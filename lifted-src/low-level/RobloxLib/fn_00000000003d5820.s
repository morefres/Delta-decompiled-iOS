; instruction-faithful ARM64 fallback for RobloxLib::function_3d5820
0x00000000003d5820: stp        x20, x19, [sp, #-0x20]!
0x00000000003d5824: stp        x29, x30, [sp, #0x10]
0x00000000003d5828: add        x29, sp, #0x10
0x00000000003d582c: mov        x8, #0xc7cf
0x00000000003d5830: movk       x8, #0x7ce0, lsl #16
0x00000000003d5834: movk       x8, #0xce0c, lsl #32
0x00000000003d5838: movk       x8, #0xc7, lsl #48
0x00000000003d583c: cmp        x1, x8
0x00000000003d5840: b.hs       #0x3d5864
0x00000000003d5844: mov        x19, x1
0x00000000003d5848: mov        w8, #0x148
0x00000000003d584c: mul        x0, x1, x8
0x00000000003d5850: bl         #0x47e9370
0x00000000003d5854: mov        x1, x19
0x00000000003d5858: ldp        x29, x30, [sp, #0x10]
0x00000000003d585c: ldp        x20, x19, [sp], #0x20
0x00000000003d5860: ret        
0x00000000003d5864: bl         #0x2d184
