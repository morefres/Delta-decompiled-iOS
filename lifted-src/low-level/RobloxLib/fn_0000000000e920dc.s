; instruction-faithful ARM64 fallback for RobloxLib::function_e920dc
0x0000000000e920dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000e920e0: stp        x29, x30, [sp, #0x10]
0x0000000000e920e4: add        x29, sp, #0x10
0x0000000000e920e8: mov        x8, #0x745e
0x0000000000e920ec: movk       x8, #0x45d1, lsl #16
0x0000000000e920f0: movk       x8, #0x5d17, lsl #32
0x0000000000e920f4: movk       x8, #0x174, lsl #48
0x0000000000e920f8: cmp        x1, x8
0x0000000000e920fc: b.hs       #0xe92120
0x0000000000e92100: mov        x19, x1
0x0000000000e92104: mov        w8, #0xb0
0x0000000000e92108: mul        x0, x1, x8
0x0000000000e9210c: bl         #0x47e9370
0x0000000000e92110: mov        x1, x19
0x0000000000e92114: ldp        x29, x30, [sp, #0x10]
0x0000000000e92118: ldp        x20, x19, [sp], #0x20
0x0000000000e9211c: ret        
0x0000000000e92120: bl         #0x2d184
