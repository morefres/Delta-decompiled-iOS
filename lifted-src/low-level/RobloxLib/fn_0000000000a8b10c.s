; instruction-faithful ARM64 fallback for RobloxLib::function_a8b10c
0x0000000000a8b10c: sub        sp, sp, #0xe0
0x0000000000a8b110: stp        x22, x21, [sp, #0xb0]
0x0000000000a8b114: stp        x20, x19, [sp, #0xc0]
0x0000000000a8b118: stp        x29, x30, [sp, #0xd0]
0x0000000000a8b11c: add        x29, sp, #0xd0
0x0000000000a8b120: mov        x20, x0
0x0000000000a8b124: adrp       x8, #0x65da000
0x0000000000a8b128: ldr        w0, [x8, #0xf50]
0x0000000000a8b12c: bl         #0x47e85ac
0x0000000000a8b130: mov        x19, x0
0x0000000000a8b134: adrp       x8, #0x6250000
0x0000000000a8b138: add        x8, x8, #0xc90
0x0000000000a8b13c: ldarb      w9, [x8]
0x0000000000a8b140: adrp       x8, #0x6250000
0x0000000000a8b144: tbz        w9, #0, #0xa8b21c
0x0000000000a8b148: adrp       x9, #0x610c000
0x0000000000a8b14c: add        x9, x9, #0x908
0x0000000000a8b150: ldrb       w9, [x9]
0x0000000000a8b154: ldr        x1, [x8, #0xc88]
0x0000000000a8b158: movi       v0.16b, #0
0x0000000000a8b15c: stp        q0, q0, [sp, #0x30]
0x0000000000a8b160: mov        x8, #-1
0x0000000000a8b164: stp        xzr, x8, [sp, #0x50]
0x0000000000a8b168: stp        q0, q0, [sp, #0x60]
0x0000000000a8b16c: str        q0, [sp, #0x80]
0x0000000000a8b170: str        wzr, [sp, #0x90]
0x0000000000a8b174: stp        xzr, xzr, [sp, #0x98]
0x0000000000a8b178: cmp        w9, #1
0x0000000000a8b17c: ccmp       x1, #0, #4, eq
0x0000000000a8b180: b.eq       #0xa8b198
0x0000000000a8b184: add        x0, sp, #0x30
0x0000000000a8b188: mov        x2, #-1
0x0000000000a8b18c: mov        x3, #0
0x0000000000a8b190: mov        w4, #0
0x0000000000a8b194: bl         #0x477d320
0x0000000000a8b198: strb       wzr, [sp, #8]
0x0000000000a8b19c: strb       wzr, [sp, #0x28]
0x0000000000a8b1a0: add        x0, x20, #0x10
0x0000000000a8b1a4: bl         #0xe9f0d8
0x0000000000a8b1a8: cbz        w0, #0xa8b1c4
0x0000000000a8b1ac: add        x0, x20, #0x10
0x0000000000a8b1b0: mov        w1, #0x1e
0x0000000000a8b1b4: bl         #0xe9f27c
0x0000000000a8b1b8: mov        x1, x0
0x0000000000a8b1bc: add        x0, sp, #8
0x0000000000a8b1c0: bl         #0xa26fe4
0x0000000000a8b1c4: adrp       x8, #0x6105000
0x0000000000a8b1c8: ldr        w8, [x8, #0x268]
0x0000000000a8b1cc: mov        w9, #0x150c
0x0000000000a8b1d0: str        w8, [x20, #0x1518]
0x0000000000a8b1d4: mov        w8, #0x1338
0x0000000000a8b1d8: add        x0, x20, x8
0x0000000000a8b1dc: add        x1, x20, x9
0x0000000000a8b1e0: bl         #0xa9baac
0x0000000000a8b1e4: ldrb       w8, [sp, #0x28]
0x0000000000a8b1e8: cmp        w8, #1
0x0000000000a8b1ec: b.ne       #0xa8b1f8
0x0000000000a8b1f0: add        x0, sp, #8
0x0000000000a8b1f4: bl         #0xe9f430
0x0000000000a8b1f8: add        x0, sp, #0x30
0x0000000000a8b1fc: bl         #0x668b4c
0x0000000000a8b200: mov        x0, x19
0x0000000000a8b204: bl         #0x47e85ac
0x0000000000a8b208: ldp        x29, x30, [sp, #0xd0]
0x0000000000a8b20c: ldp        x20, x19, [sp, #0xc0]
0x0000000000a8b210: ldp        x22, x21, [sp, #0xb0]
0x0000000000a8b214: add        sp, sp, #0xe0
0x0000000000a8b218: ret        
0x0000000000a8b21c: adrp       x0, #0x6250000
0x0000000000a8b220: add        x0, x0, #0xc90
0x0000000000a8b224: bl         #0x428c
0x0000000000a8b228: adrp       x8, #0x6250000
0x0000000000a8b22c: cbz        w0, #0xa8b148
0x0000000000a8b230: adrp       x8, #0x520e000
0x0000000000a8b234: add        x8, x8, #0x53b
0x0000000000a8b238: add        x8, x8, #0x49, lsl #12
0x0000000000a8b23c: add        x8, x8, #0x948
0x0000000000a8b240: str        x8, [sp, #0x30]
0x0000000000a8b244: ldr        x8, [sp, #0x30]
0x0000000000a8b248: adrp       x9, #0x52a1000
0x0000000000a8b24c: add        x9, x9, #0xdb0
0x0000000000a8b250: add        x9, x9, #0x6a, lsl #12
0x0000000000a8b254: add        x9, x9, #0x758
0x0000000000a8b258: str        x9, [sp, #0x30]
0x0000000000a8b25c: ldr        x9, [sp, #0x30]
0x0000000000a8b260: sub        x8, x8, #0x49, lsl #12
0x0000000000a8b264: sub        x0, x8, #0x948
0x0000000000a8b268: sub        x8, x9, #0x6a, lsl #12
0x0000000000a8b26c: sub        x1, x8, #0x758
0x0000000000a8b270: mov        w2, #-1
0x0000000000a8b274: mov        w3, #0xff
0x0000000000a8b278: bl         #0x477d018
0x0000000000a8b27c: adrp       x21, #0x6250000
0x0000000000a8b280: str        x0, [x21, #0xc88]
0x0000000000a8b284: adrp       x0, #0x6250000
0x0000000000a8b288: add        x0, x0, #0xc90
0x0000000000a8b28c: bl         #0x43e8
0x0000000000a8b290: mov        x8, x21
0x0000000000a8b294: b          #0xa8b148
0x0000000000a8b298: mov        x20, x0
0x0000000000a8b29c: adrp       x0, #0x6250000
0x0000000000a8b2a0: add        x0, x0, #0xc90
0x0000000000a8b2a4: bl         #0x4450
0x0000000000a8b2a8: b          #0xa8b2d8
0x0000000000a8b2ac: mov        x20, x0
0x0000000000a8b2b0: b          #0xa8b2d8
0x0000000000a8b2b4: bl         #0x18bd8
0x0000000000a8b2b8: mov        x20, x0
0x0000000000a8b2bc: ldrb       w8, [sp, #0x28]
0x0000000000a8b2c0: cmp        w8, #1
0x0000000000a8b2c4: b.ne       #0xa8b2d0
0x0000000000a8b2c8: add        x0, sp, #8
0x0000000000a8b2cc: bl         #0xe9f430
0x0000000000a8b2d0: add        x0, sp, #0x30
0x0000000000a8b2d4: bl         #0x668b4c
0x0000000000a8b2d8: mov        x0, x19
0x0000000000a8b2dc: bl         #0x47e85ac
0x0000000000a8b2e0: mov        x0, x20
0x0000000000a8b2e4: bl         #0x4b97984
0x0000000000a8b2e8: bl         #0x18bd8
