; instruction-faithful ARM64 fallback for Roblox::function_1ce82c
; start_va=0x1001ce82c image_relative=0x1ce82c bytes=156
0x00000001001ce82c: stp        x26, x25, [sp, #-0x50]!
0x00000001001ce830: stp        x24, x23, [sp, #0x10]
0x00000001001ce834: stp        x22, x21, [sp, #0x20]
0x00000001001ce838: stp        x20, x19, [sp, #0x30]
0x00000001001ce83c: stp        x29, x30, [sp, #0x40]
0x00000001001ce840: add        x29, sp, #0x40
0x00000001001ce844: mov        x19, x6
0x00000001001ce848: mov        x21, x5
0x00000001001ce84c: mov        x22, x4
0x00000001001ce850: mov        x23, x3
0x00000001001ce854: mov        x24, x2
0x00000001001ce858: mov        x25, x1
0x00000001001ce85c: mov        x26, x0
0x00000001001ce860: mov        x0, x20
0x00000001001ce864: mov        w1, #0xd8
0x00000001001ce868: mov        w2, #0xf
0x00000001001ce86c: bl         #0x1005c15f8
0x00000001001ce870: mov        x20, x0
0x00000001001ce874: bl         #0x1005c1718
0x00000001001ce878: mov        x8, #0x7073
0x00000001001ce87c: movk       x8, #0x746f, lsl #16
0x00000001001ce880: movk       x8, #0x696c, lsl #32
0x00000001001ce884: movk       x8, #0x6867, lsl #48
0x00000001001ce888: mov        x9, #0x74
0x00000001001ce88c: movk       x9, #0xe900, lsl #48
0x00000001001ce890: stp        x8, x9, [x20, #0x70]
0x00000001001ce894: add        x1, x20, #0x80
0x00000001001ce898: mov        x0, x26
0x00000001001ce89c: bl         #0x1001979fc
0x00000001001ce8a0: stp        x25, x24, [x20, #0xa8]
0x00000001001ce8a4: stp        x23, x22, [x20, #0xb8]
0x00000001001ce8a8: stp        x21, x19, [x20, #0xc8]
0x00000001001ce8ac: mov        x0, x20
0x00000001001ce8b0: ldp        x29, x30, [sp, #0x40]
0x00000001001ce8b4: ldp        x20, x19, [sp, #0x30]
0x00000001001ce8b8: ldp        x22, x21, [sp, #0x20]
0x00000001001ce8bc: ldp        x24, x23, [sp, #0x10]
0x00000001001ce8c0: ldp        x26, x25, [sp], #0x50
0x00000001001ce8c4: ret        
