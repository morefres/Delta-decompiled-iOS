; instruction-faithful ARM64 fallback for RobloxLib::function_5ff350
0x00000000005ff350: stp        x29, x30, [sp, #-0x10]!
0x00000000005ff354: mov        x29, sp
0x00000000005ff358: ldr        x1, [x0, #0x10]
0x00000000005ff35c: cbz        x1, #0x5ff37c
0x00000000005ff360: ldp        x0, x8, [x0]
0x00000000005ff364: add        x8, x8, x8, lsl #2
0x00000000005ff368: lsl        x2, x8, #3
0x00000000005ff36c: ldr        x8, [x0]
0x00000000005ff370: ldr        x8, [x8, #0x18]
0x00000000005ff374: mov        w3, #8
0x00000000005ff378: blr        x8
0x00000000005ff37c: ldp        x29, x30, [sp], #0x10
0x00000000005ff380: ret        
0x00000000005ff384: bl         #0x18bd8
