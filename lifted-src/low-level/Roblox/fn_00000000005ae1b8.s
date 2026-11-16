; instruction-faithful ARM64 fallback for Roblox::function_5ae1b8
; start_va=0x1005ae1b8 image_relative=0x5ae1b8 bytes=400
0x00000001005ae1b8: sub        sp, sp, #0xd0
0x00000001005ae1bc: stp        x28, x27, [sp, #0x70]
0x00000001005ae1c0: stp        x26, x25, [sp, #0x80]
0x00000001005ae1c4: stp        x24, x23, [sp, #0x90]
0x00000001005ae1c8: stp        x22, x21, [sp, #0xa0]
0x00000001005ae1cc: stp        x20, x19, [sp, #0xb0]
0x00000001005ae1d0: stp        x29, x30, [sp, #0xc0]
0x00000001005ae1d4: add        x29, sp, #0xc0
0x00000001005ae1d8: mov        x20, x0
0x00000001005ae1dc: adrp       x8, #0x1008d1000
0x00000001005ae1e0: ldr        x8, [x8, #0xd00]
0x00000001005ae1e4: stur       x8, [x29, #-0x58]
0x00000001005ae1e8: bl         #0x1005cc780
0x00000001005ae1ec: bl         #0x1005bf9fc
0x00000001005ae1f0: mov        x29, x29
0x00000001005ae1f4: bl         #0x1005c1160
0x00000001005ae1f8: mov        x19, x0
0x00000001005ae1fc: mov        x0, x20
0x00000001005ae200: bl         #0x1005e4060
0x00000001005ae204: adrp       x8, #0x1007ec000
0x00000001005ae208: add        x8, x8, #0x4a0
0x00000001005ae20c: adrp       x9, #0x1007ec000
0x00000001005ae210: add        x9, x9, #0x480
0x00000001005ae214: cmp        w0, #0
0x00000001005ae218: csel       x28, x9, x8, ne
0x00000001005ae21c: adrp       x26, #0x1008d4000
0x00000001005ae220: ldr        x0, [x26, #0x518]
0x00000001005ae224: ldr        x2, [x20, #0x20]
0x00000001005ae228: bl         #0x1005f2800
0x00000001005ae22c: mov        x29, x29
0x00000001005ae230: bl         #0x1005c1160
0x00000001005ae234: mov        x22, x0
0x00000001005ae238: ldr        x21, [x20, #0x28]
0x00000001005ae23c: ldr        x24, [x26, #0x518]
0x00000001005ae240: mov        x0, x20
0x00000001005ae244: bl         #0x1005c3c60
0x00000001005ae248: mov        x29, x29
0x00000001005ae24c: bl         #0x1005c1160
0x00000001005ae250: mov        x23, x0
0x00000001005ae254: mov        x0, x24
0x00000001005ae258: mov        x2, x23
0x00000001005ae25c: bl         #0x1005f2800
0x00000001005ae260: mov        x29, x29
0x00000001005ae264: bl         #0x1005c1160
0x00000001005ae268: mov        x24, x0
0x00000001005ae26c: mov        x0, x20
0x00000001005ae270: bl         #0x1005c3c80
0x00000001005ae274: mov        x29, x29
0x00000001005ae278: bl         #0x1005c1160
0x00000001005ae27c: mov        x25, x0
0x00000001005ae280: ldr        x26, [x26, #0x518]
0x00000001005ae284: mov        x0, x20
0x00000001005ae288: bl         #0x1005ddca0
0x00000001005ae28c: mov        x29, x29
0x00000001005ae290: bl         #0x1005c1160
0x00000001005ae294: mov        x27, x0
0x00000001005ae298: mov        x0, x26
0x00000001005ae29c: mov        x2, x27
0x00000001005ae2a0: bl         #0x1005f2800
0x00000001005ae2a4: mov        x29, x29
0x00000001005ae2a8: bl         #0x1005c1160
0x00000001005ae2ac: mov        x26, x0
0x00000001005ae2b0: ldr        q0, [x20, #0x30]
0x00000001005ae2b4: ldp        x8, x9, [x20, #0x40]
0x00000001005ae2b8: stp        x8, x9, [sp, #0x50]
0x00000001005ae2bc: str        q0, [sp, #0x40]
0x00000001005ae2c0: stp        x25, x0, [sp, #0x30]
0x00000001005ae2c4: stp        x21, x24, [sp, #0x20]
0x00000001005ae2c8: stp        x28, x22, [sp, #0x10]
0x00000001005ae2cc: adrp       x2, #0x10083f000
0x00000001005ae2d0: add        x2, x2, #0x2a0
0x00000001005ae2d4: stp        x19, x20, [sp]
0x00000001005ae2d8: ldur       x0, [x29, #-0x58]
0x00000001005ae2dc: bl         #0x10060a700
0x00000001005ae2e0: mov        x29, x29
0x00000001005ae2e4: bl         #0x1005c1160
0x00000001005ae2e8: mov        x20, x0
0x00000001005ae2ec: mov        x0, x26
0x00000001005ae2f0: bl         #0x1005c1130
0x00000001005ae2f4: mov        x0, x27
0x00000001005ae2f8: bl         #0x1005c1130
0x00000001005ae2fc: mov        x0, x25
0x00000001005ae300: bl         #0x1005c1130
0x00000001005ae304: mov        x0, x24
0x00000001005ae308: bl         #0x1005c1130
0x00000001005ae30c: mov        x0, x23
0x00000001005ae310: bl         #0x1005c1130
0x00000001005ae314: mov        x0, x22
0x00000001005ae318: bl         #0x1005c1130
0x00000001005ae31c: mov        x0, x19
0x00000001005ae320: bl         #0x1005c1130
0x00000001005ae324: mov        x0, x20
0x00000001005ae328: ldp        x29, x30, [sp, #0xc0]
0x00000001005ae32c: ldp        x20, x19, [sp, #0xb0]
0x00000001005ae330: ldp        x22, x21, [sp, #0xa0]
0x00000001005ae334: ldp        x24, x23, [sp, #0x90]
0x00000001005ae338: ldp        x26, x25, [sp, #0x80]
0x00000001005ae33c: ldp        x28, x27, [sp, #0x70]
0x00000001005ae340: add        sp, sp, #0xd0
0x00000001005ae344: b          #0x1005c1004
