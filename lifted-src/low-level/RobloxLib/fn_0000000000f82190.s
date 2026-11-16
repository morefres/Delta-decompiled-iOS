; instruction-faithful ARM64 fallback for RobloxLib::function_f82190
0x0000000000f82190: sub        sp, sp, #0x30
0x0000000000f82194: stp        x20, x19, [sp, #0x10]
0x0000000000f82198: stp        x29, x30, [sp, #0x20]
0x0000000000f8219c: add        x29, sp, #0x20
0x0000000000f821a0: mov        x0, x1
0x0000000000f821a4: mov        x19, x8
0x0000000000f821a8: mov        x8, sp
0x0000000000f821ac: bl         #0xf82220
0x0000000000f821b0: ldr        q0, [sp]
0x0000000000f821b4: str        q0, [x19]
0x0000000000f821b8: fmov       x0, d0
0x0000000000f821bc: bl         #0x44090cc
0x0000000000f821c0: ldp        x29, x30, [sp, #0x20]
0x0000000000f821c4: ldp        x20, x19, [sp, #0x10]
0x0000000000f821c8: add        sp, sp, #0x30
0x0000000000f821cc: ret        
0x0000000000f821d0: mov        x20, x0
0x0000000000f821d4: mov        x0, x19
0x0000000000f821d8: bl         #0x1df28
0x0000000000f821dc: mov        x0, x20
0x0000000000f821e0: bl         #0x4b97984
