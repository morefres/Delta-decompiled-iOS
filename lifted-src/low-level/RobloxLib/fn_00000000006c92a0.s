; instruction-faithful ARM64 fallback for RobloxLib::function_6c92a0
0x00000000006c92a0: sub        sp, sp, #0x30
0x00000000006c92a4: stp        x20, x19, [sp, #0x10]
0x00000000006c92a8: stp        x29, x30, [sp, #0x20]
0x00000000006c92ac: add        x29, sp, #0x20
0x00000000006c92b0: mov        x19, x0
0x00000000006c92b4: ldr        x0, [x0, #0x10]
0x00000000006c92b8: cbz        x0, #0x6c92ec
0x00000000006c92bc: adrp       x8, #0x5c57000
0x00000000006c92c0: add        x8, x8, #0x3e0
0x00000000006c92c4: str        x8, [sp, #8]
0x00000000006c92c8: bl         #0x4b99160
0x00000000006c92cc: mov        x20, x0
0x00000000006c92d0: add        x1, sp, #8
0x00000000006c92d4: mov        x0, x19
0x00000000006c92d8: mov        x2, x20
0x00000000006c92dc: bl         #0x6c474c
0x00000000006c92e0: mov        x0, x20
0x00000000006c92e4: bl         #0x4b99154
0x00000000006c92e8: ldr        x0, [x19, #0x10]
0x00000000006c92ec: bl         #0x4b99154
0x00000000006c92f0: mov        x0, x19
0x00000000006c92f4: bl         #0x1df28
0x00000000006c92f8: ldp        x29, x30, [sp, #0x20]
0x00000000006c92fc: ldp        x20, x19, [sp, #0x10]
0x00000000006c9300: add        sp, sp, #0x30
0x00000000006c9304: ret        
0x00000000006c9308: bl         #0x18bd8
