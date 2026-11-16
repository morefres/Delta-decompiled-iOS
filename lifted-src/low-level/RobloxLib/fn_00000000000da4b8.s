; instruction-faithful ARM64 fallback for RobloxLib::function_da4b8
0x00000000000da4b8: sub        sp, sp, #0x30
0x00000000000da4bc: stp        x20, x19, [sp, #0x10]
0x00000000000da4c0: stp        x29, x30, [sp, #0x20]
0x00000000000da4c4: add        x29, sp, #0x20
0x00000000000da4c8: mov        x0, x1
0x00000000000da4cc: mov        x19, x8
0x00000000000da4d0: mov        x8, sp
0x00000000000da4d4: bl         #0xda548
0x00000000000da4d8: ldr        q0, [sp]
0x00000000000da4dc: str        q0, [x19]
0x00000000000da4e0: fmov       x0, d0
0x00000000000da4e4: bl         #0x44090cc
0x00000000000da4e8: ldp        x29, x30, [sp, #0x20]
0x00000000000da4ec: ldp        x20, x19, [sp, #0x10]
0x00000000000da4f0: add        sp, sp, #0x30
0x00000000000da4f4: ret        
0x00000000000da4f8: mov        x20, x0
0x00000000000da4fc: mov        x0, x19
0x00000000000da500: bl         #0x1df28
0x00000000000da504: mov        x0, x20
0x00000000000da508: bl         #0x4b97984
