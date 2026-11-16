; instruction-faithful ARM64 fallback for RobloxLib::function_6c2884
0x00000000006c2884: stp        x29, x30, [sp, #-0x10]!
0x00000000006c2888: mov        x29, sp
0x00000000006c288c: adrp       x8, #0x60ee000
0x00000000006c2890: add        x8, x8, #0xe30
0x00000000006c2894: ldarb      w8, [x8]
0x00000000006c2898: tbnz       w8, #0, #0x6c28dc
0x00000000006c289c: adrp       x0, #0x60ee000
0x00000000006c28a0: add        x0, x0, #0xe30
0x00000000006c28a4: bl         #0x428c
0x00000000006c28a8: cbz        w0, #0x6c28dc
0x00000000006c28ac: adrp       x1, #0x60ee000
0x00000000006c28b0: add        x1, x1, #0xe28
0x00000000006c28b4: str        xzr, [x1]
0x00000000006c28b8: adrp       x0, #0x3d0000
0x00000000006c28bc: add        x0, x0, #0xe14
0x00000000006c28c0: adrp       x2, #0
0x00000000006c28c4: add        x2, x2, #0
0x00000000006c28c8: bl         #0x4b984dc
0x00000000006c28cc: adrp       x0, #0x60ee000
0x00000000006c28d0: add        x0, x0, #0xe30
0x00000000006c28d4: ldp        x29, x30, [sp], #0x10
0x00000000006c28d8: b          #0x43e8
0x00000000006c28dc: ldp        x29, x30, [sp], #0x10
0x00000000006c28e0: ret        
