; instruction-faithful ARM64 fallback for RobloxLib::function_d6b148
0x0000000000d6b148: sub        sp, sp, #0x90
0x0000000000d6b14c: stp        x28, x27, [sp, #0x30]
0x0000000000d6b150: stp        x26, x25, [sp, #0x40]
0x0000000000d6b154: stp        x24, x23, [sp, #0x50]
0x0000000000d6b158: stp        x22, x21, [sp, #0x60]
0x0000000000d6b15c: stp        x20, x19, [sp, #0x70]
0x0000000000d6b160: stp        x29, x30, [sp, #0x80]
0x0000000000d6b164: add        x29, sp, #0x80
0x0000000000d6b168: mov        x19, x1
0x0000000000d6b16c: mov        x20, x0
0x0000000000d6b170: ldr        x23, [x0, #0x128]
0x0000000000d6b174: ldr        x22, [x23, #0xc08]
0x0000000000d6b178: ldr        x21, [x22, #0x40]
0x0000000000d6b17c: stp        xzr, xzr, [sp, #0x10]
0x0000000000d6b180: str        xzr, [sp, #0x20]
0x0000000000d6b184: ldr        x8, [x0, #0x1260]
0x0000000000d6b188: str        x8, [x0, #0x1268]
0x0000000000d6b18c: mov        x0, x22
0x0000000000d6b190: bl         #0xcb82a8
0x0000000000d6b194: ldr        s0, [x0, #0x2c]
0x0000000000d6b198: add        x1, sp, #0x10
0x0000000000d6b19c: add        x2, x23, #0x4a0
0x0000000000d6b1a0: add        x3, x22, #0x28
0x0000000000d6b1a4: mov        x0, x21
0x0000000000d6b1a8: bl         #0xae5f1c
0x0000000000d6b1ac: ldp        x21, x25, [sp, #0x10]
0x0000000000d6b1b0: cmp        x21, x25
0x0000000000d6b1b4: b.eq       #0xd6b2c0
0x0000000000d6b1b8: mov        w26, #0x1260
0x0000000000d6b1bc: adrp       x22, #0x5c78000
0x0000000000d6b1c0: add        x22, x22, #0xe28
0x0000000000d6b1c4: adrp       x23, #0x5c7f000
0x0000000000d6b1c8: add        x23, x23, #0xa00
0x0000000000d6b1cc: adrp       x28, #0x6109000
0x0000000000d6b1d0: add        x28, x28, #0xc00
0x0000000000d6b1d4: adrp       x27, #0x6109000
0x0000000000d6b1d8: ldr        x0, [x21]
0x0000000000d6b1dc: cbz        x0, #0xd6b2b0
0x0000000000d6b1e0: mov        x1, x22
0x0000000000d6b1e4: mov        x2, x23
0x0000000000d6b1e8: mov        x3, #0
0x0000000000d6b1ec: bl         #0x4b98584
0x0000000000d6b1f0: cbz        x0, #0xd6b2b0
0x0000000000d6b1f4: mov        x24, x0
0x0000000000d6b1f8: ldrb       w8, [x28]
0x0000000000d6b1fc: cmp        w8, #1
0x0000000000d6b200: ccmp       x19, #0, #4, eq
0x0000000000d6b204: b.eq       #0xd6b24c
0x0000000000d6b208: adrp       x8, #0x65e1000
0x0000000000d6b20c: ldrb       w8, [x8, #0x1c6]
0x0000000000d6b210: tbz        w8, #0, #0xd6b24c
0x0000000000d6b214: ldr        w8, [x24, #8]
0x0000000000d6b218: cmn        w8, #1
0x0000000000d6b21c: b.eq       #0xd6b24c
0x0000000000d6b220: ldp        w9, w10, [x19, #0x1c]
0x0000000000d6b224: add        w8, w9, w8
0x0000000000d6b228: and        w8, w8, w10
0x0000000000d6b22c: ldr        w9, [x19, #0x10]
0x0000000000d6b230: cmp        w8, w9
0x0000000000d6b234: b.hs       #0xd6b2b0
0x0000000000d6b238: ldr        x9, [x19, #8]
0x0000000000d6b23c: lsr        w10, w8, #6
0x0000000000d6b240: ldr        x9, [x9, w10, uxtw #3]
0x0000000000d6b244: lsr        x8, x9, x8
0x0000000000d6b248: tbz        w8, #0, #0xd6b2b0
0x0000000000d6b24c: mov        x0, x24
0x0000000000d6b250: bl         #0xd7ee04
0x0000000000d6b254: strh       w0, [sp, #0xe]
0x0000000000d6b258: add        x0, x20, x26
0x0000000000d6b25c: add        x1, sp, #0xe
0x0000000000d6b260: bl         #0x2be07c
0x0000000000d6b264: ldrb       w8, [x27, #0x888]
0x0000000000d6b268: cmp        w8, #1
0x0000000000d6b26c: b.ne       #0xd6b2b0
0x0000000000d6b270: ldr        w8, [x24, #0x68]
0x0000000000d6b274: cmn        w8, #2
0x0000000000d6b278: b.eq       #0xd6b2b0
0x0000000000d6b27c: ldr        x0, [x20, #0x148]
0x0000000000d6b280: ldr        w8, [x24, #0x58]
0x0000000000d6b284: str        w8, [sp, #0x2c]
0x0000000000d6b288: add        x1, sp, #0x2c
0x0000000000d6b28c: bl         #0xd70fc8
0x0000000000d6b290: cbz        x0, #0xd6b2b0
0x0000000000d6b294: ldrb       w8, [x0, #0x320]
0x0000000000d6b298: cbz        w8, #0xd6b2b0
0x0000000000d6b29c: ldr        x8, [x0, #0xc8]
0x0000000000d6b2a0: cbz        x8, #0xd6b2b0
0x0000000000d6b2a4: add        x0, x20, x26
0x0000000000d6b2a8: add        x1, x8, #0x80
0x0000000000d6b2ac: bl         #0x2be07c
0x0000000000d6b2b0: add        x21, x21, #8
0x0000000000d6b2b4: cmp        x21, x25
0x0000000000d6b2b8: b.ne       #0xd6b1d8
0x0000000000d6b2bc: ldr        x21, [sp, #0x10]
0x0000000000d6b2c0: cbz        x21, #0xd6b2d0
0x0000000000d6b2c4: str        x21, [sp, #0x18]
0x0000000000d6b2c8: mov        x0, x21
0x0000000000d6b2cc: bl         #0x47e93a8
0x0000000000d6b2d0: ldp        x29, x30, [sp, #0x80]
0x0000000000d6b2d4: ldp        x20, x19, [sp, #0x70]
0x0000000000d6b2d8: ldp        x22, x21, [sp, #0x60]
0x0000000000d6b2dc: ldp        x24, x23, [sp, #0x50]
0x0000000000d6b2e0: ldp        x26, x25, [sp, #0x40]
0x0000000000d6b2e4: ldp        x28, x27, [sp, #0x30]
0x0000000000d6b2e8: add        sp, sp, #0x90
0x0000000000d6b2ec: ret        
0x0000000000d6b2f0: b          #0xd6b2f8
0x0000000000d6b2f4: b          #0xd6b2f8
0x0000000000d6b2f8: mov        x19, x0
0x0000000000d6b2fc: ldr        x0, [sp, #0x10]
0x0000000000d6b300: cbz        x0, #0xd6b30c
0x0000000000d6b304: str        x0, [sp, #0x18]
0x0000000000d6b308: bl         #0x47e93a8
0x0000000000d6b30c: mov        x0, x19
0x0000000000d6b310: bl         #0x4b97984
