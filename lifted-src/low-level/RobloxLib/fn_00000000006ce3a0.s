; instruction-faithful ARM64 fallback for RobloxLib::function_6ce3a0
0x00000000006ce3a0: sub        sp, sp, #0x30
0x00000000006ce3a4: stp        x20, x19, [sp, #0x10]
0x00000000006ce3a8: stp        x29, x30, [sp, #0x20]
0x00000000006ce3ac: add        x29, sp, #0x20
0x00000000006ce3b0: mov        x19, x0
0x00000000006ce3b4: mov        x20, x0
0x00000000006ce3b8: ldr        x2, [x20, #0x10]!
0x00000000006ce3bc: cbz        x2, #0x6ce3d8
0x00000000006ce3c0: adrp       x8, #0x5c57000
0x00000000006ce3c4: add        x8, x8, #0x830
0x00000000006ce3c8: str        x8, [sp, #8]
0x00000000006ce3cc: add        x1, sp, #8
0x00000000006ce3d0: mov        x0, x19
0x00000000006ce3d4: bl         #0x6c4a38
0x00000000006ce3d8: mov        x0, x20
0x00000000006ce3dc: bl         #0x1df28
0x00000000006ce3e0: mov        x0, x19
0x00000000006ce3e4: bl         #0x1df28
0x00000000006ce3e8: ldp        x29, x30, [sp, #0x20]
0x00000000006ce3ec: ldp        x20, x19, [sp, #0x10]
0x00000000006ce3f0: add        sp, sp, #0x30
0x00000000006ce3f4: ret        
0x00000000006ce3f8: bl         #0x18bd8
