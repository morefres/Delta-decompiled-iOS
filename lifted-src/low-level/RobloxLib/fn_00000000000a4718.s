; instruction-faithful ARM64 fallback for RobloxLib::function_a4718
0x00000000000a4718: sub        sp, sp, #0x30
0x00000000000a471c: stp        x20, x19, [sp, #0x10]
0x00000000000a4720: stp        x29, x30, [sp, #0x20]
0x00000000000a4724: add        x29, sp, #0x20
0x00000000000a4728: mov        x0, x1
0x00000000000a472c: mov        x19, x8
0x00000000000a4730: mov        x8, sp
0x00000000000a4734: bl         #0xa47a8
0x00000000000a4738: ldr        q0, [sp]
0x00000000000a473c: str        q0, [x19]
0x00000000000a4740: fmov       x0, d0
0x00000000000a4744: bl         #0x44090cc
0x00000000000a4748: ldp        x29, x30, [sp, #0x20]
0x00000000000a474c: ldp        x20, x19, [sp, #0x10]
0x00000000000a4750: add        sp, sp, #0x30
0x00000000000a4754: ret        
0x00000000000a4758: mov        x20, x0
0x00000000000a475c: mov        x0, x19
0x00000000000a4760: bl         #0x1df28
0x00000000000a4764: mov        x0, x20
0x00000000000a4768: bl         #0x4b97984
