; instruction-faithful ARM64 fallback for RobloxLib::function_e81c0
0x00000000000e81c0: sub        sp, sp, #0x30
0x00000000000e81c4: stp        x20, x19, [sp, #0x10]
0x00000000000e81c8: stp        x29, x30, [sp, #0x20]
0x00000000000e81cc: add        x29, sp, #0x20
0x00000000000e81d0: mov        x0, x1
0x00000000000e81d4: mov        x19, x8
0x00000000000e81d8: mov        x8, sp
0x00000000000e81dc: bl         #0xe8250
0x00000000000e81e0: ldr        q0, [sp]
0x00000000000e81e4: str        q0, [x19]
0x00000000000e81e8: fmov       x0, d0
0x00000000000e81ec: bl         #0x44090cc
0x00000000000e81f0: ldp        x29, x30, [sp, #0x20]
0x00000000000e81f4: ldp        x20, x19, [sp, #0x10]
0x00000000000e81f8: add        sp, sp, #0x30
0x00000000000e81fc: ret        
0x00000000000e8200: mov        x20, x0
0x00000000000e8204: mov        x0, x19
0x00000000000e8208: bl         #0x1df28
0x00000000000e820c: mov        x0, x20
0x00000000000e8210: bl         #0x4b97984
