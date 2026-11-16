; instruction-faithful ARM64 fallback for Roblox::function_3ae0f4
; start_va=0x1003ae0f4 image_relative=0x3ae0f4 bytes=532
0x00000001003ae0f4: stp        x28, x27, [sp, #-0x60]!
0x00000001003ae0f8: stp        x26, x25, [sp, #0x10]
0x00000001003ae0fc: stp        x24, x23, [sp, #0x20]
0x00000001003ae100: stp        x22, x21, [sp, #0x30]
0x00000001003ae104: stp        x20, x19, [sp, #0x40]
0x00000001003ae108: stp        x29, x30, [sp, #0x50]
0x00000001003ae10c: add        x29, sp, #0x50
0x00000001003ae110: mov        x19, x0
0x00000001003ae114: cmp        x2, x4
0x00000001003ae118: csel       x20, x2, x4, hs
0x00000001003ae11c: csel       x9, x3, x1, hs
0x00000001003ae120: csel       x8, x4, x2, hs
0x00000001003ae124: csel       x21, x1, x3, hs
0x00000001003ae128: cbz        x8, #0x1003ae150
0x00000001003ae12c: cbz        x20, #0x1003ae178
0x00000001003ae130: ldr        x10, [x9]
0x00000001003ae134: cmp        x20, #4
0x00000001003ae138: b.hs       #0x1003ae180
0x00000001003ae13c: mov        x14, #0
0x00000001003ae140: mov        x11, x20
0x00000001003ae144: mov        x12, x21
0x00000001003ae148: mov        x13, x19
0x00000001003ae14c: b          #0x1003ae204
0x00000001003ae150: lsl        x1, x20, #3
0x00000001003ae154: cbz        x1, #0x1003ae2ec
0x00000001003ae158: mov        x0, x19
0x00000001003ae15c: ldp        x29, x30, [sp, #0x50]
0x00000001003ae160: ldp        x20, x19, [sp, #0x40]
0x00000001003ae164: ldp        x22, x21, [sp, #0x30]
0x00000001003ae168: ldp        x24, x23, [sp, #0x20]
0x00000001003ae16c: ldp        x26, x25, [sp, #0x10]
0x00000001003ae170: ldp        x28, x27, [sp], #0x60
0x00000001003ae174: b          #0x1005c0a70
0x00000001003ae178: mov        x14, #0
0x00000001003ae17c: b          #0x1003ae228
0x00000001003ae180: mov        x14, #0
0x00000001003ae184: mov        x13, x19
0x00000001003ae188: mov        x12, x21
0x00000001003ae18c: mov        x11, x20
0x00000001003ae190: ldr        x15, [x12]
0x00000001003ae194: umulh      x16, x15, x10
0x00000001003ae198: mul        x15, x15, x10
0x00000001003ae19c: adds       x14, x15, x14
0x00000001003ae1a0: cinc       x15, x16, hs
0x00000001003ae1a4: str        x14, [x13]
0x00000001003ae1a8: ldr        x14, [x12, #8]
0x00000001003ae1ac: umulh      x16, x14, x10
0x00000001003ae1b0: mul        x14, x14, x10
0x00000001003ae1b4: adds       x14, x14, x15
0x00000001003ae1b8: cinc       x15, x16, hs
0x00000001003ae1bc: str        x14, [x13, #8]
0x00000001003ae1c0: ldr        x14, [x12, #0x10]
0x00000001003ae1c4: umulh      x16, x14, x10
0x00000001003ae1c8: mul        x14, x14, x10
0x00000001003ae1cc: adds       x14, x14, x15
0x00000001003ae1d0: cinc       x15, x16, hs
0x00000001003ae1d4: str        x14, [x13, #0x10]
0x00000001003ae1d8: ldr        x14, [x12, #0x18]
0x00000001003ae1dc: umulh      x16, x14, x10
0x00000001003ae1e0: mul        x14, x14, x10
0x00000001003ae1e4: adds       x15, x14, x15
0x00000001003ae1e8: cinc       x14, x16, hs
0x00000001003ae1ec: str        x15, [x13, #0x18]
0x00000001003ae1f0: add        x12, x12, #0x20
0x00000001003ae1f4: add        x13, x13, #0x20
0x00000001003ae1f8: sub        x11, x11, #4
0x00000001003ae1fc: cmp        x11, #4
0x00000001003ae200: b.hs       #0x1003ae190
0x00000001003ae204: cbz        x11, #0x1003ae228
0x00000001003ae208: ldr        x15, [x12], #8
0x00000001003ae20c: umulh      x16, x15, x10
0x00000001003ae210: mul        x15, x15, x10
0x00000001003ae214: adds       x15, x15, x14
0x00000001003ae218: cinc       x14, x16, hs
0x00000001003ae21c: str        x15, [x13], #8
0x00000001003ae220: subs       x11, x11, #1
0x00000001003ae224: b.ne       #0x1003ae208
0x00000001003ae228: str        x14, [x19, x20, lsl #3]
0x00000001003ae22c: cmp        x8, #1
0x00000001003ae230: b.eq       #0x1003ae2ec
0x00000001003ae234: mov        x24, #0
0x00000001003ae238: add        x22, x9, #0x10
0x00000001003ae23c: mov        w9, #4
0x00000001003ae240: sub        x23, x9, x8
0x00000001003ae244: add        x8, x19, x20, lsl #3
0x00000001003ae248: add        x25, x8, #0x20
0x00000001003ae24c: add        x26, x19, x24
0x00000001003ae250: add        x0, x26, #8
0x00000001003ae254: add        x8, x22, x24
0x00000001003ae258: ldur       x3, [x8, #-8]
0x00000001003ae25c: mov        x1, x21
0x00000001003ae260: mov        x2, x20
0x00000001003ae264: bl         #0x1003ac1a8
0x00000001003ae268: add        x27, x25, x24
0x00000001003ae26c: stur       x0, [x27, #-0x18]
0x00000001003ae270: cmp        x23, #2
0x00000001003ae274: b.eq       #0x1003ae2ec
0x00000001003ae278: add        x0, x26, #0x10
0x00000001003ae27c: ldr        x3, [x22, x24]
0x00000001003ae280: mov        x1, x21
0x00000001003ae284: mov        x2, x20
0x00000001003ae288: bl         #0x1003ac1a8
0x00000001003ae28c: stur       x0, [x27, #-0x10]
0x00000001003ae290: cmp        x23, #1
0x00000001003ae294: b.eq       #0x1003ae2ec
0x00000001003ae298: add        x8, x19, x24
0x00000001003ae29c: add        x0, x8, #0x18
0x00000001003ae2a0: add        x26, x22, x24
0x00000001003ae2a4: ldr        x3, [x26, #8]
0x00000001003ae2a8: mov        x1, x21
0x00000001003ae2ac: mov        x2, x20
0x00000001003ae2b0: bl         #0x1003ac1a8
0x00000001003ae2b4: add        x8, x25, x24
0x00000001003ae2b8: stur       x0, [x8, #-8]
0x00000001003ae2bc: cbz        x23, #0x1003ae2ec
0x00000001003ae2c0: add        x27, x24, #0x20
0x00000001003ae2c4: add        x0, x27, x19
0x00000001003ae2c8: ldr        x3, [x26, #0x10]
0x00000001003ae2cc: mov        x1, x21
0x00000001003ae2d0: mov        x2, x20
0x00000001003ae2d4: bl         #0x1003ac1a8
0x00000001003ae2d8: str        x0, [x25, x24]
0x00000001003ae2dc: add        x23, x23, #4
0x00000001003ae2e0: mov        x24, x27
0x00000001003ae2e4: cmp        x23, #3
0x00000001003ae2e8: b.ne       #0x1003ae24c
0x00000001003ae2ec: ldp        x29, x30, [sp, #0x50]
0x00000001003ae2f0: ldp        x20, x19, [sp, #0x40]
0x00000001003ae2f4: ldp        x22, x21, [sp, #0x30]
0x00000001003ae2f8: ldp        x24, x23, [sp, #0x20]
0x00000001003ae2fc: ldp        x26, x25, [sp, #0x10]
0x00000001003ae300: ldp        x28, x27, [sp], #0x60
0x00000001003ae304: ret        
