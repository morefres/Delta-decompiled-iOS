; instruction-faithful ARM64 fallback for RobloxLib::function_79d19c
0x000000000079d19c: sub        sp, sp, #0x30
0x000000000079d1a0: stp        x20, x19, [sp, #0x10]
0x000000000079d1a4: stp        x29, x30, [sp, #0x20]
0x000000000079d1a8: add        x29, sp, #0x20
0x000000000079d1ac: mov        x0, x1
0x000000000079d1b0: mov        x19, x8
0x000000000079d1b4: mov        x8, sp
0x000000000079d1b8: bl         #0x4e90a4
0x000000000079d1bc: ldr        q0, [sp]
0x000000000079d1c0: str        q0, [x19]
0x000000000079d1c4: fmov       x0, d0
0x000000000079d1c8: bl         #0x44090cc
0x000000000079d1cc: ldp        x29, x30, [sp, #0x20]
0x000000000079d1d0: ldp        x20, x19, [sp, #0x10]
0x000000000079d1d4: add        sp, sp, #0x30
0x000000000079d1d8: ret        
0x000000000079d1dc: mov        x20, x0
0x000000000079d1e0: mov        x0, x19
0x000000000079d1e4: bl         #0x1df28
0x000000000079d1e8: mov        x0, x20
0x000000000079d1ec: bl         #0x4b97984
