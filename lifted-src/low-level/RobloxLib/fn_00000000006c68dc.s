; instruction-faithful ARM64 fallback for RobloxLib::function_6c68dc
0x00000000006c68dc: stp        x20, x19, [sp, #-0x20]!
0x00000000006c68e0: stp        x29, x30, [sp, #0x10]
0x00000000006c68e4: add        x29, sp, #0x10
0x00000000006c68e8: mov        x19, x8
0x00000000006c68ec: bl         #0x4b99160
0x00000000006c68f0: cbz        x0, #0x6c6918
0x00000000006c68f4: ldp        x9, x8, [x0, #0x18]
0x00000000006c68f8: stp        x9, x8, [x19]
0x00000000006c68fc: cbz        x8, #0x6c691c
0x00000000006c6900: add        x8, x8, #8
0x00000000006c6904: ldxr       x9, [x8]
0x00000000006c6908: add        x9, x9, #1
0x00000000006c690c: stxr       w10, x9, [x8]
0x00000000006c6910: cbnz       w10, #0x6c6904
0x00000000006c6914: b          #0x6c691c
0x00000000006c6918: stp        xzr, xzr, [x19]
0x00000000006c691c: ldp        x29, x30, [sp, #0x10]
0x00000000006c6920: ldp        x20, x19, [sp], #0x20
0x00000000006c6924: b          #0x4b99154
