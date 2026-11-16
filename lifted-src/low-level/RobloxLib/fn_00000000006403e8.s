; instruction-faithful ARM64 fallback for RobloxLib::function_6403e8
0x00000000006403e8: stp        x29, x30, [sp, #-0x10]!
0x00000000006403ec: mov        x29, sp
0x00000000006403f0: ldr        x1, [x0, #0x10]
0x00000000006403f4: cbz        x1, #0x640414
0x00000000006403f8: ldp        x0, x8, [x0]
0x00000000006403fc: add        x8, x8, x8, lsl #2
0x0000000000640400: lsl        x2, x8, #3
0x0000000000640404: ldr        x8, [x0]
0x0000000000640408: ldr        x8, [x8, #0x18]
0x000000000064040c: mov        w3, #8
0x0000000000640410: blr        x8
0x0000000000640414: ldp        x29, x30, [sp], #0x10
0x0000000000640418: ret        
0x000000000064041c: bl         #0x18bd8
