; instruction-faithful ARM64 fallback for Roblox::function_3bb104
; start_va=0x1003bb104 image_relative=0x3bb104 bytes=284
0x00000001003bb104: movi       v0.16b, #0
0x00000001003bb108: stp        q0, q0, [x0]
0x00000001003bb10c: stp        q0, q0, [x0, #0x50]
0x00000001003bb110: stp        q0, q0, [x0, #0x30]
0x00000001003bb114: str        q0, [x0, #0x20]
0x00000001003bb118: mov        x8, #0xe667
0x00000001003bb11c: movk       x8, #0x6a09, lsl #16
0x00000001003bb120: movk       x8, #0xae85, lsl #32
0x00000001003bb124: movk       x8, #0xbb67, lsl #48
0x00000001003bb128: mov        x9, #0xf372
0x00000001003bb12c: movk       x9, #0x3c6e, lsl #16
0x00000001003bb130: movk       x9, #0xf53a, lsl #32
0x00000001003bb134: movk       x9, #0xa54f, lsl #48
0x00000001003bb138: stp        x8, x9, [x0]
0x00000001003bb13c: mov        x8, #0x527f
0x00000001003bb140: movk       x8, #0x510e, lsl #16
0x00000001003bb144: movk       x8, #0x688c, lsl #32
0x00000001003bb148: movk       x8, #0x9b05, lsl #48
0x00000001003bb14c: mov        x9, #0xd9ab
0x00000001003bb150: movk       x9, #0x1f83, lsl #16
0x00000001003bb154: movk       x9, #0xcd19, lsl #32
0x00000001003bb158: movk       x9, #0x5be0, lsl #48
0x00000001003bb15c: stp        x8, x9, [x0, #0x10]
0x00000001003bb160: mov        w8, #0x20
0x00000001003bb164: str        w8, [x0, #0x6c]
0x00000001003bb168: ret        
0x00000001003bb16c: b          #0x1003b7d8c
0x00000001003bb170: mov        x8, x1
0x00000001003bb174: mov        x2, x0
0x00000001003bb178: ldr        w1, [x0, #0x6c]
0x00000001003bb17c: mov        x0, x8
0x00000001003bb180: b          #0x1003b9390
0x00000001003bb184: mov        x8, #0x9ed8
0x00000001003bb188: movk       x8, #0xc105, lsl #16
0x00000001003bb18c: movk       x8, #0x9d5d, lsl #32
0x00000001003bb190: movk       x8, #0xcbbb, lsl #48
0x00000001003bb194: mov        x9, #0xd507
0x00000001003bb198: movk       x9, #0x367c, lsl #16
0x00000001003bb19c: movk       x9, #0x292a, lsl #32
0x00000001003bb1a0: movk       x9, #0x629a, lsl #48
0x00000001003bb1a4: stp        x8, x9, [x0]
0x00000001003bb1a8: mov        x8, #0xdd17
0x00000001003bb1ac: movk       x8, #0x3070, lsl #16
0x00000001003bb1b0: movk       x8, #0x15a, lsl #32
0x00000001003bb1b4: movk       x8, #0x9159, lsl #48
0x00000001003bb1b8: mov        x9, #0x5939
0x00000001003bb1bc: movk       x9, #0xf70e, lsl #16
0x00000001003bb1c0: movk       x9, #0xecd8, lsl #32
0x00000001003bb1c4: movk       x9, #0x152f, lsl #48
0x00000001003bb1c8: stp        x8, x9, [x0, #0x10]
0x00000001003bb1cc: mov        x8, #0xb31
0x00000001003bb1d0: movk       x8, #0xffc0, lsl #16
0x00000001003bb1d4: movk       x8, #0x2667, lsl #32
0x00000001003bb1d8: movk       x8, #0x6733, lsl #48
0x00000001003bb1dc: mov        x9, #0x1511
0x00000001003bb1e0: movk       x9, #0x6858, lsl #16
0x00000001003bb1e4: movk       x9, #0x4a87, lsl #32
0x00000001003bb1e8: movk       x9, #0x8eb4, lsl #48
0x00000001003bb1ec: stp        x8, x9, [x0, #0x20]
0x00000001003bb1f0: mov        x8, #0x8fa7
0x00000001003bb1f4: movk       x8, #0x64f9, lsl #16
0x00000001003bb1f8: movk       x8, #0x2e0d, lsl #32
0x00000001003bb1fc: movk       x8, #0xdb0c, lsl #48
0x00000001003bb200: mov        x9, #0x4fa4
0x00000001003bb204: movk       x9, #0xbefa, lsl #16
0x00000001003bb208: movk       x9, #0x481d, lsl #32
0x00000001003bb20c: movk       x9, #0x47b5, lsl #48
0x00000001003bb210: stp        x8, x9, [x0, #0x30]
0x00000001003bb214: mov        w8, #0x300000
0x00000001003bb218: stp        x8, xzr, [x0, #0x40]
0x00000001003bb21c: ret        
