; instruction-faithful ARM64 fallback for RobloxLib::function_6482dc
0x00000000006482dc: stp        x29, x30, [sp, #-0x10]!
0x00000000006482e0: mov        x29, sp
0x00000000006482e4: ldr        x1, [x0, #0x10]
0x00000000006482e8: cbz        x1, #0x648308
0x00000000006482ec: ldp        x0, x8, [x0]
0x00000000006482f0: add        x8, x8, x8, lsl #3
0x00000000006482f4: lsl        x2, x8, #3
0x00000000006482f8: ldr        x8, [x0]
0x00000000006482fc: ldr        x8, [x8, #0x18]
0x0000000000648300: mov        w3, #8
0x0000000000648304: blr        x8
0x0000000000648308: ldp        x29, x30, [sp], #0x10
0x000000000064830c: ret        
0x0000000000648310: bl         #0x18bd8
