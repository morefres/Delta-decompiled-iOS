; instruction-faithful ARM64 fallback for RobloxLib::function_d2c4ac
0x0000000000d2c4ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000d2c4b0: stp        x20, x19, [sp, #0x10]
0x0000000000d2c4b4: stp        x29, x30, [sp, #0x20]
0x0000000000d2c4b8: add        x29, sp, #0x20
0x0000000000d2c4bc: mov        x21, x2
0x0000000000d2c4c0: mov        x20, x1
0x0000000000d2c4c4: mov        x19, x0
0x0000000000d2c4c8: stp        xzr, x3, [x0, #0x18]
0x0000000000d2c4cc: cbz        x1, #0xd2c4f8
0x0000000000d2c4d0: mov        x8, #0xc30d
0x0000000000d2c4d4: movk       x8, #0xc30, lsl #16
0x0000000000d2c4d8: movk       x8, #0x30c3, lsl #32
0x0000000000d2c4dc: movk       x8, #0x30c, lsl #48
0x0000000000d2c4e0: cmp        x20, x8
0x0000000000d2c4e4: b.hs       #0xd2c524
0x0000000000d2c4e8: mov        w8, #0x54
0x0000000000d2c4ec: mul        x0, x20, x8
0x0000000000d2c4f0: bl         #0x47e9370
0x0000000000d2c4f4: b          #0xd2c4fc
0x0000000000d2c4f8: mov        x0, #0
0x0000000000d2c4fc: mov        w8, #0x54
0x0000000000d2c500: madd       x9, x21, x8, x0
0x0000000000d2c504: stp        x0, x9, [x19]
0x0000000000d2c508: madd       x8, x20, x8, x0
0x0000000000d2c50c: stp        x9, x8, [x19, #0x10]
0x0000000000d2c510: mov        x0, x19
0x0000000000d2c514: ldp        x29, x30, [sp, #0x20]
0x0000000000d2c518: ldp        x20, x19, [sp, #0x10]
0x0000000000d2c51c: ldp        x22, x21, [sp], #0x30
0x0000000000d2c520: ret        
0x0000000000d2c524: bl         #0x2d184
