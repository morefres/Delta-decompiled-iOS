; instruction-faithful ARM64 fallback for RobloxLib::function_6c9478
0x00000000006c9478: sub        sp, sp, #0x30
0x00000000006c947c: stp        x20, x19, [sp, #0x10]
0x00000000006c9480: stp        x29, x30, [sp, #0x20]
0x00000000006c9484: add        x29, sp, #0x20
0x00000000006c9488: mov        x19, x0
0x00000000006c948c: mov        x20, x0
0x00000000006c9490: ldr        x2, [x20, #0x10]!
0x00000000006c9494: cbz        x2, #0x6c94b0
0x00000000006c9498: adrp       x8, #0x5c57000
0x00000000006c949c: add        x8, x8, #0x4b0
0x00000000006c94a0: str        x8, [sp, #8]
0x00000000006c94a4: add        x1, sp, #8
0x00000000006c94a8: mov        x0, x19
0x00000000006c94ac: bl         #0x6c4a38
0x00000000006c94b0: mov        x0, x20
0x00000000006c94b4: bl         #0x1df28
0x00000000006c94b8: mov        x0, x19
0x00000000006c94bc: bl         #0x1df28
0x00000000006c94c0: ldp        x29, x30, [sp, #0x20]
0x00000000006c94c4: ldp        x20, x19, [sp, #0x10]
0x00000000006c94c8: add        sp, sp, #0x30
0x00000000006c94cc: ret        
0x00000000006c94d0: bl         #0x18bd8
