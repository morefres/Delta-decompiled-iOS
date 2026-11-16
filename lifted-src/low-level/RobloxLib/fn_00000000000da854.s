; instruction-faithful ARM64 fallback for RobloxLib::function_da854
0x00000000000da854: sub        sp, sp, #0x30
0x00000000000da858: stp        x20, x19, [sp, #0x10]
0x00000000000da85c: stp        x29, x30, [sp, #0x20]
0x00000000000da860: add        x29, sp, #0x20
0x00000000000da864: add        x8, x1, #0xe0
0x00000000000da868: cmp        x1, #0
0x00000000000da86c: csel       x8, xzr, x8, eq
0x00000000000da870: ldp        x20, x9, [x0, #0x18]
0x00000000000da874: add        x19, x8, x9, asr #1
0x00000000000da878: tbz        w9, #0, #0xda884
0x00000000000da87c: ldr        x8, [x19]
0x00000000000da880: ldr        x20, [x8, w20, uxtw]
0x00000000000da884: add        x0, sp, #8
0x00000000000da888: mov        x1, x2
0x00000000000da88c: bl         #0x3a2bfbc
0x00000000000da890: add        x1, sp, #8
0x00000000000da894: mov        x0, x19
0x00000000000da898: blr        x20
0x00000000000da89c: ldr        x1, [sp, #8]
0x00000000000da8a0: str        xzr, [sp, #8]
0x00000000000da8a4: cbz        x1, #0xda8b0
0x00000000000da8a8: add        x0, sp, #8
0x00000000000da8ac: bl         #0xbcb74
0x00000000000da8b0: ldp        x29, x30, [sp, #0x20]
0x00000000000da8b4: ldp        x20, x19, [sp, #0x10]
0x00000000000da8b8: add        sp, sp, #0x30
0x00000000000da8bc: ret        
0x00000000000da8c0: mov        x19, x0
0x00000000000da8c4: ldr        x1, [sp, #8]
0x00000000000da8c8: str        xzr, [sp, #8]
0x00000000000da8cc: cbz        x1, #0xda8d8
0x00000000000da8d0: add        x0, sp, #8
0x00000000000da8d4: bl         #0xbcb74
0x00000000000da8d8: mov        x0, x19
0x00000000000da8dc: bl         #0x4b97984
