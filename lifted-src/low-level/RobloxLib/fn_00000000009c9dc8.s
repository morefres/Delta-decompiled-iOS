; instruction-faithful ARM64 fallback for RobloxLib::function_9c9dc8
0x00000000009c9dc8: stp        d15, d14, [sp, #-0xa0]!
0x00000000009c9dcc: stp        d13, d12, [sp, #0x10]
0x00000000009c9dd0: stp        d11, d10, [sp, #0x20]
0x00000000009c9dd4: stp        d9, d8, [sp, #0x30]
0x00000000009c9dd8: stp        x28, x27, [sp, #0x40]
0x00000000009c9ddc: stp        x26, x25, [sp, #0x50]
0x00000000009c9de0: stp        x24, x23, [sp, #0x60]
0x00000000009c9de4: stp        x22, x21, [sp, #0x70]
0x00000000009c9de8: stp        x20, x19, [sp, #0x80]
0x00000000009c9dec: stp        x29, x30, [sp, #0x90]
0x00000000009c9df0: add        x29, sp, #0x90
0x00000000009c9df4: mov        w9, #0x1510
0x00000000009c9df8: adrp       x16, #0x5ba4000
0x00000000009c9dfc: ldr        x16, [x16, #0x328]
0x00000000009c9e00: blr        x16
0x00000000009c9e04: sub        sp, sp, #1, lsl #12
0x00000000009c9e08: sub        sp, sp, #0x510
0x00000000009c9e0c: mov        x19, x0
0x00000000009c9e10: adrp       x8, #0x5ba4000
0x00000000009c9e14: ldr        x8, [x8, #0x338]
0x00000000009c9e18: ldr        x8, [x8]
0x00000000009c9e1c: stur       x8, [x29, #-0xa8]
0x00000000009c9e20: ldr        x8, [x0]
0x00000000009c9e24: ldr        x8, [x8, #0x2b0]
0x00000000009c9e28: blr        x8
0x00000000009c9e2c: cbz        x0, #0x9d1754
0x00000000009c9e30: add        x24, sp, #1, lsl #12
0x00000000009c9e34: add        x24, x24, #0xb0
0x00000000009c9e38: mov        w8, #0x3ea8
0x00000000009c9e3c: add        x26, x19, x8
0x00000000009c9e40: strb       wzr, [sp, #0xe90]
0x00000000009c9e44: strb       wzr, [sp, #0xea8]
0x00000000009c9e48: strb       wzr, [x24, #0x268]
0x00000000009c9e4c: strb       wzr, [x24, #0x440]
0x00000000009c9e50: strb       wzr, [sp, #0xc20]
0x00000000009c9e54: strb       wzr, [sp, #0xe88]
0x00000000009c9e58: adrp       x8, #0x6102000
0x00000000009c9e5c: ldrb       w9, [x8, #0x710]
0x00000000009c9e60: ldrb       w8, [x26, #0xbf1]
0x00000000009c9e64: cmp        w9, #1
0x00000000009c9e68: b.ne       #0x9c9ef0
0x00000000009c9e6c: tbnz       w8, #0, #0x9c9e84
0x00000000009c9e70: ldr        x8, [x19]
0x00000000009c9e74: ldr        x8, [x8, #0x418]
0x00000000009c9e78: mov        x0, x19
0x00000000009c9e7c: blr        x8
0x00000000009c9e80: cbz        w0, #0x9c9f68
0x00000000009c9e84: str        xzr, [sp, #0x10b8]
0x00000000009c9e88: str        xzr, [sp, #0x10b0]
0x00000000009c9e8c: str        xzr, [sp, #0x10c0]
0x00000000009c9e90: add        x20, sp, #1, lsl #12
0x00000000009c9e94: add        x20, x20, #0xb0
0x00000000009c9e98: add        x0, sp, #0xe90
0x00000000009c9e9c: add        x1, sp, #1, lsl #12
0x00000000009c9ea0: add        x1, x1, #0xb0
0x00000000009c9ea4: bl         #0x9d2638
0x00000000009c9ea8: str        x20, [sp, #0xed0]
0x00000000009c9eac: add        x0, sp, #0xed0
0x00000000009c9eb0: bl         #0x2077d8
0x00000000009c9eb4: mov        x0, x19
0x00000000009c9eb8: bl         #0x9c47b8
0x00000000009c9ebc: cbz        w0, #0x9c9f68
0x00000000009c9ec0: add        x0, sp, #1, lsl #12
0x00000000009c9ec4: add        x0, x0, #0xb0
0x00000000009c9ec8: mov        w1, #-1
0x00000000009c9ecc: mov        w2, #0
0x00000000009c9ed0: mov        w3, #0
0x00000000009c9ed4: bl         #0x46c3af8
0x00000000009c9ed8: add        x0, sp, #1, lsl #12
0x00000000009c9edc: add        x0, x0, #0x318
0x00000000009c9ee0: add        x1, sp, #1, lsl #12
0x00000000009c9ee4: add        x1, x1, #0xb0
0x00000000009c9ee8: bl         #0x9d26b4
0x00000000009c9eec: b          #0x9c9f5c
0x00000000009c9ef0: cbz        w8, #0x9c9f68
0x00000000009c9ef4: str        xzr, [sp, #0x10b8]
0x00000000009c9ef8: str        xzr, [sp, #0x10b0]
0x00000000009c9efc: str        xzr, [sp, #0x10c0]
0x00000000009c9f00: add        x20, sp, #1, lsl #12
0x00000000009c9f04: add        x20, x20, #0xb0
0x00000000009c9f08: add        x0, sp, #0xe90
0x00000000009c9f0c: add        x1, sp, #1, lsl #12
0x00000000009c9f10: add        x1, x1, #0xb0
0x00000000009c9f14: bl         #0x9d2638
0x00000000009c9f18: str        x20, [sp, #0xed0]
0x00000000009c9f1c: add        x0, sp, #0xed0
0x00000000009c9f20: bl         #0x2077d8
0x00000000009c9f24: mov        x0, x19
0x00000000009c9f28: bl         #0x9c47b8
0x00000000009c9f2c: cbz        w0, #0x9c9f68
0x00000000009c9f30: add        x0, sp, #1, lsl #12
0x00000000009c9f34: add        x0, x0, #0xb0
0x00000000009c9f38: mov        w1, #-1
0x00000000009c9f3c: mov        w2, #0
0x00000000009c9f40: mov        w3, #0
0x00000000009c9f44: bl         #0x46c3af8
0x00000000009c9f48: add        x0, sp, #1, lsl #12
0x00000000009c9f4c: add        x0, x0, #0x318
0x00000000009c9f50: add        x1, sp, #1, lsl #12
0x00000000009c9f54: add        x1, x1, #0xb0
0x00000000009c9f58: bl         #0x9d26b4
0x00000000009c9f5c: add        x0, sp, #1, lsl #12
0x00000000009c9f60: add        x0, x0, #0xb0
0x00000000009c9f64: bl         #0x58b40
0x00000000009c9f68: ldr        x8, [x19]
0x00000000009c9f6c: ldr        x8, [x8, #0x418]
0x00000000009c9f70: mov        x0, x19
0x00000000009c9f74: blr        x8
0x00000000009c9f78: ldr        w8, [x19, #0xfc]
0x00000000009c9f7c: adrp       x9, #0x6102000
0x00000000009c9f80: add        x9, x9, #0x548
0x00000000009c9f84: adrp       x10, #0x6102000
0x00000000009c9f88: add        x10, x10, #0x530
0x00000000009c9f8c: cmp        w8, #1
0x00000000009c9f90: csel       x8, x9, x10, eq
0x00000000009c9f94: adrp       x9, #0x6102000
0x00000000009c9f98: add        x9, x9, #0x518
0x00000000009c9f9c: adrp       x10, #0x6102000
0x00000000009c9fa0: add        x10, x10, #0x500
0x00000000009c9fa4: csel       x9, x9, x10, eq
0x00000000009c9fa8: cmp        w0, #0
0x00000000009c9fac: csel       x8, x8, x9, ne
0x00000000009c9fb0: ldr        w0, [x8]
0x00000000009c9fb4: bl         #0x46c31b4
0x00000000009c9fb8: cbz        w0, #0x9ca034
0x00000000009c9fbc: ldr        x8, [x19]
0x00000000009c9fc0: ldr        x8, [x8, #0x418]
0x00000000009c9fc4: mov        x0, x19
0x00000000009c9fc8: blr        x8
0x00000000009c9fcc: adrp       x8, #0x65da000
0x00000000009c9fd0: add        x8, x8, #0xa8
0x00000000009c9fd4: ldr        w9, [x19, #0xfc]
0x00000000009c9fd8: adrp       x10, #0x65da000
0x00000000009c9fdc: add        x10, x10, #0xc0
0x00000000009c9fe0: cmp        w9, #1
0x00000000009c9fe4: adrp       x9, #0x65da000
0x00000000009c9fe8: add        x9, x9, #0x78
0x00000000009c9fec: csel       x8, x10, x8, eq
0x00000000009c9ff0: adrp       x10, #0x65da000
0x00000000009c9ff4: add        x10, x10, #0x90
0x00000000009c9ff8: csel       x9, x10, x9, eq
0x00000000009c9ffc: cmp        w0, #0
0x00000000009ca000: csel       x1, x8, x9, ne
0x00000000009ca004: add        x0, sp, #1, lsl #12
0x00000000009ca008: add        x0, x0, #0xb0
0x00000000009ca00c: bl         #0x258008
0x00000000009ca010: add        x0, sp, #0xc20
0x00000000009ca014: add        x1, sp, #1, lsl #12
0x00000000009ca018: add        x1, x1, #0xb0
0x00000000009ca01c: bl         #0x9c586c
0x00000000009ca020: adrp       x1, #0x5c52000
0x00000000009ca024: add        x1, x1, #0xe10
0x00000000009ca028: add        x0, sp, #1, lsl #12
0x00000000009ca02c: add        x0, x0, #0xb0
0x00000000009ca030: bl         #0x231f78
0x00000000009ca034: adrp       x1, #0x520c000
0x00000000009ca038: add        x1, x1, #0xa35
0x00000000009ca03c: add        x0, sp, #0xc08
0x00000000009ca040: bl         #0x18aac
0x00000000009ca044: str        xzr, [sp, #0xbf8]
0x00000000009ca048: str        xzr, [sp, #0xbf0]
0x00000000009ca04c: str        xzr, [sp, #0xc00]
0x00000000009ca050: ldr        w8, [x19, #0xfc]
0x00000000009ca054: cmp        w8, #1
0x00000000009ca058: b.ne       #0x9ca08c
0x00000000009ca05c: adrp       x1, #0x5275000
0x00000000009ca060: add        x1, x1, #0x2af
0x00000000009ca064: add        x0, sp, #0xc08
0x00000000009ca068: bl         #0x4b97cc0
0x00000000009ca06c: ldr        x8, [x19]
0x00000000009ca070: ldr        x8, [x8, #0x2b0]
0x00000000009ca074: mov        x0, x19
0x00000000009ca078: blr        x8
0x00000000009ca07c: add        x8, sp, #1, lsl #12
0x00000000009ca080: add        x8, x8, #0xb0
0x00000000009ca084: bl         #0x28efd98
0x00000000009ca088: b          #0x9ca0a8
0x00000000009ca08c: adrp       x1, #0x5275000
0x00000000009ca090: add        x1, x1, #0x1f4
0x00000000009ca094: add        x0, sp, #0xc08
0x00000000009ca098: bl         #0x4b97cc0
0x00000000009ca09c: add        x8, sp, #1, lsl #12
0x00000000009ca0a0: add        x8, x8, #0xb0
0x00000000009ca0a4: bl         #0x4700574
0x00000000009ca0a8: ldrsb      w8, [sp, #0xc07]
0x00000000009ca0ac: tbz        w8, #0x1f, #0x9ca0b8
0x00000000009ca0b0: ldr        x0, [sp, #0xbf0]
0x00000000009ca0b4: bl         #0x47e93a8
0x00000000009ca0b8: ldr        q0, [sp, #0x10b0]
0x00000000009ca0bc: str        q0, [sp, #0xbf0]
0x00000000009ca0c0: ldr        x8, [sp, #0x10c0]
0x00000000009ca0c4: str        x8, [sp, #0xc00]
0x00000000009ca0c8: ldr        w8, [x19, #0xfc]
0x00000000009ca0cc: cmp        w8, #1
0x00000000009ca0d0: b.ne       #0x9ca23c
0x00000000009ca0d4: adrp       x8, #0x61b0000
0x00000000009ca0d8: add        x8, x8, #0xcd0
0x00000000009ca0dc: ldrsw      x20, [x8]
0x00000000009ca0e0: ldrb       w8, [x24, #0x440]
0x00000000009ca0e4: cmp        w8, #1
0x00000000009ca0e8: b.ne       #0x9ca104
0x00000000009ca0ec: adrp       x1, #0x5295000
0x00000000009ca0f0: add        x1, x1, #0x896
0x00000000009ca0f4: add        x0, sp, #1, lsl #12
0x00000000009ca0f8: add        x0, x0, #0x318
0x00000000009ca0fc: mov        x2, x20
0x00000000009ca100: bl         #0x46c7348
0x00000000009ca104: ldrb       w8, [sp, #0xe88]
0x00000000009ca108: cmp        w8, #1
0x00000000009ca10c: b.ne       #0x9ca138
0x00000000009ca110: add        x8, sp, #0xc20
0x00000000009ca114: ldr        x9, [sp, #0xc78]
0x00000000009ca118: ldr        x9, [x9]
0x00000000009ca11c: adrp       x1, #0x5295000
0x00000000009ca120: add        x1, x1, #0x896
0x00000000009ca124: add        x0, x8, #0x58
0x00000000009ca128: mov        w2, #0x11
0x00000000009ca12c: mov        x3, x20
0x00000000009ca130: mov        w4, #1
0x00000000009ca134: blr        x9
0x00000000009ca138: adrp       x8, #0x6674000
0x00000000009ca13c: add        x8, x8, #0x708
0x00000000009ca140: ldrsb      w9, [x8, #0x17]
0x00000000009ca144: ldr        x10, [x8]
0x00000000009ca148: cmp        w9, #0
0x00000000009ca14c: csel       x20, x10, x8, lt
0x00000000009ca150: ldrb       w8, [x24, #0x440]
0x00000000009ca154: cmp        w8, #1
0x00000000009ca158: b.ne       #0x9ca174
0x00000000009ca15c: adrp       x1, #0x5295000
0x00000000009ca160: add        x1, x1, #0x8a8
0x00000000009ca164: add        x0, sp, #1, lsl #12
0x00000000009ca168: add        x0, x0, #0x318
0x00000000009ca16c: mov        x2, x20
0x00000000009ca170: bl         #0x46c6d2c
0x00000000009ca174: ldrb       w8, [sp, #0xe88]
0x00000000009ca178: cmp        w8, #1
0x00000000009ca17c: b.ne       #0x9ca1a8
0x00000000009ca180: add        x8, sp, #0xc20
0x00000000009ca184: ldr        x9, [sp, #0xc78]
0x00000000009ca188: ldr        x9, [x9, #0x20]
0x00000000009ca18c: adrp       x1, #0x5295000
0x00000000009ca190: add        x1, x1, #0x8a8
0x00000000009ca194: add        x0, x8, #0x58
0x00000000009ca198: mov        w2, #8
0x00000000009ca19c: mov        x3, x20
0x00000000009ca1a0: mov        w4, #1
0x00000000009ca1a4: blr        x9
0x00000000009ca1a8: ldr        x8, [x19]
0x00000000009ca1ac: ldr        x8, [x8, #0x2b0]
0x00000000009ca1b0: mov        x0, x19
0x00000000009ca1b4: blr        x8
0x00000000009ca1b8: cbz        x0, #0x9ca23c
0x00000000009ca1bc: add        x8, x0, #0x778
0x00000000009ca1c0: ldrb       w9, [x0, #0x78f]
0x00000000009ca1c4: sxtb       w10, w9
0x00000000009ca1c8: ldr        x11, [x0, #0x778]
0x00000000009ca1cc: ldr        x12, [x0, #0x780]
0x00000000009ca1d0: cmp        w10, #0
0x00000000009ca1d4: csel       x20, x11, x8, lt
0x00000000009ca1d8: csel       x21, x12, x9, lt
0x00000000009ca1dc: ldrb       w8, [x24, #0x440]
0x00000000009ca1e0: cmp        w8, #1
0x00000000009ca1e4: b.ne       #0x9ca204
0x00000000009ca1e8: adrp       x1, #0x5295000
0x00000000009ca1ec: add        x1, x1, #0x8b1
0x00000000009ca1f0: add        x0, sp, #1, lsl #12
0x00000000009ca1f4: add        x0, x0, #0x318
0x00000000009ca1f8: mov        x2, x20
0x00000000009ca1fc: mov        x3, x21
0x00000000009ca200: bl         #0x46c6eb0
0x00000000009ca204: ldrb       w8, [sp, #0xe88]
0x00000000009ca208: cmp        w8, #1
0x00000000009ca20c: b.ne       #0x9ca23c
0x00000000009ca210: add        x8, sp, #0xc20
0x00000000009ca214: ldr        x9, [sp, #0xc78]
0x00000000009ca218: ldr        x9, [x9, #0x18]
0x00000000009ca21c: adrp       x1, #0x5295000
0x00000000009ca220: add        x1, x1, #0x8b1
0x00000000009ca224: add        x0, x8, #0x58
0x00000000009ca228: mov        w2, #0x15
0x00000000009ca22c: mov        x3, x20
0x00000000009ca230: mov        x4, x21
0x00000000009ca234: mov        w5, #1
0x00000000009ca238: blr        x9
0x00000000009ca23c: adrp       x8, #0x6102000
0x00000000009ca240: ldrb       w8, [x8, #0x680]
0x00000000009ca244: cmp        w8, #1
0x00000000009ca248: b.ne       #0x9ca2c4
0x00000000009ca24c: ldr        w8, [x19, #0xfc]
0x00000000009ca250: cmp        w8, #1
0x00000000009ca254: b.ne       #0x9ca2c4
0x00000000009ca258: ldrb       w8, [sp, #0xe88]
0x00000000009ca25c: cmp        w8, #1
0x00000000009ca260: b.ne       #0x9ca2c4
0x00000000009ca264: ldr        x8, [x19]
0x00000000009ca268: ldr        x8, [x8, #0x2b0]
0x00000000009ca26c: mov        x0, x19
0x00000000009ca270: blr        x8
0x00000000009ca274: cbz        x0, #0x9ca2c4
0x00000000009ca278: adrp       x8, #0x615f000
0x00000000009ca27c: add        x8, x8, #0x2b0
0x00000000009ca280: ldrb       w8, [x8]
0x00000000009ca284: cmp        w8, #1
0x00000000009ca288: b.ne       #0x9ca294
0x00000000009ca28c: ldr        x3, [x0, #0xb8]
0x00000000009ca290: b          #0x9ca2a0
0x00000000009ca294: add        x0, x0, #0x98
0x00000000009ca298: bl         #0x288e328
0x00000000009ca29c: mov        x3, x0
0x00000000009ca2a0: add        x8, sp, #0xc20
0x00000000009ca2a4: ldr        x9, [sp, #0xc78]
0x00000000009ca2a8: ldr        x9, [x9]
0x00000000009ca2ac: adrp       x1, #0x5211000
0x00000000009ca2b0: add        x1, x1, #0x987
0x00000000009ca2b4: add        x0, x8, #0x58
0x00000000009ca2b8: mov        w2, #6
0x00000000009ca2bc: mov        w4, #1
0x00000000009ca2c0: blr        x9
0x00000000009ca2c4: ldrb       w8, [sp, #0xc1f]
0x00000000009ca2c8: sxtb       w9, w8
0x00000000009ca2cc: ldr        x10, [sp, #0xc10]
0x00000000009ca2d0: cmp        w9, #0
0x00000000009ca2d4: csel       x20, x10, x8, lt
0x00000000009ca2d8: add        x21, sp, #0xbd8
0x00000000009ca2dc: add        x0, sp, #0xbd8
0x00000000009ca2e0: add        x1, x20, #4
0x00000000009ca2e4: add        x2, sp, #1, lsl #12
0x00000000009ca2e8: add        x2, x2, #0xb0
0x00000000009ca2ec: bl         #0x20f4d4
0x00000000009ca2f0: ldrsb      w8, [sp, #0xbef]
0x00000000009ca2f4: ldr        x9, [sp, #0xbd8]
0x00000000009ca2f8: cmp        w8, #0
0x00000000009ca2fc: csel       x21, x9, x21, lt
0x00000000009ca300: cbz        x20, #0x9ca324
0x00000000009ca304: ldrsb      w8, [sp, #0xc1f]
0x00000000009ca308: ldr        x9, [sp, #0xc08]
0x00000000009ca30c: cmp        w8, #0
0x00000000009ca310: add        x8, sp, #0xc08
0x00000000009ca314: csel       x1, x9, x8, lt
0x00000000009ca318: mov        x0, x21
0x00000000009ca31c: mov        x2, x20
0x00000000009ca320: bl         #0x4b98ef0
0x00000000009ca324: add        x8, x21, x20
0x00000000009ca328: mov        w9, #0x4d5f
0x00000000009ca32c: movk       w9, #0x5554, lsl #16
0x00000000009ca330: str        w9, [x8]
0x00000000009ca334: strb       wzr, [x8, #4]
0x00000000009ca338: ldr        w8, [x19, #0x1738]
0x00000000009ca33c: scvtf      d0, w8
0x00000000009ca340: adrp       x8, #0x6102000
0x00000000009ca344: add        x8, x8, #0xcf8
0x00000000009ca348: ldrb       w8, [x8]
0x00000000009ca34c: strb       w8, [sp]
0x00000000009ca350: add        x1, sp, #0xe90
0x00000000009ca354: add        x2, sp, #1, lsl #12
0x00000000009ca358: add        x2, x2, #0x318
0x00000000009ca35c: add        x3, sp, #0xc20
0x00000000009ca360: add        x4, sp, #0xbd8
0x00000000009ca364: mov        x0, x19
0x00000000009ca368: mov        w5, #0
0x00000000009ca36c: mov        w6, #0
0x00000000009ca370: mov        w7, #1
0x00000000009ca374: bl         #0x9c1394
0x00000000009ca378: mov        w8, #0x1258
0x00000000009ca37c: add        x23, x19, x8
0x00000000009ca380: ldrsb      w8, [sp, #0xbef]
0x00000000009ca384: tbz        w8, #0x1f, #0x9ca390
0x00000000009ca388: ldr        x0, [sp, #0xbd8]
0x00000000009ca38c: bl         #0x47e93a8
0x00000000009ca390: ldrb       w8, [x24, #0x440]
0x00000000009ca394: adrp       x28, #0x6674000
0x00000000009ca398: add        x28, x28, #0x678
0x00000000009ca39c: str        x23, [sp, #0x68]
0x00000000009ca3a0: tbnz       w8, #0, #0x9ca3b0
0x00000000009ca3a4: ldrb       w8, [sp, #0xe88]
0x00000000009ca3a8: cmp        w8, #1
0x00000000009ca3ac: b.ne       #0x9caed0
0x00000000009ca3b0: ldrsb      w8, [x28, #0x17]
0x00000000009ca3b4: ldr        x9, [x28]
0x00000000009ca3b8: cmp        w8, #0
0x00000000009ca3bc: csel       x8, x9, x28, lt
0x00000000009ca3c0: adrp       x9, #0x61b0000
0x00000000009ca3c4: add        x9, x9, #0xccc
0x00000000009ca3c8: ldr        w9, [x9]
0x00000000009ca3cc: stp        x8, x9, [sp]
0x00000000009ca3d0: adrp       x0, #0x5287000
0x00000000009ca3d4: add        x0, x0, #0xbef
0x00000000009ca3d8: add        x8, sp, #1, lsl #12
0x00000000009ca3dc: add        x8, x8, #0xb0
0x00000000009ca3e0: bl         #0x47ee1f8
0x00000000009ca3e4: add        x27, sp, #0xed0
0x00000000009ca3e8: ldr        x20, [sp, #0x10b0]
0x00000000009ca3ec: ldr        x21, [sp, #0x10b8]
0x00000000009ca3f0: ldr        w8, [sp, #0x10c0]
0x00000000009ca3f4: str        w8, [sp, #0xed0]
0x00000000009ca3f8: ldur       w8, [x24, #0x13]
0x00000000009ca3fc: stur       w8, [x27, #3]
0x00000000009ca400: ldrsb      w25, [x24, #0x17]
0x00000000009ca404: ldrb       w8, [x23, #0x5cc]
0x00000000009ca408: cmp        w8, #1
0x00000000009ca40c: b.ne       #0x9ca4dc
0x00000000009ca410: ldrb       w8, [sp, #0xc1f]
0x00000000009ca414: sxtb       w9, w8
0x00000000009ca418: ldr        x10, [sp, #0xc10]
0x00000000009ca41c: cmp        w9, #0
0x00000000009ca420: csel       x22, x10, x8, lt
0x00000000009ca424: add        x23, sp, #1, lsl #12
0x00000000009ca428: add        x23, x23, #0xb0
0x00000000009ca42c: add        x0, sp, #1, lsl #12
0x00000000009ca430: add        x0, x0, #0xb0
0x00000000009ca434: add        x1, x22, #8
0x00000000009ca438: add        x2, sp, #0xeb0
0x00000000009ca43c: bl         #0x20f4d4
0x00000000009ca440: ldrsb      w8, [x24, #0x17]
0x00000000009ca444: ldr        x9, [sp, #0x10b0]
0x00000000009ca448: cmp        w8, #0
0x00000000009ca44c: csel       x23, x9, x23, lt
0x00000000009ca450: cbz        x22, #0x9ca474
0x00000000009ca454: ldrsb      w8, [sp, #0xc1f]
0x00000000009ca458: ldr        x9, [sp, #0xc08]
0x00000000009ca45c: cmp        w8, #0
0x00000000009ca460: add        x8, sp, #0xc08
0x00000000009ca464: csel       x1, x9, x8, lt
0x00000000009ca468: mov        x0, x23
0x00000000009ca46c: mov        x2, x22
0x00000000009ca470: bl         #0x4b98ef0
0x00000000009ca474: add        x8, x23, x22
0x00000000009ca478: mov        x9, #0x525f
0x00000000009ca47c: movk       x9, #0x6b61, lsl #16
0x00000000009ca480: movk       x9, #0x6950, lsl #32
0x00000000009ca484: movk       x9, #0x676e, lsl #48
0x00000000009ca488: str        x9, [x8]
0x00000000009ca48c: strb       wzr, [x8, #8]
0x00000000009ca490: ldr        x23, [sp, #0x68]
0x00000000009ca494: ldrb       w8, [x23, #0x5cc]
0x00000000009ca498: tbz        w8, #0, #0x9d17c4
0x00000000009ca49c: ldrsb      w8, [x24, #0x17]
0x00000000009ca4a0: ldr        x9, [sp, #0x10b0]
0x00000000009ca4a4: cmp        w8, #0
0x00000000009ca4a8: add        x8, sp, #1, lsl #12
0x00000000009ca4ac: add        x8, x8, #0xb0
0x00000000009ca4b0: csel       x2, x9, x8, lt
0x00000000009ca4b4: ldr        w8, [x19, #0x1820]
0x00000000009ca4b8: scvtf      d0, w8
0x00000000009ca4bc: add        x0, sp, #1, lsl #12
0x00000000009ca4c0: add        x0, x0, #0x318
0x00000000009ca4c4: add        x1, sp, #0xc20
0x00000000009ca4c8: bl         #0x998548
0x00000000009ca4cc: ldrsb      w8, [x24, #0x17]
0x00000000009ca4d0: tbz        w8, #0x1f, #0x9ca4dc
0x00000000009ca4d4: ldr        x0, [sp, #0x10b0]
0x00000000009ca4d8: bl         #0x47e93a8
0x00000000009ca4dc: ldrb       w8, [x23, #0x5e4]
0x00000000009ca4e0: cmp        w8, #1
0x00000000009ca4e4: b.ne       #0x9ca5bc
0x00000000009ca4e8: ldrb       w8, [sp, #0xc1f]
0x00000000009ca4ec: sxtb       w9, w8
0x00000000009ca4f0: ldr        x10, [sp, #0xc10]
0x00000000009ca4f4: cmp        w9, #0
0x00000000009ca4f8: csel       x22, x10, x8, lt
0x00000000009ca4fc: add        x23, sp, #1, lsl #12
0x00000000009ca500: add        x23, x23, #0xb0
0x00000000009ca504: add        x0, sp, #1, lsl #12
0x00000000009ca508: add        x0, x0, #0xb0
0x00000000009ca50c: add        x1, x22, #0x13
0x00000000009ca510: add        x2, sp, #0xeb0
0x00000000009ca514: bl         #0x20f4d4
0x00000000009ca518: ldrsb      w8, [x24, #0x17]
0x00000000009ca51c: ldr        x9, [sp, #0x10b0]
0x00000000009ca520: cmp        w8, #0
0x00000000009ca524: csel       x23, x9, x23, lt
0x00000000009ca528: cbz        x22, #0x9ca54c
0x00000000009ca52c: ldrsb      w8, [sp, #0xc1f]
0x00000000009ca530: ldr        x9, [sp, #0xc08]
0x00000000009ca534: cmp        w8, #0
0x00000000009ca538: add        x8, sp, #0xc08
0x00000000009ca53c: csel       x1, x9, x8, lt
0x00000000009ca540: mov        x0, x23
0x00000000009ca544: mov        x2, x22
0x00000000009ca548: bl         #0x4b98ef0
0x00000000009ca54c: add        x8, x23, x22
0x00000000009ca550: adrp       x9, #0x5295000
0x00000000009ca554: add        x9, x9, #0x8c7
0x00000000009ca558: ldr        q0, [x9]
0x00000000009ca55c: str        q0, [x8]
0x00000000009ca560: mov        w9, #0x6972
0x00000000009ca564: movk       w9, #0x7974, lsl #16
0x00000000009ca568: stur       w9, [x8, #0xf]
0x00000000009ca56c: strb       wzr, [x8, #0x13]
0x00000000009ca570: ldr        x23, [sp, #0x68]
0x00000000009ca574: ldrb       w8, [x23, #0x5e4]
0x00000000009ca578: tbz        w8, #0, #0x9d17cc
0x00000000009ca57c: ldrsb      w8, [x24, #0x17]
0x00000000009ca580: ldr        x9, [sp, #0x10b0]
0x00000000009ca584: cmp        w8, #0
0x00000000009ca588: add        x8, sp, #1, lsl #12
0x00000000009ca58c: add        x8, x8, #0xb0
0x00000000009ca590: csel       x2, x9, x8, lt
0x00000000009ca594: ldr        w8, [x19, #0x1838]
0x00000000009ca598: scvtf      d0, w8
0x00000000009ca59c: add        x0, sp, #1, lsl #12
0x00000000009ca5a0: add        x0, x0, #0x318
0x00000000009ca5a4: add        x1, sp, #0xc20
0x00000000009ca5a8: bl         #0x998548
0x00000000009ca5ac: ldrsb      w8, [x24, #0x17]
0x00000000009ca5b0: tbz        w8, #0x1f, #0x9ca5bc
0x00000000009ca5b4: ldr        x0, [sp, #0x10b0]
0x00000000009ca5b8: bl         #0x47e93a8
0x00000000009ca5bc: ldrb       w8, [x23, #0x5dc]
0x00000000009ca5c0: cmp        w8, #1
0x00000000009ca5c4: b.ne       #0x9ca698
0x00000000009ca5c8: ldrb       w8, [sp, #0xc1f]
0x00000000009ca5cc: sxtb       w9, w8
0x00000000009ca5d0: ldr        x10, [sp, #0xc10]
0x00000000009ca5d4: cmp        w9, #0
0x00000000009ca5d8: csel       x22, x10, x8, lt
0x00000000009ca5dc: add        x23, sp, #1, lsl #12
0x00000000009ca5e0: add        x23, x23, #0xb0
0x00000000009ca5e4: add        x0, sp, #1, lsl #12
0x00000000009ca5e8: add        x0, x0, #0xb0
0x00000000009ca5ec: add        x1, x22, #0x16
0x00000000009ca5f0: add        x2, sp, #0xeb0
0x00000000009ca5f4: bl         #0x20f4d4
0x00000000009ca5f8: ldrsb      w8, [x24, #0x17]
0x00000000009ca5fc: ldr        x9, [sp, #0x10b0]
0x00000000009ca600: cmp        w8, #0
0x00000000009ca604: csel       x23, x9, x23, lt
0x00000000009ca608: cbz        x22, #0x9ca62c
0x00000000009ca60c: ldrsb      w8, [sp, #0xc1f]
0x00000000009ca610: ldr        x9, [sp, #0xc08]
0x00000000009ca614: cmp        w8, #0
0x00000000009ca618: add        x8, sp, #0xc08
0x00000000009ca61c: csel       x1, x9, x8, lt
0x00000000009ca620: mov        x0, x23
0x00000000009ca624: mov        x2, x22
0x00000000009ca628: bl         #0x4b98ef0
0x00000000009ca62c: add        x8, x23, x22
0x00000000009ca630: adrp       x9, #0x5295000
0x00000000009ca634: add        x9, x9, #0x8db
0x00000000009ca638: ldr        q0, [x9]
0x00000000009ca63c: str        q0, [x8]
0x00000000009ca640: ldur       x9, [x9, #0xe]
0x00000000009ca644: stur       x9, [x8, #0xe]
0x00000000009ca648: strb       wzr, [x8, #0x16]
0x00000000009ca64c: ldr        x23, [sp, #0x68]
0x00000000009ca650: ldrb       w8, [x23, #0x5dc]
0x00000000009ca654: tbz        w8, #0, #0x9d17d4
0x00000000009ca658: ldrsb      w8, [x24, #0x17]
0x00000000009ca65c: ldr        x9, [sp, #0x10b0]
0x00000000009ca660: cmp        w8, #0
0x00000000009ca664: add        x8, sp, #1, lsl #12
0x00000000009ca668: add        x8, x8, #0xb0
0x00000000009ca66c: csel       x2, x9, x8, lt
0x00000000009ca670: ldr        w8, [x19, #0x1830]
0x00000000009ca674: scvtf      d0, w8
0x00000000009ca678: add        x0, sp, #1, lsl #12
0x00000000009ca67c: add        x0, x0, #0x318
0x00000000009ca680: add        x1, sp, #0xc20
0x00000000009ca684: bl         #0x998548
0x00000000009ca688: ldrsb      w8, [x24, #0x17]
0x00000000009ca68c: tbz        w8, #0x1f, #0x9ca698
0x00000000009ca690: ldr        x0, [sp, #0x10b0]
0x00000000009ca694: bl         #0x47e93a8
0x00000000009ca698: ldrb       w8, [x23, #0x5d4]
0x00000000009ca69c: cmp        w8, #1
0x00000000009ca6a0: b.ne       #0x9ca778
0x00000000009ca6a4: ldrb       w8, [sp, #0xc1f]
0x00000000009ca6a8: sxtb       w9, w8
0x00000000009ca6ac: ldr        x10, [sp, #0xc10]
0x00000000009ca6b0: cmp        w9, #0
0x00000000009ca6b4: csel       x22, x10, x8, lt
0x00000000009ca6b8: add        x23, sp, #1, lsl #12
0x00000000009ca6bc: add        x23, x23, #0xb0
0x00000000009ca6c0: add        x0, sp, #1, lsl #12
0x00000000009ca6c4: add        x0, x0, #0xb0
0x00000000009ca6c8: add        x1, x22, #0x14
0x00000000009ca6cc: add        x2, sp, #0xeb0
0x00000000009ca6d0: bl         #0x20f4d4
0x00000000009ca6d4: ldrsb      w8, [x24, #0x17]
0x00000000009ca6d8: ldr        x9, [sp, #0x10b0]
0x00000000009ca6dc: cmp        w8, #0
0x00000000009ca6e0: csel       x23, x9, x23, lt
0x00000000009ca6e4: cbz        x22, #0x9ca708
0x00000000009ca6e8: ldrsb      w8, [sp, #0xc1f]
0x00000000009ca6ec: ldr        x9, [sp, #0xc08]
0x00000000009ca6f0: cmp        w8, #0
0x00000000009ca6f4: add        x8, sp, #0xc08
0x00000000009ca6f8: csel       x1, x9, x8, lt
0x00000000009ca6fc: mov        x0, x23
0x00000000009ca700: mov        x2, x22
0x00000000009ca704: bl         #0x4b98ef0
0x00000000009ca708: add        x8, x23, x22
0x00000000009ca70c: adrp       x9, #0x5295000
0x00000000009ca710: add        x9, x9, #0x8f2
0x00000000009ca714: ldr        q0, [x9]
0x00000000009ca718: str        q0, [x8]
0x00000000009ca71c: mov        w9, #0x6972
0x00000000009ca720: movk       w9, #0x7974, lsl #16
0x00000000009ca724: str        w9, [x8, #0x10]
0x00000000009ca728: strb       wzr, [x8, #0x14]
0x00000000009ca72c: ldr        x8, [sp, #0x68]
0x00000000009ca730: ldrb       w8, [x8, #0x5d4]
0x00000000009ca734: tbz        w8, #0, #0x9d17dc
0x00000000009ca738: ldrsb      w8, [x24, #0x17]
0x00000000009ca73c: ldr        x9, [sp, #0x10b0]
0x00000000009ca740: cmp        w8, #0
0x00000000009ca744: add        x8, sp, #1, lsl #12
0x00000000009ca748: add        x8, x8, #0xb0
0x00000000009ca74c: csel       x2, x9, x8, lt
0x00000000009ca750: ldr        w8, [x19, #0x1828]
0x00000000009ca754: scvtf      d0, w8
0x00000000009ca758: add        x0, sp, #1, lsl #12
0x00000000009ca75c: add        x0, x0, #0x318
0x00000000009ca760: add        x1, sp, #0xc20
0x00000000009ca764: bl         #0x998548
0x00000000009ca768: ldrsb      w8, [x24, #0x17]
0x00000000009ca76c: tbz        w8, #0x1f, #0x9ca778
0x00000000009ca770: ldr        x0, [sp, #0x10b0]
0x00000000009ca774: bl         #0x47e93a8
0x00000000009ca778: ldrb       w8, [sp, #0xc1f]
0x00000000009ca77c: sxtb       w9, w8
0x00000000009ca780: ldr        x10, [sp, #0xc10]
0x00000000009ca784: cmp        w9, #0
0x00000000009ca788: csel       x22, x10, x8, lt
0x00000000009ca78c: add        x23, sp, #1, lsl #12
0x00000000009ca790: add        x23, x23, #0xb0
0x00000000009ca794: add        x0, sp, #1, lsl #12
0x00000000009ca798: add        x0, x0, #0xb0
0x00000000009ca79c: add        x1, x22, #0x14
0x00000000009ca7a0: add        x2, sp, #0xeb0
0x00000000009ca7a4: bl         #0x20f4d4
0x00000000009ca7a8: ldrsb      w8, [x24, #0x17]
0x00000000009ca7ac: ldr        x9, [sp, #0x10b0]
0x00000000009ca7b0: cmp        w8, #0
0x00000000009ca7b4: csel       x23, x9, x23, lt
0x00000000009ca7b8: cbz        x22, #0x9ca7dc
0x00000000009ca7bc: ldrsb      w8, [sp, #0xc1f]
0x00000000009ca7c0: ldr        x9, [sp, #0xc08]
0x00000000009ca7c4: cmp        w8, #0
0x00000000009ca7c8: add        x8, sp, #0xc08
0x00000000009ca7cc: csel       x1, x9, x8, lt
0x00000000009ca7d0: mov        x0, x23
0x00000000009ca7d4: mov        x2, x22
0x00000000009ca7d8: bl         #0x4b98ef0
0x00000000009ca7dc: add        x8, x23, x22
0x00000000009ca7e0: adrp       x9, #0x5295000
0x00000000009ca7e4: add        x9, x9, #0x907
0x00000000009ca7e8: ldr        q0, [x9]
0x00000000009ca7ec: str        q0, [x8]
0x00000000009ca7f0: mov        w9, #0x7373
0x00000000009ca7f4: movk       w9, #0x6465, lsl #16
0x00000000009ca7f8: str        w9, [x8, #0x10]
0x00000000009ca7fc: strb       wzr, [x8, #0x14]
0x00000000009ca800: ldrsb      w8, [x24, #0x17]
0x00000000009ca804: ldr        x9, [sp, #0x10b0]
0x00000000009ca808: cmp        w8, #0
0x00000000009ca80c: add        x8, sp, #1, lsl #12
0x00000000009ca810: add        x8, x8, #0xb0
0x00000000009ca814: csel       x2, x9, x8, lt
0x00000000009ca818: ldr        d0, [x19, #0x18f8]
0x00000000009ca81c: ucvtf      d0, d0
0x00000000009ca820: add        x0, sp, #1, lsl #12
0x00000000009ca824: add        x0, x0, #0x318
0x00000000009ca828: add        x1, sp, #0xc20
0x00000000009ca82c: bl         #0x998548
0x00000000009ca830: ldrsb      w8, [x24, #0x17]
0x00000000009ca834: tbz        w8, #0x1f, #0x9ca840
0x00000000009ca838: ldr        x0, [sp, #0x10b0]
0x00000000009ca83c: bl         #0x47e93a8
0x00000000009ca840: ldrb       w8, [sp, #0xc1f]
0x00000000009ca844: sxtb       w9, w8
0x00000000009ca848: ldr        x10, [sp, #0xc10]
0x00000000009ca84c: cmp        w9, #0
0x00000000009ca850: csel       x22, x10, x8, lt
0x00000000009ca854: add        x23, sp, #1, lsl #12
0x00000000009ca858: add        x23, x23, #0xb0
0x00000000009ca85c: add        x0, sp, #1, lsl #12
0x00000000009ca860: add        x0, x0, #0xb0
0x00000000009ca864: add        x1, x22, #0xb
0x00000000009ca868: add        x2, sp, #0xeb0
0x00000000009ca86c: bl         #0x20f4d4
0x00000000009ca870: ldrsb      w8, [x24, #0x17]
0x00000000009ca874: ldr        x9, [sp, #0x10b0]
0x00000000009ca878: cmp        w8, #0
0x00000000009ca87c: csel       x23, x9, x23, lt
0x00000000009ca880: cbz        x22, #0x9ca8a4
0x00000000009ca884: ldrsb      w8, [sp, #0xc1f]
0x00000000009ca888: ldr        x9, [sp, #0xc08]
0x00000000009ca88c: cmp        w8, #0
0x00000000009ca890: add        x8, sp, #0xc08
0x00000000009ca894: csel       x1, x9, x8, lt
0x00000000009ca898: mov        x0, x23
0x00000000009ca89c: mov        x2, x22
0x00000000009ca8a0: bl         #0x4b98ef0
0x00000000009ca8a4: add        x8, x23, x22
0x00000000009ca8a8: adrp       x9, #0x5295000
0x00000000009ca8ac: add        x9, x9, #0x91c
0x00000000009ca8b0: ldr        x9, [x9]
0x00000000009ca8b4: str        x9, [x8]
0x00000000009ca8b8: mov        w9, #0x6572
0x00000000009ca8bc: movk       w9, #0x7373, lsl #16
0x00000000009ca8c0: stur       w9, [x8, #7]
0x00000000009ca8c4: strb       wzr, [x8, #0xb]
0x00000000009ca8c8: ldrsb      w8, [x24, #0x17]
0x00000000009ca8cc: ldr        x9, [sp, #0x10b0]
0x00000000009ca8d0: cmp        w8, #0
0x00000000009ca8d4: add        x8, sp, #1, lsl #12
0x00000000009ca8d8: add        x8, x8, #0xb0
0x00000000009ca8dc: csel       x2, x9, x8, lt
0x00000000009ca8e0: ldr        d0, [x19, #0x1910]
0x00000000009ca8e4: ucvtf      d0, d0
0x00000000009ca8e8: add        x0, sp, #1, lsl #12
0x00000000009ca8ec: add        x0, x0, #0x318
0x00000000009ca8f0: add        x1, sp, #0xc20
0x00000000009ca8f4: bl         #0x998548
0x00000000009ca8f8: ldrsb      w8, [x24, #0x17]
0x00000000009ca8fc: tbz        w8, #0x1f, #0x9ca908
0x00000000009ca900: ldr        x0, [sp, #0x10b0]
0x00000000009ca904: bl         #0x47e93a8
0x00000000009ca908: ldrb       w8, [sp, #0xc1f]
0x00000000009ca90c: sxtb       w9, w8
0x00000000009ca910: ldr        x10, [sp, #0xc10]
0x00000000009ca914: cmp        w9, #0
0x00000000009ca918: csel       x22, x10, x8, lt
0x00000000009ca91c: add        x23, sp, #1, lsl #12
0x00000000009ca920: add        x23, x23, #0xb0
0x00000000009ca924: add        x0, sp, #1, lsl #12
0x00000000009ca928: add        x0, x0, #0xb0
0x00000000009ca92c: add        x1, x22, #0xa
0x00000000009ca930: add        x2, sp, #0xeb0
0x00000000009ca934: bl         #0x20f4d4
0x00000000009ca938: ldrsb      w8, [x24, #0x17]
0x00000000009ca93c: ldr        x9, [sp, #0x10b0]
0x00000000009ca940: cmp        w8, #0
0x00000000009ca944: csel       x23, x9, x23, lt
0x00000000009ca948: cbz        x22, #0x9ca96c
0x00000000009ca94c: ldrsb      w8, [sp, #0xc1f]
0x00000000009ca950: ldr        x9, [sp, #0xc08]
0x00000000009ca954: cmp        w8, #0
0x00000000009ca958: add        x8, sp, #0xc08
0x00000000009ca95c: csel       x1, x9, x8, lt
0x00000000009ca960: mov        x0, x23
0x00000000009ca964: mov        x2, x22
0x00000000009ca968: bl         #0x4b98ef0
0x00000000009ca96c: add        x8, x23, x22
0x00000000009ca970: adrp       x9, #0x5295000
0x00000000009ca974: add        x9, x9, #0x928
0x00000000009ca978: ldr        x9, [x9]
0x00000000009ca97c: str        x9, [x8]
0x00000000009ca980: mov        w9, #0x7373
0x00000000009ca984: strh       w9, [x8, #8]
0x00000000009ca988: strb       wzr, [x8, #0xa]
0x00000000009ca98c: ldrsb      w8, [x24, #0x17]
0x00000000009ca990: ldr        x9, [sp, #0x10b0]
0x00000000009ca994: cmp        w8, #0
0x00000000009ca998: add        x8, sp, #1, lsl #12
0x00000000009ca99c: add        x8, x8, #0xb0
0x00000000009ca9a0: csel       x2, x9, x8, lt
0x00000000009ca9a4: ldr        d0, [x19, #0x1908]
0x00000000009ca9a8: ucvtf      d0, d0
0x00000000009ca9ac: add        x0, sp, #1, lsl #12
0x00000000009ca9b0: add        x0, x0, #0x318
0x00000000009ca9b4: add        x1, sp, #0xc20
0x00000000009ca9b8: bl         #0x998548
0x00000000009ca9bc: ldrsb      w8, [x24, #0x17]
0x00000000009ca9c0: tbz        w8, #0x1f, #0x9ca9cc
0x00000000009ca9c4: ldr        x0, [sp, #0x10b0]
0x00000000009ca9c8: bl         #0x47e93a8
0x00000000009ca9cc: ldrb       w8, [sp, #0xc1f]
0x00000000009ca9d0: sxtb       w9, w8
0x00000000009ca9d4: ldr        x10, [sp, #0xc10]
0x00000000009ca9d8: cmp        w9, #0
0x00000000009ca9dc: csel       x22, x10, x8, lt
0x00000000009ca9e0: add        x23, sp, #1, lsl #12
0x00000000009ca9e4: add        x23, x23, #0xb0
0x00000000009ca9e8: add        x0, sp, #1, lsl #12
0x00000000009ca9ec: add        x0, x0, #0xb0
0x00000000009ca9f0: add        x1, x22, #9
0x00000000009ca9f4: add        x2, sp, #0xeb0
0x00000000009ca9f8: bl         #0x20f4d4
0x00000000009ca9fc: ldrsb      w8, [x24, #0x17]
0x00000000009caa00: ldr        x9, [sp, #0x10b0]
0x00000000009caa04: cmp        w8, #0
0x00000000009caa08: csel       x23, x9, x23, lt
0x00000000009caa0c: cbz        x22, #0x9caa30
0x00000000009caa10: ldrsb      w8, [sp, #0xc1f]
0x00000000009caa14: ldr        x9, [sp, #0xc08]
0x00000000009caa18: cmp        w8, #0
0x00000000009caa1c: add        x8, sp, #0xc08
0x00000000009caa20: csel       x1, x9, x8, lt
0x00000000009caa24: mov        x0, x23
0x00000000009caa28: mov        x2, x22
0x00000000009caa2c: bl         #0x4b98ef0
0x00000000009caa30: add        x8, x23, x22
0x00000000009caa34: adrp       x9, #0x5295000
0x00000000009caa38: add        x9, x9, #0x933
0x00000000009caa3c: ldr        x9, [x9]
0x00000000009caa40: str        x9, [x8]
0x00000000009caa44: mov        w9, #0x65
0x00000000009caa48: strh       w9, [x8, #8]
0x00000000009caa4c: ldrsb      w23, [x24, #0x17]
0x00000000009caa50: ldr        x22, [sp, #0x10b0]
0x00000000009caa54: ldr        x8, [x19, #0x4a48]
0x00000000009caa58: ldr        x0, [x8, #0x358]
0x00000000009caa5c: add        x8, sp, #0xbc0
0x00000000009caa60: bl         #0x4b983b0
0x00000000009caa64: cmp        w23, #0
0x00000000009caa68: add        x8, sp, #1, lsl #12
0x00000000009caa6c: add        x8, x8, #0xb0
0x00000000009caa70: csel       x2, x22, x8, lt
0x00000000009caa74: add        x0, sp, #1, lsl #12
0x00000000009caa78: add        x0, x0, #0x318
0x00000000009caa7c: add        x1, sp, #0xc20
0x00000000009caa80: add        x3, sp, #0xbc0
0x00000000009caa84: bl         #0x9d274c
0x00000000009caa88: ldrsb      w8, [sp, #0xbd7]
0x00000000009caa8c: tbz        w8, #0x1f, #0x9caa98
0x00000000009caa90: ldr        x0, [sp, #0xbc0]
0x00000000009caa94: bl         #0x47e93a8
0x00000000009caa98: ldrsb      w8, [x24, #0x17]
0x00000000009caa9c: tbz        w8, #0x1f, #0x9caaa8
0x00000000009caaa0: ldr        x0, [sp, #0x10b0]
0x00000000009caaa4: bl         #0x47e93a8
0x00000000009caaa8: ldrb       w8, [sp, #0xc1f]
0x00000000009caaac: sxtb       w9, w8
0x00000000009caab0: ldr        x10, [sp, #0xc10]
0x00000000009caab4: cmp        w9, #0
0x00000000009caab8: csel       x22, x10, x8, lt
0x00000000009caabc: add        x23, sp, #1, lsl #12
0x00000000009caac0: add        x23, x23, #0xb0
0x00000000009caac4: add        x0, sp, #1, lsl #12
0x00000000009caac8: add        x0, x0, #0xb0
0x00000000009caacc: add        x1, x22, #0xd
0x00000000009caad0: add        x2, sp, #0xeb0
0x00000000009caad4: bl         #0x20f4d4
0x00000000009caad8: ldrsb      w8, [x24, #0x17]
0x00000000009caadc: ldr        x9, [sp, #0x10b0]
0x00000000009caae0: cmp        w8, #0
0x00000000009caae4: csel       x23, x9, x23, lt
0x00000000009caae8: cbz        x22, #0x9cab0c
0x00000000009caaec: ldrsb      w8, [sp, #0xc1f]
0x00000000009caaf0: ldr        x9, [sp, #0xc08]
0x00000000009caaf4: cmp        w8, #0
0x00000000009caaf8: add        x8, sp, #0xc08
0x00000000009caafc: csel       x1, x9, x8, lt
0x00000000009cab00: mov        x0, x23
0x00000000009cab04: mov        x2, x22
0x00000000009cab08: bl         #0x4b98ef0
0x00000000009cab0c: add        x8, x23, x22
0x00000000009cab10: adrp       x9, #0x5295000
0x00000000009cab14: add        x9, x9, #0x93d
0x00000000009cab18: ldr        x10, [x9]
0x00000000009cab1c: str        x10, [x8]
0x00000000009cab20: ldur       x9, [x9, #5]
0x00000000009cab24: stur       x9, [x8, #5]
0x00000000009cab28: strb       wzr, [x8, #0xd]
0x00000000009cab2c: ldrsb      w8, [x24, #0x17]
0x00000000009cab30: ldr        x9, [sp, #0x10b0]
0x00000000009cab34: cmp        w8, #0
0x00000000009cab38: add        x8, sp, #1, lsl #12
0x00000000009cab3c: add        x8, x8, #0xb0
0x00000000009cab40: csel       x22, x9, x8, lt
0x00000000009cab44: tbnz       w25, #0x1f, #0x9cab70
0x00000000009cab48: str        x20, [sp, #0xba8]
0x00000000009cab4c: str        x21, [sp, #0xbb0]
0x00000000009cab50: ldr        w8, [sp, #0xed0]
0x00000000009cab54: str        w8, [sp, #0xbb8]
0x00000000009cab58: ldur       w8, [x27, #3]
0x00000000009cab5c: add        x9, sp, #0xabc
0x00000000009cab60: stur       w8, [x9, #0xff]
0x00000000009cab64: strb       w25, [sp, #0xbbf]
0x00000000009cab68: ldr        x23, [sp, #0x68]
0x00000000009cab6c: b          #0x9cab84
0x00000000009cab70: add        x0, sp, #0xba8
0x00000000009cab74: mov        x1, x20
0x00000000009cab78: mov        x2, x21
0x00000000009cab7c: bl         #0x23268
0x00000000009cab80: ldr        x23, [sp, #0x68]
0x00000000009cab84: add        x0, sp, #1, lsl #12
0x00000000009cab88: add        x0, x0, #0x318
0x00000000009cab8c: add        x1, sp, #0xc20
0x00000000009cab90: add        x3, sp, #0xba8
0x00000000009cab94: mov        x2, x22
0x00000000009cab98: bl         #0x9d274c
0x00000000009cab9c: ldrsb      w8, [sp, #0xbbf]
0x00000000009caba0: tbz        w8, #0x1f, #0x9cabac
0x00000000009caba4: ldr        x0, [sp, #0xba8]
0x00000000009caba8: bl         #0x47e93a8
0x00000000009cabac: ldrsb      w8, [x24, #0x17]
0x00000000009cabb0: tbz        w8, #0x1f, #0x9cabbc
0x00000000009cabb4: ldr        x0, [sp, #0x10b0]
0x00000000009cabb8: bl         #0x47e93a8
0x00000000009cabbc: ldr        x21, [x19, #0x18]
0x00000000009cabc0: bl         #0x8392e8
0x00000000009cabc4: ldrh       w8, [x21, #0x1b8]
0x00000000009cabc8: ldrh       w9, [x0, #0x1b8]
0x00000000009cabcc: sub        w8, w8, w9
0x00000000009cabd0: ldrh       w9, [x0, #0x1ba]
0x00000000009cabd4: cmp        w8, w9
0x00000000009cabd8: b.hi       #0x9caec4
0x00000000009cabdc: str        wzr, [sp, #0xeb0]
0x00000000009cabe0: str        wzr, [sp, #0xa98]
0x00000000009cabe4: str        wzr, [sp, #0x948]
0x00000000009cabe8: add        x1, sp, #0xeb0
0x00000000009cabec: add        x2, sp, #0xa98
0x00000000009cabf0: add        x3, sp, #0x948
0x00000000009cabf4: mov        x0, x19
0x00000000009cabf8: bl         #0xa03a5c
0x00000000009cabfc: ldrb       w8, [sp, #0xc1f]
0x00000000009cac00: sxtb       w9, w8
0x00000000009cac04: ldr        x10, [sp, #0xc10]
0x00000000009cac08: cmp        w9, #0
0x00000000009cac0c: csel       x21, x10, x8, lt
0x00000000009cac10: add        x22, sp, #1, lsl #12
0x00000000009cac14: add        x22, x22, #0xb0
0x00000000009cac18: add        x0, sp, #1, lsl #12
0x00000000009cac1c: add        x0, x0, #0xb0
0x00000000009cac20: add        x1, x21, #0x13
0x00000000009cac24: add        x2, sp, #0x888
0x00000000009cac28: bl         #0x20f4d4
0x00000000009cac2c: ldrsb      w8, [x24, #0x17]
0x00000000009cac30: ldr        x9, [sp, #0x10b0]
0x00000000009cac34: cmp        w8, #0
0x00000000009cac38: csel       x22, x9, x22, lt
0x00000000009cac3c: cbz        x21, #0x9cac60
0x00000000009cac40: ldrsb      w8, [sp, #0xc1f]
0x00000000009cac44: ldr        x9, [sp, #0xc08]
0x00000000009cac48: cmp        w8, #0
0x00000000009cac4c: add        x8, sp, #0xc08
0x00000000009cac50: csel       x1, x9, x8, lt
0x00000000009cac54: mov        x0, x22
0x00000000009cac58: mov        x2, x21
0x00000000009cac5c: bl         #0x4b98ef0
0x00000000009cac60: add        x8, x22, x21
0x00000000009cac64: adrp       x9, #0x5295000
0x00000000009cac68: add        x9, x9, #0x94b
0x00000000009cac6c: ldr        q0, [x9]
0x00000000009cac70: str        q0, [x8]
0x00000000009cac74: mov        w9, #0x4674
0x00000000009cac78: movk       w9, #0x7370, lsl #16
0x00000000009cac7c: stur       w9, [x8, #0xf]
0x00000000009cac80: strb       wzr, [x8, #0x13]
0x00000000009cac84: ldrsb      w8, [x24, #0x17]
0x00000000009cac88: ldr        x9, [sp, #0x10b0]
0x00000000009cac8c: cmp        w8, #0
0x00000000009cac90: add        x8, sp, #1, lsl #12
0x00000000009cac94: add        x8, x8, #0xb0
0x00000000009cac98: csel       x21, x9, x8, lt
0x00000000009cac9c: ldr        s8, [sp, #0x948]
0x00000000009caca0: ldrb       w8, [x24, #0x440]
0x00000000009caca4: cmp        w8, #1
0x00000000009caca8: b.ne       #0x9cacc0
0x00000000009cacac: fcvt       d0, s8
0x00000000009cacb0: add        x0, sp, #1, lsl #12
0x00000000009cacb4: add        x0, x0, #0x318
0x00000000009cacb8: mov        x1, x21
0x00000000009cacbc: bl         #0x46c7004
0x00000000009cacc0: ldrb       w8, [sp, #0xe88]
0x00000000009cacc4: cmp        w8, #1
0x00000000009cacc8: b.ne       #0x9cad04
0x00000000009caccc: add        x22, sp, #0xc20
0x00000000009cacd0: cbz        x21, #0x9cace4
0x00000000009cacd4: mov        x0, x21
0x00000000009cacd8: bl         #0x4b99844
0x00000000009cacdc: mov        x2, x0
0x00000000009cace0: b          #0x9cace8
0x00000000009cace4: mov        x2, #0
0x00000000009cace8: fcvt       d0, s8
0x00000000009cacec: ldr        x8, [sp, #0xc78]
0x00000000009cacf0: ldr        x8, [x8, #0x10]
0x00000000009cacf4: add        x0, x22, #0x58
0x00000000009cacf8: mov        x1, x21
0x00000000009cacfc: mov        w3, #1
0x00000000009cad00: blr        x8
0x00000000009cad04: ldrsb      w8, [x24, #0x17]
0x00000000009cad08: tbz        w8, #0x1f, #0x9cad14
0x00000000009cad0c: ldr        x0, [sp, #0x10b0]
0x00000000009cad10: bl         #0x47e93a8
0x00000000009cad14: mov        x0, x19
0x00000000009cad18: bl         #0x3e79b80
0x00000000009cad1c: cbz        x0, #0x9caec4
0x00000000009cad20: add        x0, x0, #0x1f0
0x00000000009cad24: mov        w1, #0
0x00000000009cad28: bl         #0x999ecc
0x00000000009cad2c: mov        x21, x0
0x00000000009cad30: cbz        x0, #0x9caec4
0x00000000009cad34: ldrb       w8, [sp, #0xc1f]
0x00000000009cad38: sxtb       w9, w8
0x00000000009cad3c: ldr        x10, [sp, #0xc10]
0x00000000009cad40: cmp        w9, #0
0x00000000009cad44: csel       x22, x10, x8, lt
0x00000000009cad48: add        x23, sp, #1, lsl #12
0x00000000009cad4c: add        x23, x23, #0xb0
0x00000000009cad50: add        x0, sp, #1, lsl #12
0x00000000009cad54: add        x0, x0, #0xb0
0x00000000009cad58: add        x1, x22, #0xd
0x00000000009cad5c: add        x2, sp, #0x888
0x00000000009cad60: bl         #0x20f4d4
0x00000000009cad64: ldrsb      w8, [x24, #0x17]
0x00000000009cad68: ldr        x9, [sp, #0x10b0]
0x00000000009cad6c: cmp        w8, #0
0x00000000009cad70: csel       x23, x9, x23, lt
0x00000000009cad74: cbz        x22, #0x9cad98
0x00000000009cad78: ldrsb      w8, [sp, #0xc1f]
0x00000000009cad7c: ldr        x9, [sp, #0xc08]
0x00000000009cad80: cmp        w8, #0
0x00000000009cad84: add        x8, sp, #0xc08
0x00000000009cad88: csel       x1, x9, x8, lt
0x00000000009cad8c: mov        x0, x23
0x00000000009cad90: mov        x2, x22
0x00000000009cad94: bl         #0x4b98ef0
0x00000000009cad98: add        x8, x23, x22
0x00000000009cad9c: adrp       x9, #0x5295000
0x00000000009cada0: add        x9, x9, #0x95f
0x00000000009cada4: ldr        x10, [x9]
0x00000000009cada8: str        x10, [x8]
0x00000000009cadac: ldur       x9, [x9, #5]
0x00000000009cadb0: stur       x9, [x8, #5]
0x00000000009cadb4: strb       wzr, [x8, #0xd]
0x00000000009cadb8: ldrsb      w23, [x24, #0x17]
0x00000000009cadbc: ldr        x22, [sp, #0x10b0]
0x00000000009cadc0: mov        x0, x21
0x00000000009cadc4: bl         #0x25b3828
0x00000000009cadc8: cmp        w23, #0
0x00000000009cadcc: add        x8, sp, #1, lsl #12
0x00000000009cadd0: add        x8, x8, #0xb0
0x00000000009cadd4: csel       x2, x22, x8, lt
0x00000000009cadd8: add        x0, sp, #1, lsl #12
0x00000000009caddc: add        x0, x0, #0x318
0x00000000009cade0: add        x1, sp, #0xc20
0x00000000009cade4: bl         #0x998548
0x00000000009cade8: ldrsb      w8, [x24, #0x17]
0x00000000009cadec: tbz        w8, #0x1f, #0x9cadf8
0x00000000009cadf0: ldr        x0, [sp, #0x10b0]
0x00000000009cadf4: bl         #0x47e93a8
0x00000000009cadf8: ldrb       w8, [sp, #0xc1f]
0x00000000009cadfc: sxtb       w9, w8
0x00000000009cae00: ldr        x10, [sp, #0xc10]
0x00000000009cae04: cmp        w9, #0
0x00000000009cae08: csel       x22, x10, x8, lt
0x00000000009cae0c: add        x23, sp, #1, lsl #12
0x00000000009cae10: add        x23, x23, #0xb0
0x00000000009cae14: add        x0, sp, #1, lsl #12
0x00000000009cae18: add        x0, x0, #0xb0
0x00000000009cae1c: add        x1, x22, #0x13
0x00000000009cae20: add        x2, sp, #0x888
0x00000000009cae24: bl         #0x20f4d4
0x00000000009cae28: ldrsb      w8, [x24, #0x17]
0x00000000009cae2c: ldr        x9, [sp, #0x10b0]
0x00000000009cae30: cmp        w8, #0
0x00000000009cae34: csel       x23, x9, x23, lt
0x00000000009cae38: cbz        x22, #0x9cae5c
0x00000000009cae3c: ldrsb      w8, [sp, #0xc1f]
0x00000000009cae40: ldr        x9, [sp, #0xc08]
0x00000000009cae44: cmp        w8, #0
0x00000000009cae48: add        x8, sp, #0xc08
0x00000000009cae4c: csel       x1, x9, x8, lt
0x00000000009cae50: mov        x0, x23
0x00000000009cae54: mov        x2, x22
0x00000000009cae58: bl         #0x4b98ef0
0x00000000009cae5c: add        x8, x23, x22
0x00000000009cae60: adrp       x9, #0x5295000
0x00000000009cae64: add        x9, x9, #0x96d
0x00000000009cae68: ldr        q0, [x9]
0x00000000009cae6c: str        q0, [x8]
0x00000000009cae70: mov        w9, #0x4674
0x00000000009cae74: movk       w9, #0x7370, lsl #16
0x00000000009cae78: stur       w9, [x8, #0xf]
0x00000000009cae7c: strb       wzr, [x8, #0x13]
0x00000000009cae80: ldrsb      w23, [x24, #0x17]
0x00000000009cae84: ldr        x22, [sp, #0x10b0]
0x00000000009cae88: mov        x0, x21
0x00000000009cae8c: bl         #0x25b383c
0x00000000009cae90: cmp        w23, #0
0x00000000009cae94: add        x8, sp, #1, lsl #12
0x00000000009cae98: add        x8, x8, #0xb0
0x00000000009cae9c: csel       x2, x22, x8, lt
0x00000000009caea0: add        x0, sp, #1, lsl #12
0x00000000009caea4: add        x0, x0, #0x318
0x00000000009caea8: add        x1, sp, #0xc20
0x00000000009caeac: bl         #0x998548
0x00000000009caeb0: ldrsb      w8, [x24, #0x17]
0x00000000009caeb4: tbz        w8, #0x1f, #0x9caec0
0x00000000009caeb8: ldr        x0, [sp, #0x10b0]
0x00000000009caebc: bl         #0x47e93a8
0x00000000009caec0: ldr        x23, [sp, #0x68]
0x00000000009caec4: tbz        w25, #0x1f, #0x9caed0
0x00000000009caec8: mov        x0, x20
0x00000000009caecc: bl         #0x47e93a8
0x00000000009caed0: ldrb       w8, [x23, #0x5cc]
0x00000000009caed4: adrp       x27, #0x6101000
0x00000000009caed8: cmp        w8, #1
0x00000000009caedc: b.ne       #0x9cafac
0x00000000009caee0: ldrb       w8, [sp, #0xc1f]
0x00000000009caee4: sxtb       w9, w8
0x00000000009caee8: ldr        x10, [sp, #0xc10]
0x00000000009caeec: cmp        w9, #0
0x00000000009caef0: csel       x20, x10, x8, lt
0x00000000009caef4: add        x21, sp, #0xb90
0x00000000009caef8: add        x0, sp, #0xb90
0x00000000009caefc: add        x1, x20, #8
0x00000000009caf00: add        x2, sp, #1, lsl #12
0x00000000009caf04: add        x2, x2, #0xb0
0x00000000009caf08: bl         #0x20f4d4
0x00000000009caf0c: ldrsb      w8, [sp, #0xba7]
0x00000000009caf10: ldr        x9, [sp, #0xb90]
0x00000000009caf14: cmp        w8, #0
0x00000000009caf18: csel       x21, x9, x21, lt
0x00000000009caf1c: cbz        x20, #0x9caf40
0x00000000009caf20: ldrsb      w8, [sp, #0xc1f]
0x00000000009caf24: ldr        x9, [sp, #0xc08]
0x00000000009caf28: cmp        w8, #0
0x00000000009caf2c: add        x8, sp, #0xc08
0x00000000009caf30: csel       x1, x9, x8, lt
0x00000000009caf34: mov        x0, x21
0x00000000009caf38: mov        x2, x20
0x00000000009caf3c: bl         #0x4b98ef0
0x00000000009caf40: add        x8, x21, x20
0x00000000009caf44: mov        x9, #0x525f
0x00000000009caf48: movk       x9, #0x6b61, lsl #16
0x00000000009caf4c: movk       x9, #0x6950, lsl #32
0x00000000009caf50: movk       x9, #0x676e, lsl #48
0x00000000009caf54: str        x9, [x8]
0x00000000009caf58: strb       wzr, [x8, #8]
0x00000000009caf5c: ldrb       w8, [x23, #0x5cc]
0x00000000009caf60: tbz        w8, #0, #0x9d17a4
0x00000000009caf64: ldr        w8, [x19, #0x1820]
0x00000000009caf68: scvtf      d0, w8
0x00000000009caf6c: ldrb       w8, [x27, #0x810]
0x00000000009caf70: strb       w8, [sp]
0x00000000009caf74: add        x1, sp, #0xe90
0x00000000009caf78: add        x2, sp, #1, lsl #12
0x00000000009caf7c: add        x2, x2, #0x318
0x00000000009caf80: add        x3, sp, #0xc20
0x00000000009caf84: add        x4, sp, #0xb90
0x00000000009caf88: mov        x0, x19
0x00000000009caf8c: mov        w5, #1
0x00000000009caf90: mov        w6, #0
0x00000000009caf94: mov        w7, #1
0x00000000009caf98: bl         #0x9c1394
0x00000000009caf9c: ldrsb      w8, [sp, #0xba7]
0x00000000009cafa0: tbz        w8, #0x1f, #0x9cafac
0x00000000009cafa4: ldr        x0, [sp, #0xb90]
0x00000000009cafa8: bl         #0x47e93a8
0x00000000009cafac: ldrb       w8, [x23, #0x5e4]
0x00000000009cafb0: cmp        w8, #1
0x00000000009cafb4: b.ne       #0x9cb08c
0x00000000009cafb8: ldrb       w8, [sp, #0xc1f]
0x00000000009cafbc: sxtb       w9, w8
0x00000000009cafc0: ldr        x10, [sp, #0xc10]
0x00000000009cafc4: cmp        w9, #0
0x00000000009cafc8: csel       x20, x10, x8, lt
0x00000000009cafcc: add        x21, sp, #0xb78
0x00000000009cafd0: add        x0, sp, #0xb78
0x00000000009cafd4: add        x1, x20, #0x13
0x00000000009cafd8: add        x2, sp, #1, lsl #12
0x00000000009cafdc: add        x2, x2, #0xb0
0x00000000009cafe0: bl         #0x20f4d4
0x00000000009cafe4: ldrsb      w8, [sp, #0xb8f]
0x00000000009cafe8: ldr        x9, [sp, #0xb78]
0x00000000009cafec: cmp        w8, #0
0x00000000009caff0: csel       x21, x9, x21, lt
0x00000000009caff4: cbz        x20, #0x9cb018
0x00000000009caff8: ldrsb      w8, [sp, #0xc1f]
0x00000000009caffc: ldr        x9, [sp, #0xc08]
0x00000000009cb000: cmp        w8, #0
0x00000000009cb004: add        x8, sp, #0xc08
0x00000000009cb008: csel       x1, x9, x8, lt
0x00000000009cb00c: mov        x0, x21
0x00000000009cb010: mov        x2, x20
0x00000000009cb014: bl         #0x4b98ef0
0x00000000009cb018: add        x8, x21, x20
0x00000000009cb01c: adrp       x9, #0x5295000
0x00000000009cb020: add        x9, x9, #0x8c7
0x00000000009cb024: ldr        q0, [x9]
0x00000000009cb028: str        q0, [x8]
0x00000000009cb02c: mov        w9, #0x6972
0x00000000009cb030: movk       w9, #0x7974, lsl #16
0x00000000009cb034: stur       w9, [x8, #0xf]
0x00000000009cb038: strb       wzr, [x8, #0x13]
0x00000000009cb03c: ldrb       w8, [x23, #0x5e4]
0x00000000009cb040: tbz        w8, #0, #0x9d17ac
0x00000000009cb044: ldr        w8, [x19, #0x1838]
0x00000000009cb048: scvtf      d0, w8
0x00000000009cb04c: ldrb       w8, [x27, #0x810]
0x00000000009cb050: strb       w8, [sp]
0x00000000009cb054: add        x1, sp, #0xe90
0x00000000009cb058: add        x2, sp, #1, lsl #12
0x00000000009cb05c: add        x2, x2, #0x318
0x00000000009cb060: add        x3, sp, #0xc20
0x00000000009cb064: add        x4, sp, #0xb78
0x00000000009cb068: mov        x0, x19
0x00000000009cb06c: mov        w5, #1
0x00000000009cb070: mov        w6, #0
0x00000000009cb074: mov        w7, #1
0x00000000009cb078: bl         #0x9c1394
0x00000000009cb07c: ldrsb      w8, [sp, #0xb8f]
0x00000000009cb080: tbz        w8, #0x1f, #0x9cb08c
0x00000000009cb084: ldr        x0, [sp, #0xb78]
0x00000000009cb088: bl         #0x47e93a8
0x00000000009cb08c: ldrb       w8, [x23, #0x5dc]
0x00000000009cb090: cmp        w8, #1
0x00000000009cb094: b.ne       #0x9cb168
0x00000000009cb098: ldrb       w8, [sp, #0xc1f]
0x00000000009cb09c: sxtb       w9, w8
0x00000000009cb0a0: ldr        x10, [sp, #0xc10]
0x00000000009cb0a4: cmp        w9, #0
0x00000000009cb0a8: csel       x20, x10, x8, lt
0x00000000009cb0ac: add        x21, sp, #0xb60
0x00000000009cb0b0: add        x0, sp, #0xb60
0x00000000009cb0b4: add        x1, x20, #0x16
0x00000000009cb0b8: add        x2, sp, #1, lsl #12
0x00000000009cb0bc: add        x2, x2, #0xb0
0x00000000009cb0c0: bl         #0x20f4d4
0x00000000009cb0c4: ldrsb      w8, [sp, #0xb77]
0x00000000009cb0c8: ldr        x9, [sp, #0xb60]
0x00000000009cb0cc: cmp        w8, #0
0x00000000009cb0d0: csel       x21, x9, x21, lt
0x00000000009cb0d4: cbz        x20, #0x9cb0f8
0x00000000009cb0d8: ldrsb      w8, [sp, #0xc1f]
0x00000000009cb0dc: ldr        x9, [sp, #0xc08]
0x00000000009cb0e0: cmp        w8, #0
0x00000000009cb0e4: add        x8, sp, #0xc08
0x00000000009cb0e8: csel       x1, x9, x8, lt
0x00000000009cb0ec: mov        x0, x21
0x00000000009cb0f0: mov        x2, x20
0x00000000009cb0f4: bl         #0x4b98ef0
0x00000000009cb0f8: add        x8, x21, x20
0x00000000009cb0fc: adrp       x9, #0x5295000
0x00000000009cb100: add        x9, x9, #0x8db
0x00000000009cb104: ldr        q0, [x9]
0x00000000009cb108: str        q0, [x8]
0x00000000009cb10c: ldur       x9, [x9, #0xe]
0x00000000009cb110: stur       x9, [x8, #0xe]
0x00000000009cb114: strb       wzr, [x8, #0x16]
0x00000000009cb118: ldrb       w8, [x23, #0x5dc]
0x00000000009cb11c: tbz        w8, #0, #0x9d17b4
0x00000000009cb120: ldr        w8, [x19, #0x1830]
0x00000000009cb124: scvtf      d0, w8
0x00000000009cb128: ldrb       w8, [x27, #0x810]
0x00000000009cb12c: strb       w8, [sp]
0x00000000009cb130: add        x1, sp, #0xe90
0x00000000009cb134: add        x2, sp, #1, lsl #12
0x00000000009cb138: add        x2, x2, #0x318
0x00000000009cb13c: add        x3, sp, #0xc20
0x00000000009cb140: add        x4, sp, #0xb60
0x00000000009cb144: mov        x0, x19
0x00000000009cb148: mov        w5, #1
0x00000000009cb14c: mov        w6, #0
0x00000000009cb150: mov        w7, #1
0x00000000009cb154: bl         #0x9c1394
0x00000000009cb158: ldrsb      w8, [sp, #0xb77]
0x00000000009cb15c: tbz        w8, #0x1f, #0x9cb168
0x00000000009cb160: ldr        x0, [sp, #0xb60]
0x00000000009cb164: bl         #0x47e93a8
0x00000000009cb168: ldrb       w8, [x23, #0x5d4]
0x00000000009cb16c: cmp        w8, #1
0x00000000009cb170: b.ne       #0x9cb248
0x00000000009cb174: ldrb       w8, [sp, #0xc1f]
0x00000000009cb178: sxtb       w9, w8
0x00000000009cb17c: ldr        x10, [sp, #0xc10]
0x00000000009cb180: cmp        w9, #0
0x00000000009cb184: csel       x20, x10, x8, lt
0x00000000009cb188: add        x21, sp, #0xb48
0x00000000009cb18c: add        x0, sp, #0xb48
0x00000000009cb190: add        x1, x20, #0x14
0x00000000009cb194: add        x2, sp, #1, lsl #12
0x00000000009cb198: add        x2, x2, #0xb0
0x00000000009cb19c: bl         #0x20f4d4
0x00000000009cb1a0: ldrsb      w8, [sp, #0xb5f]
0x00000000009cb1a4: ldr        x9, [sp, #0xb48]
0x00000000009cb1a8: cmp        w8, #0
0x00000000009cb1ac: csel       x21, x9, x21, lt
0x00000000009cb1b0: cbz        x20, #0x9cb1d4
0x00000000009cb1b4: ldrsb      w8, [sp, #0xc1f]
0x00000000009cb1b8: ldr        x9, [sp, #0xc08]
0x00000000009cb1bc: cmp        w8, #0
0x00000000009cb1c0: add        x8, sp, #0xc08
0x00000000009cb1c4: csel       x1, x9, x8, lt
0x00000000009cb1c8: mov        x0, x21
0x00000000009cb1cc: mov        x2, x20
0x00000000009cb1d0: bl         #0x4b98ef0
0x00000000009cb1d4: add        x8, x21, x20
0x00000000009cb1d8: adrp       x9, #0x5295000
0x00000000009cb1dc: add        x9, x9, #0x8f2
0x00000000009cb1e0: ldr        q0, [x9]
0x00000000009cb1e4: str        q0, [x8]
0x00000000009cb1e8: mov        w9, #0x6972
0x00000000009cb1ec: movk       w9, #0x7974, lsl #16
0x00000000009cb1f0: str        w9, [x8, #0x10]
0x00000000009cb1f4: strb       wzr, [x8, #0x14]
0x00000000009cb1f8: ldrb       w8, [x23, #0x5d4]
0x00000000009cb1fc: tbz        w8, #0, #0x9d17bc
0x00000000009cb200: ldr        w8, [x19, #0x1828]
0x00000000009cb204: scvtf      d0, w8
0x00000000009cb208: ldrb       w8, [x27, #0x810]
0x00000000009cb20c: strb       w8, [sp]
0x00000000009cb210: add        x1, sp, #0xe90
0x00000000009cb214: add        x2, sp, #1, lsl #12
0x00000000009cb218: add        x2, x2, #0x318
0x00000000009cb21c: add        x3, sp, #0xc20
0x00000000009cb220: add        x4, sp, #0xb48
0x00000000009cb224: mov        x0, x19
0x00000000009cb228: mov        w5, #1
0x00000000009cb22c: mov        w6, #0
0x00000000009cb230: mov        w7, #1
0x00000000009cb234: bl         #0x9c1394
0x00000000009cb238: ldrsb      w8, [sp, #0xb5f]
0x00000000009cb23c: tbz        w8, #0x1f, #0x9cb248
0x00000000009cb240: ldr        x0, [sp, #0xb48]
0x00000000009cb244: bl         #0x47e93a8
0x00000000009cb248: ldrb       w8, [sp, #0xc1f]
0x00000000009cb24c: sxtb       w9, w8
0x00000000009cb250: ldr        x10, [sp, #0xc10]
0x00000000009cb254: cmp        w9, #0
0x00000000009cb258: csel       x20, x10, x8, lt
0x00000000009cb25c: add        x21, sp, #0xb30
0x00000000009cb260: add        x0, sp, #0xb30
0x00000000009cb264: add        x1, x20, #0x10
0x00000000009cb268: add        x2, sp, #1, lsl #12
0x00000000009cb26c: add        x2, x2, #0xb0
0x00000000009cb270: bl         #0x20f4d4
0x00000000009cb274: ldrsb      w8, [sp, #0xb47]
0x00000000009cb278: ldr        x9, [sp, #0xb30]
0x00000000009cb27c: cmp        w8, #0
0x00000000009cb280: csel       x21, x9, x21, lt
0x00000000009cb284: cbz        x20, #0x9cb2a8
0x00000000009cb288: ldrsb      w8, [sp, #0xc1f]
0x00000000009cb28c: ldr        x9, [sp, #0xc08]
0x00000000009cb290: cmp        w8, #0
0x00000000009cb294: add        x8, sp, #0xc08
0x00000000009cb298: csel       x1, x9, x8, lt
0x00000000009cb29c: mov        x0, x21
0x00000000009cb2a0: mov        x2, x20
0x00000000009cb2a4: bl         #0x4b98ef0
0x00000000009cb2a8: add        x8, x21, x20
0x00000000009cb2ac: adrp       x9, #0x5295000
0x00000000009cb2b0: add        x9, x9, #0x981
0x00000000009cb2b4: ldr        q0, [x9]
0x00000000009cb2b8: str        q0, [x8]
0x00000000009cb2bc: strb       wzr, [x8, #0x10]
0x00000000009cb2c0: ldr        w8, [x26, #0xe70]
0x00000000009cb2c4: ldr        w9, [x19, #0x1740]
0x00000000009cb2c8: sub        w8, w8, w9
0x00000000009cb2cc: scvtf      d0, w8
0x00000000009cb2d0: ldrb       w8, [x27, #0x810]
0x00000000009cb2d4: strb       w8, [sp]
0x00000000009cb2d8: add        x1, sp, #0xe90
0x00000000009cb2dc: add        x2, sp, #1, lsl #12
0x00000000009cb2e0: add        x2, x2, #0x318
0x00000000009cb2e4: add        x3, sp, #0xc20
0x00000000009cb2e8: add        x4, sp, #0xb30
0x00000000009cb2ec: mov        x0, x19
0x00000000009cb2f0: mov        w5, #1
0x00000000009cb2f4: mov        w6, #0
0x00000000009cb2f8: mov        w7, #1
0x00000000009cb2fc: bl         #0x9c1394
0x00000000009cb300: ldrsb      w8, [sp, #0xb47]
0x00000000009cb304: tbz        w8, #0x1f, #0x9cb310
0x00000000009cb308: ldr        x0, [sp, #0xb30]
0x00000000009cb30c: bl         #0x47e93a8
0x00000000009cb310: ldrb       w8, [sp, #0xc1f]
0x00000000009cb314: sxtb       w9, w8
0x00000000009cb318: ldr        x10, [sp, #0xc10]
0x00000000009cb31c: cmp        w9, #0
0x00000000009cb320: csel       x20, x10, x8, lt
0x00000000009cb324: add        x21, sp, #1, lsl #12
0x00000000009cb328: add        x21, x21, #0xb0
0x00000000009cb32c: add        x0, sp, #1, lsl #12
0x00000000009cb330: add        x0, x0, #0xb0
0x00000000009cb334: add        x1, x20, #0xe
0x00000000009cb338: add        x2, sp, #0xed0
0x00000000009cb33c: bl         #0x20f4d4
0x00000000009cb340: ldrsb      w8, [x24, #0x17]
0x00000000009cb344: ldr        x9, [sp, #0x10b0]
0x00000000009cb348: cmp        w8, #0
0x00000000009cb34c: csel       x21, x9, x21, lt
0x00000000009cb350: cbz        x20, #0x9cb374
0x00000000009cb354: ldrsb      w8, [sp, #0xc1f]
0x00000000009cb358: ldr        x9, [sp, #0xc08]
0x00000000009cb35c: cmp        w8, #0
0x00000000009cb360: add        x8, sp, #0xc08
0x00000000009cb364: csel       x1, x9, x8, lt
0x00000000009cb368: mov        x0, x21
0x00000000009cb36c: mov        x2, x20
0x00000000009cb370: bl         #0x4b98ef0
0x00000000009cb374: add        x8, x21, x20
0x00000000009cb378: adrp       x9, #0x5295000
0x00000000009cb37c: add        x9, x9, #0x992
0x00000000009cb380: ldr        x10, [x9]
0x00000000009cb384: str        x10, [x8]
0x00000000009cb388: ldur       x9, [x9, #6]
0x00000000009cb38c: stur       x9, [x8, #6]
0x00000000009cb390: strb       wzr, [x8, #0xe]
0x00000000009cb394: ldrb       w8, [sp, #0xc07]
0x00000000009cb398: sxtb       w9, w8
0x00000000009cb39c: ldr        x10, [sp, #0xbf0]
0x00000000009cb3a0: ldr        x11, [sp, #0xbf8]
0x00000000009cb3a4: cmp        w9, #0
0x00000000009cb3a8: add        x9, sp, #0xbf0
0x00000000009cb3ac: csel       x1, x10, x9, lt
0x00000000009cb3b0: csel       x2, x11, x8, lt
0x00000000009cb3b4: add        x0, sp, #1, lsl #12
0x00000000009cb3b8: add        x0, x0, #0xb0
0x00000000009cb3bc: bl         #0x4b97c9c
0x00000000009cb3c0: ldr        q0, [x0]
0x00000000009cb3c4: str        q0, [sp, #0xb10]
0x00000000009cb3c8: ldr        x8, [x0, #0x10]
0x00000000009cb3cc: str        x8, [sp, #0xb20]
0x00000000009cb3d0: stp        xzr, xzr, [x0, #8]
0x00000000009cb3d4: str        xzr, [x0]
0x00000000009cb3d8: ldr        w8, [x19, #0x1738]
0x00000000009cb3dc: scvtf      d0, w8
0x00000000009cb3e0: add        x1, sp, #0xe90
0x00000000009cb3e4: add        x2, sp, #0xb10
0x00000000009cb3e8: bl         #0x9c12f4
0x00000000009cb3ec: ldrsb      w8, [sp, #0xb27]
0x00000000009cb3f0: tbz        w8, #0x1f, #0x9cb3fc
0x00000000009cb3f4: ldr        x0, [sp, #0xb10]
0x00000000009cb3f8: bl         #0x47e93a8
0x00000000009cb3fc: ldrsb      w8, [x24, #0x17]
0x00000000009cb400: tbz        w8, #0x1f, #0x9cb40c
0x00000000009cb404: ldr        x0, [sp, #0x10b0]
0x00000000009cb408: bl         #0x47e93a8
0x00000000009cb40c: ldrb       w8, [sp, #0xc1f]
0x00000000009cb410: sxtb       w9, w8
0x00000000009cb414: ldr        x10, [sp, #0xc10]
0x00000000009cb418: cmp        w9, #0
0x00000000009cb41c: csel       x20, x10, x8, lt
0x00000000009cb420: add        x21, sp, #1, lsl #12
0x00000000009cb424: add        x21, x21, #0xb0
0x00000000009cb428: add        x0, sp, #1, lsl #12
0x00000000009cb42c: add        x0, x0, #0xb0
0x00000000009cb430: add        x1, x20, #0xd
0x00000000009cb434: add        x2, sp, #0xed0
0x00000000009cb438: bl         #0x20f4d4
0x00000000009cb43c: ldrsb      w8, [x24, #0x17]
0x00000000009cb440: ldr        x9, [sp, #0x10b0]
0x00000000009cb444: cmp        w8, #0
0x00000000009cb448: csel       x21, x9, x21, lt
0x00000000009cb44c: cbz        x20, #0x9cb470
0x00000000009cb450: ldrsb      w8, [sp, #0xc1f]
0x00000000009cb454: ldr        x9, [sp, #0xc08]
0x00000000009cb458: cmp        w8, #0
0x00000000009cb45c: add        x8, sp, #0xc08
0x00000000009cb460: csel       x1, x9, x8, lt
0x00000000009cb464: mov        x0, x21
0x00000000009cb468: mov        x2, x20
0x00000000009cb46c: bl         #0x4b98ef0
0x00000000009cb470: add        x8, x21, x20
0x00000000009cb474: adrp       x9, #0x5295000
0x00000000009cb478: add        x9, x9, #0x9a1
0x00000000009cb47c: ldr        x10, [x9]
0x00000000009cb480: str        x10, [x8]
0x00000000009cb484: ldur       x9, [x9, #5]
0x00000000009cb488: stur       x9, [x8, #5]
0x00000000009cb48c: strb       wzr, [x8, #0xd]
0x00000000009cb490: ldrb       w8, [x28, #0x17]
0x00000000009cb494: sxtb       w9, w8
0x00000000009cb498: ldp        x10, x11, [x28]
0x00000000009cb49c: cmp        w9, #0
0x00000000009cb4a0: csel       x1, x10, x28, lt
0x00000000009cb4a4: csel       x2, x11, x8, lt
0x00000000009cb4a8: add        x0, sp, #1, lsl #12
0x00000000009cb4ac: add        x0, x0, #0xb0
0x00000000009cb4b0: bl         #0x4b97c9c
0x00000000009cb4b4: ldr        q0, [x0]
0x00000000009cb4b8: str        q0, [sp, #0xaf0]
0x00000000009cb4bc: ldr        x8, [x0, #0x10]
0x00000000009cb4c0: str        x8, [sp, #0xb00]
0x00000000009cb4c4: stp        xzr, xzr, [x0, #8]
0x00000000009cb4c8: str        xzr, [x0]
0x00000000009cb4cc: ldr        w8, [x19, #0x1738]
0x00000000009cb4d0: scvtf      d0, w8
0x00000000009cb4d4: add        x1, sp, #0xe90
0x00000000009cb4d8: add        x2, sp, #0xaf0
0x00000000009cb4dc: bl         #0x9c12f4
0x00000000009cb4e0: ldrsb      w8, [sp, #0xb07]
0x00000000009cb4e4: tbz        w8, #0x1f, #0x9cb4f0
0x00000000009cb4e8: ldr        x0, [sp, #0xaf0]
0x00000000009cb4ec: bl         #0x47e93a8
0x00000000009cb4f0: ldrsb      w8, [x24, #0x17]
0x00000000009cb4f4: tbz        w8, #0x1f, #0x9cb500
0x00000000009cb4f8: ldr        x0, [sp, #0x10b0]
0x00000000009cb4fc: bl         #0x47e93a8
0x00000000009cb500: ldrb       w8, [sp, #0xc1f]
0x00000000009cb504: sxtb       w9, w8
0x00000000009cb508: ldr        x10, [sp, #0xc10]
0x00000000009cb50c: cmp        w9, #0
0x00000000009cb510: csel       x20, x10, x8, lt
0x00000000009cb514: add        x21, sp, #1, lsl #12
0x00000000009cb518: add        x21, x21, #0xb0
0x00000000009cb51c: add        x0, sp, #1, lsl #12
0x00000000009cb520: add        x0, x0, #0xb0
0x00000000009cb524: add        x1, x20, #0x13
0x00000000009cb528: add        x2, sp, #0xed0
0x00000000009cb52c: bl         #0x20f4d4
0x00000000009cb530: ldrsb      w8, [x24, #0x17]
0x00000000009cb534: ldr        x9, [sp, #0x10b0]
0x00000000009cb538: cmp        w8, #0
0x00000000009cb53c: csel       x21, x9, x21, lt
0x00000000009cb540: cbz        x20, #0x9cb564
0x00000000009cb544: ldrsb      w8, [sp, #0xc1f]
0x00000000009cb548: ldr        x9, [sp, #0xc08]
0x00000000009cb54c: cmp        w8, #0
0x00000000009cb550: add        x8, sp, #0xc08
0x00000000009cb554: csel       x1, x9, x8, lt
0x00000000009cb558: mov        x0, x21
0x00000000009cb55c: mov        x2, x20
0x00000000009cb560: bl         #0x4b98ef0
0x00000000009cb564: add        x8, x21, x20
0x00000000009cb568: adrp       x9, #0x5295000
0x00000000009cb56c: add        x9, x9, #0x9af
0x00000000009cb570: ldr        q0, [x9]
0x00000000009cb574: str        q0, [x8]
0x00000000009cb578: mov        w9, #0x726f
0x00000000009cb57c: movk       w9, #0x5f6d, lsl #16
0x00000000009cb580: stur       w9, [x8, #0xf]
0x00000000009cb584: strb       wzr, [x8, #0x13]
0x00000000009cb588: ldrb       w8, [sp, #0xc07]
0x00000000009cb58c: sxtb       w9, w8
0x00000000009cb590: ldr        x10, [sp, #0xbf0]
0x00000000009cb594: ldr        x11, [sp, #0xbf8]
0x00000000009cb598: cmp        w9, #0
0x00000000009cb59c: add        x9, sp, #0xbf0
0x00000000009cb5a0: csel       x1, x10, x9, lt
0x00000000009cb5a4: csel       x2, x11, x8, lt
0x00000000009cb5a8: add        x0, sp, #1, lsl #12
0x00000000009cb5ac: add        x0, x0, #0xb0
0x00000000009cb5b0: bl         #0x4b97c9c
0x00000000009cb5b4: ldr        q0, [x0]
0x00000000009cb5b8: str        q0, [sp, #0xad0]
0x00000000009cb5bc: ldr        x8, [x0, #0x10]
0x00000000009cb5c0: str        x8, [sp, #0xae0]
0x00000000009cb5c4: stp        xzr, xzr, [x0, #8]
0x00000000009cb5c8: str        xzr, [x0]
0x00000000009cb5cc: ldr        d0, [x19, #0x4d20]
0x00000000009cb5d0: add        x1, sp, #0xe90
0x00000000009cb5d4: add        x2, sp, #0xad0
0x00000000009cb5d8: bl         #0x9c12f4
0x00000000009cb5dc: ldrsb      w8, [sp, #0xae7]
0x00000000009cb5e0: tbz        w8, #0x1f, #0x9cb5ec
0x00000000009cb5e4: ldr        x0, [sp, #0xad0]
0x00000000009cb5e8: bl         #0x47e93a8
0x00000000009cb5ec: ldrsb      w8, [x24, #0x17]
0x00000000009cb5f0: tbz        w8, #0x1f, #0x9cb5fc
0x00000000009cb5f4: ldr        x0, [sp, #0x10b0]
0x00000000009cb5f8: bl         #0x47e93a8
0x00000000009cb5fc: ldr        w8, [x19, #0xfc]
0x00000000009cb600: cmp        w8, #1
0x00000000009cb604: b.eq       #0x9cb7c0
0x00000000009cb608: add        x8, sp, #1, lsl #12
0x00000000009cb60c: add        x8, x8, #0xb0
0x00000000009cb610: bl         #0x4700e54
0x00000000009cb614: ldrsb      w8, [x24, #0x17]
0x00000000009cb618: tbnz       w8, #0x1f, #0x9cb624
0x00000000009cb61c: cbnz       w8, #0x9cb634
0x00000000009cb620: b          #0x9cb7c0
0x00000000009cb624: ldr        x20, [sp, #0x10b8]
0x00000000009cb628: ldr        x0, [sp, #0x10b0]
0x00000000009cb62c: bl         #0x47e93a8
0x00000000009cb630: cbz        x20, #0x9cb7c0
0x00000000009cb634: ldrb       w8, [sp, #0xc1f]
0x00000000009cb638: sxtb       w9, w8
0x00000000009cb63c: ldr        x10, [sp, #0xc10]
0x00000000009cb640: cmp        w9, #0
0x00000000009cb644: csel       x20, x10, x8, lt
0x00000000009cb648: add        x21, sp, #0xeb0
0x00000000009cb64c: add        x0, sp, #0xeb0
0x00000000009cb650: add        x1, x20, #9
0x00000000009cb654: add        x2, sp, #0xa98
0x00000000009cb658: bl         #0x20f4d4
0x00000000009cb65c: ldrsb      w8, [sp, #0xec7]
0x00000000009cb660: ldr        x9, [sp, #0xeb0]
0x00000000009cb664: cmp        w8, #0
0x00000000009cb668: csel       x21, x9, x21, lt
0x00000000009cb66c: cbz        x20, #0x9cb690
0x00000000009cb670: ldrsb      w8, [sp, #0xc1f]
0x00000000009cb674: ldr        x9, [sp, #0xc08]
0x00000000009cb678: cmp        w8, #0
0x00000000009cb67c: add        x8, sp, #0xc08
0x00000000009cb680: csel       x1, x9, x8, lt
0x00000000009cb684: mov        x0, x21
0x00000000009cb688: mov        x2, x20
0x00000000009cb68c: bl         #0x4b98ef0
0x00000000009cb690: add        x8, x21, x20
0x00000000009cb694: adrp       x9, #0x5295000
0x00000000009cb698: add        x9, x9, #0x9c3
0x00000000009cb69c: ldr        x9, [x9]
0x00000000009cb6a0: str        x9, [x8]
0x00000000009cb6a4: mov        w9, #0x5f
0x00000000009cb6a8: strh       w9, [x8, #8]
0x00000000009cb6ac: ldrb       w8, [sp, #0xc07]
0x00000000009cb6b0: sxtb       w9, w8
0x00000000009cb6b4: ldr        x10, [sp, #0xbf0]
0x00000000009cb6b8: ldr        x11, [sp, #0xbf8]
0x00000000009cb6bc: cmp        w9, #0
0x00000000009cb6c0: add        x9, sp, #0xbf0
0x00000000009cb6c4: csel       x1, x10, x9, lt
0x00000000009cb6c8: csel       x2, x11, x8, lt
0x00000000009cb6cc: add        x0, sp, #0xeb0
0x00000000009cb6d0: bl         #0x4b97c9c
0x00000000009cb6d4: ldr        q0, [x0]
0x00000000009cb6d8: ldr        x8, [x0, #0x10]
0x00000000009cb6dc: str        x8, [sp, #0xee0]
0x00000000009cb6e0: str        q0, [sp, #0xed0]
0x00000000009cb6e4: stp        xzr, xzr, [x0, #8]
0x00000000009cb6e8: str        xzr, [x0]
0x00000000009cb6ec: adrp       x1, #0x520f000
0x00000000009cb6f0: add        x1, x1, #0x1c5
0x00000000009cb6f4: add        x0, sp, #0xed0
0x00000000009cb6f8: bl         #0x4b97c90
0x00000000009cb6fc: ldr        q0, [x0]
0x00000000009cb700: ldr        x8, [x0, #0x10]
0x00000000009cb704: str        x8, [sp, #0x10c0]
0x00000000009cb708: str        q0, [sp, #0x10b0]
0x00000000009cb70c: stp        xzr, xzr, [x0, #8]
0x00000000009cb710: str        xzr, [x0]
0x00000000009cb714: add        x20, sp, #0xa98
0x00000000009cb718: add        x8, sp, #0xa98
0x00000000009cb71c: bl         #0x4700e54
0x00000000009cb720: ldrb       w8, [sp, #0xaaf]
0x00000000009cb724: sxtb       w9, w8
0x00000000009cb728: ldr        x10, [sp, #0xa98]
0x00000000009cb72c: ldr        x11, [sp, #0xaa0]
0x00000000009cb730: cmp        w9, #0
0x00000000009cb734: csel       x1, x10, x20, lt
0x00000000009cb738: csel       x2, x11, x8, lt
0x00000000009cb73c: add        x0, sp, #1, lsl #12
0x00000000009cb740: add        x0, x0, #0xb0
0x00000000009cb744: bl         #0x4b97c9c
0x00000000009cb748: ldr        q0, [x0]
0x00000000009cb74c: str        q0, [sp, #0xab0]
0x00000000009cb750: ldr        x8, [x0, #0x10]
0x00000000009cb754: str        x8, [sp, #0xac0]
0x00000000009cb758: stp        xzr, xzr, [x0, #8]
0x00000000009cb75c: str        xzr, [x0]
0x00000000009cb760: ldr        d0, [x19, #0x4d20]
0x00000000009cb764: add        x1, sp, #0xe90
0x00000000009cb768: add        x2, sp, #0xab0
0x00000000009cb76c: bl         #0x9c12f4
0x00000000009cb770: ldrsb      w8, [sp, #0xac7]
0x00000000009cb774: tbz        w8, #0x1f, #0x9cb780
0x00000000009cb778: ldr        x0, [sp, #0xab0]
0x00000000009cb77c: bl         #0x47e93a8
0x00000000009cb780: ldrsb      w8, [sp, #0xaaf]
0x00000000009cb784: tbz        w8, #0x1f, #0x9cb790
0x00000000009cb788: ldr        x0, [sp, #0xa98]
0x00000000009cb78c: bl         #0x47e93a8
0x00000000009cb790: ldrsb      w8, [x24, #0x17]
0x00000000009cb794: tbz        w8, #0x1f, #0x9cb7a0
0x00000000009cb798: ldr        x0, [sp, #0x10b0]
0x00000000009cb79c: bl         #0x47e93a8
0x00000000009cb7a0: ldrsb      w8, [sp, #0xee7]
0x00000000009cb7a4: tbz        w8, #0x1f, #0x9cb7b0
0x00000000009cb7a8: ldr        x0, [sp, #0xed0]
0x00000000009cb7ac: bl         #0x47e93a8
0x00000000009cb7b0: ldrsb      w8, [sp, #0xec7]
0x00000000009cb7b4: tbz        w8, #0x1f, #0x9cb7c0
0x00000000009cb7b8: ldr        x0, [sp, #0xeb0]
0x00000000009cb7bc: bl         #0x47e93a8
0x00000000009cb7c0: ldrb       w8, [sp, #0xc1f]
0x00000000009cb7c4: sxtb       w9, w8
0x00000000009cb7c8: ldr        x10, [sp, #0xc10]
0x00000000009cb7cc: cmp        w9, #0
0x00000000009cb7d0: csel       x20, x10, x8, lt
0x00000000009cb7d4: add        x21, sp, #1, lsl #12
0x00000000009cb7d8: add        x21, x21, #0xb0
0x00000000009cb7dc: add        x0, sp, #1, lsl #12
0x00000000009cb7e0: add        x0, x0, #0xb0
0x00000000009cb7e4: add        x1, x20, #0x12
0x00000000009cb7e8: add        x2, sp, #0xed0
0x00000000009cb7ec: bl         #0x20f4d4
0x00000000009cb7f0: ldrsb      w8, [x24, #0x17]
0x00000000009cb7f4: ldr        x9, [sp, #0x10b0]
0x00000000009cb7f8: cmp        w8, #0
0x00000000009cb7fc: csel       x21, x9, x21, lt
0x00000000009cb800: cbz        x20, #0x9cb824
0x00000000009cb804: ldrsb      w8, [sp, #0xc1f]
0x00000000009cb808: ldr        x9, [sp, #0xc08]
0x00000000009cb80c: cmp        w8, #0
0x00000000009cb810: add        x8, sp, #0xc08
0x00000000009cb814: csel       x1, x9, x8, lt
0x00000000009cb818: mov        x0, x21
0x00000000009cb81c: mov        x2, x20
0x00000000009cb820: bl         #0x4b98ef0
0x00000000009cb824: add        x8, x21, x20
0x00000000009cb828: adrp       x9, #0x5295000
0x00000000009cb82c: add        x9, x9, #0x9cd
0x00000000009cb830: ldr        q0, [x9]
0x00000000009cb834: str        q0, [x8]
0x00000000009cb838: mov        w9, #0x5f79
0x00000000009cb83c: strh       w9, [x8, #0x10]
0x00000000009cb840: strb       wzr, [x8, #0x12]
0x00000000009cb844: ldrb       w8, [x28, #0x17]
0x00000000009cb848: sxtb       w9, w8
0x00000000009cb84c: ldp        x10, x11, [x28]
0x00000000009cb850: cmp        w9, #0
0x00000000009cb854: csel       x1, x10, x28, lt
0x00000000009cb858: csel       x2, x11, x8, lt
0x00000000009cb85c: add        x0, sp, #1, lsl #12
0x00000000009cb860: add        x0, x0, #0xb0
0x00000000009cb864: bl         #0x4b97c9c
0x00000000009cb868: ldr        q0, [x0]
0x00000000009cb86c: str        q0, [sp, #0xa80]
0x00000000009cb870: ldr        x8, [x0, #0x10]
0x00000000009cb874: str        x8, [sp, #0xa90]
0x00000000009cb878: stp        xzr, xzr, [x0, #8]
0x00000000009cb87c: str        xzr, [x0]
0x00000000009cb880: ldr        d0, [x19, #0x4d20]
0x00000000009cb884: add        x1, sp, #0xe90
0x00000000009cb888: add        x2, sp, #0xa80
0x00000000009cb88c: bl         #0x9c12f4
0x00000000009cb890: ldrsb      w8, [sp, #0xa97]
0x00000000009cb894: tbz        w8, #0x1f, #0x9cb8a0
0x00000000009cb898: ldr        x0, [sp, #0xa80]
0x00000000009cb89c: bl         #0x47e93a8
0x00000000009cb8a0: ldrsb      w8, [x24, #0x17]
0x00000000009cb8a4: tbz        w8, #0x1f, #0x9cb8b0
0x00000000009cb8a8: ldr        x0, [sp, #0x10b0]
0x00000000009cb8ac: bl         #0x47e93a8
0x00000000009cb8b0: ldr        x8, [x19]
0x00000000009cb8b4: ldr        x8, [x8, #0x418]
0x00000000009cb8b8: mov        x0, x19
0x00000000009cb8bc: blr        x8
0x00000000009cb8c0: tbnz       w0, #0, #0x9cba38
0x00000000009cb8c4: ldr        w8, [x19, #0xfc]
0x00000000009cb8c8: cmp        w8, #1
0x00000000009cb8cc: b.ne       #0x9cba38
0x00000000009cb8d0: add        x0, sp, #0xed0
0x00000000009cb8d4: mov        w1, #-1
0x00000000009cb8d8: mov        w2, #0
0x00000000009cb8dc: mov        w3, #0
0x00000000009cb8e0: bl         #0x46c3af8
0x00000000009cb8e4: add        x0, sp, #1, lsl #12
0x00000000009cb8e8: add        x0, x0, #0xb0
0x00000000009cb8ec: add        x1, sp, #0xed0
0x00000000009cb8f0: bl         #0x9d8d2c
0x00000000009cb8f4: add        x0, sp, #0xed0
0x00000000009cb8f8: bl         #0x58b40
0x00000000009cb8fc: adrp       x1, #0x5295000
0x00000000009cb900: add        x1, x1, #0x9e0
0x00000000009cb904: add        x0, sp, #0xa68
0x00000000009cb908: bl         #0x18aac
0x00000000009cb90c: ldr        d0, [x19, #0x13d0]
0x00000000009cb910: ldrb       w8, [x27, #0x810]
0x00000000009cb914: strb       w8, [sp]
0x00000000009cb918: add        x1, sp, #0xe90
0x00000000009cb91c: add        x2, sp, #1, lsl #12
0x00000000009cb920: add        x2, x2, #0xb0
0x00000000009cb924: add        x3, sp, #0xc20
0x00000000009cb928: add        x4, sp, #0xa68
0x00000000009cb92c: mov        x0, x19
0x00000000009cb930: mov        w5, #1
0x00000000009cb934: mov        w6, #1
0x00000000009cb938: mov        w7, #1
0x00000000009cb93c: bl         #0x9c1394
0x00000000009cb940: ldrsb      w8, [sp, #0xa7f]
0x00000000009cb944: tbz        w8, #0x1f, #0x9cb950
0x00000000009cb948: ldr        x0, [sp, #0xa68]
0x00000000009cb94c: bl         #0x47e93a8
0x00000000009cb950: ldrb       w8, [sp, #0xea8]
0x00000000009cb954: cmp        w8, #1
0x00000000009cb958: b.ne       #0x9cb9c0
0x00000000009cb95c: adrp       x0, #0x5295000
0x00000000009cb960: add        x0, x0, #0xa02
0x00000000009cb964: add        x8, sp, #0xeb0
0x00000000009cb968: add        x1, sp, #0xbf0
0x00000000009cb96c: bl         #0x4b983c8
0x00000000009cb970: ldr        d0, [x19, #0x13d0]
0x00000000009cb974: ldr        q1, [sp, #0xeb0]
0x00000000009cb978: str        q1, [sp, #0xed0]
0x00000000009cb97c: ldr        x8, [sp, #0xec0]
0x00000000009cb980: str        x8, [sp, #0xee0]
0x00000000009cb984: str        xzr, [sp, #0xeb8]
0x00000000009cb988: str        xzr, [sp, #0xeb0]
0x00000000009cb98c: str        xzr, [sp, #0xec0]
0x00000000009cb990: str        d0, [sp, #0xee8]
0x00000000009cb994: add        x0, sp, #0xe90
0x00000000009cb998: add        x1, sp, #0xed0
0x00000000009cb99c: bl         #0x4a65f8
0x00000000009cb9a0: ldrsb      w8, [sp, #0xee7]
0x00000000009cb9a4: tbz        w8, #0x1f, #0x9cb9b0
0x00000000009cb9a8: ldr        x0, [sp, #0xed0]
0x00000000009cb9ac: bl         #0x47e93a8
0x00000000009cb9b0: ldrsb      w8, [sp, #0xec7]
0x00000000009cb9b4: tbz        w8, #0x1f, #0x9cb9c0
0x00000000009cb9b8: ldr        x0, [sp, #0xeb0]
0x00000000009cb9bc: bl         #0x47e93a8
0x00000000009cb9c0: ldrb       w8, [x24, #0x440]
0x00000000009cb9c4: cmp        w8, #1
0x00000000009cb9c8: b.ne       #0x9cb9e4
0x00000000009cb9cc: adrp       x1, #0x5295000
0x00000000009cb9d0: add        x1, x1, #0xa25
0x00000000009cb9d4: add        x0, sp, #1, lsl #12
0x00000000009cb9d8: add        x0, x0, #0x318
0x00000000009cb9dc: add        x2, sp, #0xbf0
0x00000000009cb9e0: bl         #0x46c6df0
0x00000000009cb9e4: adrp       x1, #0x5295000
0x00000000009cb9e8: add        x1, x1, #0x9e0
0x00000000009cb9ec: add        x0, sp, #0xed0
0x00000000009cb9f0: bl         #0x18aac
0x00000000009cb9f4: adrp       x8, #0x6101000
0x00000000009cb9f8: ldr        w2, [x8, #0x798]
0x00000000009cb9fc: add        x0, sp, #1, lsl #12
0x00000000009cba00: add        x0, x0, #0xb0
0x00000000009cba04: add        x1, sp, #0xed0
0x00000000009cba08: mov        w3, #0
0x00000000009cba0c: bl         #0x46c771c
0x00000000009cba10: ldrsb      w8, [sp, #0xee7]
0x00000000009cba14: tbz        w8, #0x1f, #0x9cba20
0x00000000009cba18: ldr        x0, [sp, #0xed0]
0x00000000009cba1c: bl         #0x47e93a8
0x00000000009cba20: ldrb       w8, [x24, #0x1d8]
0x00000000009cba24: cmp        w8, #1
0x00000000009cba28: b.ne       #0x9cba38
0x00000000009cba2c: add        x0, sp, #1, lsl #12
0x00000000009cba30: add        x0, x0, #0xb0
0x00000000009cba34: bl         #0x58b40
0x00000000009cba38: ldrb       w8, [sp, #0xc1f]
0x00000000009cba3c: sxtb       w9, w8
0x00000000009cba40: ldr        x10, [sp, #0xc10]
0x00000000009cba44: cmp        w9, #0
0x00000000009cba48: csel       x20, x10, x8, lt
0x00000000009cba4c: add        x21, sp, #0xa50
0x00000000009cba50: add        x0, sp, #0xa50
0x00000000009cba54: add        x1, x20, #9
0x00000000009cba58: add        x2, sp, #1, lsl #12
0x00000000009cba5c: add        x2, x2, #0xb0
0x00000000009cba60: bl         #0x20f4d4
0x00000000009cba64: ldrsb      w8, [sp, #0xa67]
0x00000000009cba68: ldr        x9, [sp, #0xa50]
0x00000000009cba6c: cmp        w8, #0
0x00000000009cba70: csel       x21, x9, x21, lt
0x00000000009cba74: cbz        x20, #0x9cba98
0x00000000009cba78: ldrsb      w8, [sp, #0xc1f]
0x00000000009cba7c: ldr        x9, [sp, #0xc08]
0x00000000009cba80: cmp        w8, #0
0x00000000009cba84: add        x8, sp, #0xc08
0x00000000009cba88: csel       x1, x9, x8, lt
0x00000000009cba8c: mov        x0, x21
0x00000000009cba90: mov        x2, x20
0x00000000009cba94: bl         #0x4b98ef0
0x00000000009cba98: add        x8, x21, x20
0x00000000009cba9c: adrp       x9, #0x5295000
0x00000000009cbaa0: add        x9, x9, #0xa2e
0x00000000009cbaa4: ldr        x9, [x9]
0x00000000009cbaa8: str        x9, [x8]
0x00000000009cbaac: mov        w9, #0x67
0x00000000009cbab0: strh       w9, [x8, #8]
0x00000000009cbab4: ldr        d0, [x19, #0x4d20]
0x00000000009cbab8: ldrb       w8, [x27, #0x810]
0x00000000009cbabc: strb       w8, [sp]
0x00000000009cbac0: add        x1, sp, #0xe90
0x00000000009cbac4: add        x2, sp, #1, lsl #12
0x00000000009cbac8: add        x2, x2, #0x318
0x00000000009cbacc: add        x3, sp, #0xc20
0x00000000009cbad0: add        x4, sp, #0xa50
0x00000000009cbad4: mov        x0, x19
0x00000000009cbad8: mov        w5, #1
0x00000000009cbadc: mov        w6, #0
0x00000000009cbae0: mov        w7, #1
0x00000000009cbae4: bl         #0x9c1394
0x00000000009cbae8: ldrsb      w8, [sp, #0xa67]
0x00000000009cbaec: tbz        w8, #0x1f, #0x9cbaf8
0x00000000009cbaf0: ldr        x0, [sp, #0xa50]
0x00000000009cbaf4: bl         #0x47e93a8
0x00000000009cbaf8: add        x1, sp, #0xe90
0x00000000009cbafc: add        x2, sp, #1, lsl #12
0x00000000009cbb00: add        x2, x2, #0x318
0x00000000009cbb04: add        x3, sp, #0xc20
0x00000000009cbb08: add        x4, sp, #0xc08
0x00000000009cbb0c: mov        x0, x19
0x00000000009cbb10: bl         #0x9c21cc
0x00000000009cbb14: ldr        x8, [x19]
0x00000000009cbb18: ldr        x8, [x8, #0x418]
0x00000000009cbb1c: mov        x0, x19
0x00000000009cbb20: blr        x8
0x00000000009cbb24: cbz        w0, #0x9cbb4c
0x00000000009cbb28: adrp       x8, #0x6101000
0x00000000009cbb2c: ldr        w0, [x8, #0x5f8]
0x00000000009cbb30: bl         #0x46c31b4
0x00000000009cbb34: cbz        w0, #0x9cbb4c
0x00000000009cbb38: add        x1, sp, #1, lsl #12
0x00000000009cbb3c: add        x1, x1, #0x318
0x00000000009cbb40: add        x2, sp, #0xc20
0x00000000009cbb44: mov        x0, x19
0x00000000009cbb48: bl         #0x9984d8
0x00000000009cbb4c: mov        x0, x19
0x00000000009cbb50: bl         #0x3e79c18
0x00000000009cbb54: mov        x20, x0
0x00000000009cbb58: cbz        x0, #0x9cbca0
0x00000000009cbb5c: ldrsb      w8, [sp, #0xc1f]
0x00000000009cbb60: ldr        x9, [sp, #0xc08]
0x00000000009cbb64: cmp        w8, #0
0x00000000009cbb68: add        x8, sp, #0xc08
0x00000000009cbb6c: csel       x8, x9, x8, lt
0x00000000009cbb70: ldr        w9, [x20, #0x820]
0x00000000009cbb74: str        x9, [sp, #0x10]
0x00000000009cbb78: adrp       x9, #0x5295000
0x00000000009cbb7c: add        x9, x9, #0xa3f
0x00000000009cbb80: stp        x8, x9, [sp]
0x00000000009cbb84: adrp       x0, #0x5295000
0x00000000009cbb88: add        x0, x0, #0xa38
0x00000000009cbb8c: add        x8, sp, #0xa38
0x00000000009cbb90: bl         #0x47ee1f8
0x00000000009cbb94: ldr        d0, [x19, #0x4d20]
0x00000000009cbb98: add        x1, sp, #0xe90
0x00000000009cbb9c: add        x2, sp, #0xa38
0x00000000009cbba0: bl         #0x9c12f4
0x00000000009cbba4: ldrsb      w8, [sp, #0xa4f]
0x00000000009cbba8: tbz        w8, #0x1f, #0x9cbbb4
0x00000000009cbbac: ldr        x0, [sp, #0xa38]
0x00000000009cbbb0: bl         #0x47e93a8
0x00000000009cbbb4: ldr        w8, [x19, #0xfc]
0x00000000009cbbb8: cmp        w8, #1
0x00000000009cbbbc: b.eq       #0x9cbca0
0x00000000009cbbc0: ldrsb      w8, [x28, #0x17]
0x00000000009cbbc4: tbnz       w8, #0x1f, #0x9cbbdc
0x00000000009cbbc8: cmp        w8, #2
0x00000000009cbbcc: b.ne       #0x9cbca0
0x00000000009cbbd0: adrp       x8, #0x6674000
0x00000000009cbbd4: add        x8, x8, #0x678
0x00000000009cbbd8: b          #0x9cbbec
0x00000000009cbbdc: ldr        x8, [x28, #8]
0x00000000009cbbe0: cmp        x8, #2
0x00000000009cbbe4: b.ne       #0x9cbca0
0x00000000009cbbe8: ldr        x8, [x28]
0x00000000009cbbec: ldrh       w8, [x8]
0x00000000009cbbf0: mov        w9, #0x4e43
0x00000000009cbbf4: cmp        w8, w9
0x00000000009cbbf8: b.ne       #0x9cbca0
0x00000000009cbbfc: ldr        w8, [x20, #0x820]
0x00000000009cbc00: str        w8, [sp, #0xed0]
0x00000000009cbc04: adrp       x1, #0x521d000
0x00000000009cbc08: add        x1, x1, #0xcf3
0x00000000009cbc0c: add        x0, sp, #1, lsl #12
0x00000000009cbc10: add        x0, x0, #0xb0
0x00000000009cbc14: bl         #0x18aac
0x00000000009cbc18: adrp       x1, #0x65d9000
0x00000000009cbc1c: add        x1, x1, #0xe98
0x00000000009cbc20: add        x0, sp, #0xed0
0x00000000009cbc24: add        x2, sp, #1, lsl #12
0x00000000009cbc28: add        x2, x2, #0xb0
0x00000000009cbc2c: bl         #0xaaeea4
0x00000000009cbc30: mov        x21, x0
0x00000000009cbc34: ldrsb      w8, [x24, #0x17]
0x00000000009cbc38: tbz        w8, #0x1f, #0x9cbc44
0x00000000009cbc3c: ldr        x0, [sp, #0x10b0]
0x00000000009cbc40: bl         #0x47e93a8
0x00000000009cbc44: cbz        w21, #0x9cbca0
0x00000000009cbc48: ldrsb      w8, [sp, #0xc1f]
0x00000000009cbc4c: ldr        x9, [sp, #0xc08]
0x00000000009cbc50: cmp        w8, #0
0x00000000009cbc54: add        x8, sp, #0xc08
0x00000000009cbc58: csel       x8, x9, x8, lt
0x00000000009cbc5c: ldr        w9, [x20, #0x820]
0x00000000009cbc60: str        x9, [sp, #0x10]
0x00000000009cbc64: adrp       x9, #0x5295000
0x00000000009cbc68: add        x9, x9, #0xa58
0x00000000009cbc6c: stp        x8, x9, [sp]
0x00000000009cbc70: adrp       x0, #0x5295000
0x00000000009cbc74: add        x0, x0, #0xa38
0x00000000009cbc78: add        x8, sp, #0xa20
0x00000000009cbc7c: bl         #0x47ee1f8
0x00000000009cbc80: ldr        d0, [x19, #0x4d20]
0x00000000009cbc84: add        x1, sp, #0xe90
0x00000000009cbc88: add        x2, sp, #0xa20
0x00000000009cbc8c: bl         #0x9c12f4
0x00000000009cbc90: ldrsb      w8, [sp, #0xa37]
0x00000000009cbc94: tbz        w8, #0x1f, #0x9cbca0
0x00000000009cbc98: ldr        x0, [sp, #0xa20]
0x00000000009cbc9c: bl         #0x47e93a8
0x00000000009cbca0: ldrb       w8, [sp, #0xe88]
0x00000000009cbca4: cmp        w8, #1
0x00000000009cbca8: b.ne       #0x9cbd70
0x00000000009cbcac: add        x20, sp, #0xc20
0x00000000009cbcb0: ldr        d0, [x19, #0x5040]
0x00000000009cbcb4: fmov       d8, xzr
0x00000000009cbcb8: fadd       d0, d0, d8
0x00000000009cbcbc: ldr        d1, [x19, #0x5018]
0x00000000009cbcc0: fadd       d0, d0, d1
0x00000000009cbcc4: ldr        d1, [x19, #0x5068]
0x00000000009cbcc8: fadd       d0, d0, d1
0x00000000009cbccc: ldr        d1, [x19, #0x4f00]
0x00000000009cbcd0: fadd       d0, d0, d1
0x00000000009cbcd4: ldr        d1, [x19, #0x4f28]
0x00000000009cbcd8: fadd       d0, d0, d1
0x00000000009cbcdc: ldr        x8, [sp, #0xc78]
0x00000000009cbce0: ldr        x8, [x8, #0x10]
0x00000000009cbce4: adrp       x1, #0x5295000
0x00000000009cbce8: add        x1, x1, #0x561
0x00000000009cbcec: add        x0, x20, #0x58
0x00000000009cbcf0: mov        w2, #0x1b
0x00000000009cbcf4: mov        w3, #1
0x00000000009cbcf8: blr        x8
0x00000000009cbcfc: ldr        d0, [x19, #0x4ff0]
0x00000000009cbd00: fadd       d0, d0, d8
0x00000000009cbd04: ldr        d1, [x19, #0x4f78]
0x00000000009cbd08: fadd       d0, d0, d1
0x00000000009cbd0c: ldr        d1, [x19, #0x4fc8]
0x00000000009cbd10: fadd       d0, d0, d1
0x00000000009cbd14: ldr        d1, [x19, #0x4fa0]
0x00000000009cbd18: fadd       d0, d0, d1
0x00000000009cbd1c: ldr        d1, [x19, #0x4f50]
0x00000000009cbd20: fadd       d0, d0, d1
0x00000000009cbd24: ldr        d1, [x19, #0x5040]
0x00000000009cbd28: fadd       d1, d1, d8
0x00000000009cbd2c: ldr        d2, [x19, #0x5018]
0x00000000009cbd30: fadd       d1, d1, d2
0x00000000009cbd34: ldr        d2, [x19, #0x5068]
0x00000000009cbd38: fadd       d1, d1, d2
0x00000000009cbd3c: ldr        d2, [x19, #0x4f00]
0x00000000009cbd40: fadd       d1, d1, d2
0x00000000009cbd44: ldr        d2, [x19, #0x4f28]
0x00000000009cbd48: fadd       d1, d1, d2
0x00000000009cbd4c: fadd       d0, d0, d1
0x00000000009cbd50: ldr        x8, [sp, #0xc78]
0x00000000009cbd54: ldr        x8, [x8, #0x10]
0x00000000009cbd58: adrp       x1, #0x5295000
0x00000000009cbd5c: add        x1, x1, #0x57d
0x00000000009cbd60: add        x0, x20, #0x58
0x00000000009cbd64: mov        w2, #0x1b
0x00000000009cbd68: mov        w3, #1
0x00000000009cbd6c: blr        x8
0x00000000009cbd70: ldrb       w8, [sp, #0xc1f]
0x00000000009cbd74: sxtb       w9, w8
0x00000000009cbd78: ldr        x10, [sp, #0xc10]
0x00000000009cbd7c: cmp        w9, #0
0x00000000009cbd80: csel       x20, x10, x8, lt
0x00000000009cbd84: add        x21, sp, #1, lsl #12
0x00000000009cbd88: add        x21, x21, #0xb0
0x00000000009cbd8c: add        x0, sp, #1, lsl #12
0x00000000009cbd90: add        x0, x0, #0xb0
0x00000000009cbd94: add        x1, x20, #0x17
0x00000000009cbd98: add        x2, sp, #0xed0
0x00000000009cbd9c: bl         #0x20f4d4
0x00000000009cbda0: ldrsb      w8, [x24, #0x17]
0x00000000009cbda4: ldr        x9, [sp, #0x10b0]
0x00000000009cbda8: cmp        w8, #0
0x00000000009cbdac: csel       x21, x9, x21, lt
0x00000000009cbdb0: cbz        x20, #0x9cbdd4
0x00000000009cbdb4: ldrsb      w8, [sp, #0xc1f]
0x00000000009cbdb8: ldr        x9, [sp, #0xc08]
0x00000000009cbdbc: cmp        w8, #0
0x00000000009cbdc0: add        x8, sp, #0xc08
0x00000000009cbdc4: csel       x1, x9, x8, lt
0x00000000009cbdc8: mov        x0, x21
0x00000000009cbdcc: mov        x2, x20
0x00000000009cbdd0: bl         #0x4b98ef0
0x00000000009cbdd4: add        x8, x21, x20
0x00000000009cbdd8: adrp       x9, #0x5295000
0x00000000009cbddc: add        x9, x9, #0xa6c
0x00000000009cbde0: ldr        q0, [x9]
0x00000000009cbde4: str        q0, [x8]
0x00000000009cbde8: ldur       x9, [x9, #0xf]
0x00000000009cbdec: stur       x9, [x8, #0xf]
0x00000000009cbdf0: strb       wzr, [x8, #0x17]
0x00000000009cbdf4: ldrb       w8, [sp, #0xc07]
0x00000000009cbdf8: sxtb       w9, w8
0x00000000009cbdfc: ldr        x10, [sp, #0xbf0]
0x00000000009cbe00: ldr        x11, [sp, #0xbf8]
0x00000000009cbe04: cmp        w9, #0
0x00000000009cbe08: add        x9, sp, #0xbf0
0x00000000009cbe0c: csel       x1, x10, x9, lt
0x00000000009cbe10: csel       x2, x11, x8, lt
0x00000000009cbe14: add        x0, sp, #1, lsl #12
0x00000000009cbe18: add        x0, x0, #0xb0
0x00000000009cbe1c: bl         #0x4b97c9c
0x00000000009cbe20: ldr        q0, [x0]
0x00000000009cbe24: str        q0, [sp, #0xa00]
0x00000000009cbe28: ldr        x8, [x0, #0x10]
0x00000000009cbe2c: str        x8, [sp, #0xa10]
0x00000000009cbe30: stp        xzr, xzr, [x0, #8]
0x00000000009cbe34: str        xzr, [x0]
0x00000000009cbe38: ldr        d0, [x19, #0x5210]
0x00000000009cbe3c: add        x1, sp, #0xe90
0x00000000009cbe40: add        x2, sp, #0xa00
0x00000000009cbe44: bl         #0x9c12f4
0x00000000009cbe48: ldrsb      w8, [sp, #0xa17]
0x00000000009cbe4c: tbz        w8, #0x1f, #0x9cbe58
0x00000000009cbe50: ldr        x0, [sp, #0xa00]
0x00000000009cbe54: bl         #0x47e93a8
0x00000000009cbe58: ldrsb      w8, [x24, #0x17]
0x00000000009cbe5c: tbz        w8, #0x1f, #0x9cbe68
0x00000000009cbe60: ldr        x0, [sp, #0x10b0]
0x00000000009cbe64: bl         #0x47e93a8
0x00000000009cbe68: ldrb       w8, [sp, #0xc1f]
0x00000000009cbe6c: sxtb       w9, w8
0x00000000009cbe70: ldr        x10, [sp, #0xc10]
0x00000000009cbe74: cmp        w9, #0
0x00000000009cbe78: csel       x20, x10, x8, lt
0x00000000009cbe7c: add        x21, sp, #0x9e8
0x00000000009cbe80: add        x0, sp, #0x9e8
0x00000000009cbe84: add        x1, x20, #0xd
0x00000000009cbe88: add        x2, sp, #1, lsl #12
0x00000000009cbe8c: add        x2, x2, #0xb0
0x00000000009cbe90: bl         #0x20f4d4
0x00000000009cbe94: ldrsb      w8, [sp, #0x9ff]
0x00000000009cbe98: ldr        x9, [sp, #0x9e8]
0x00000000009cbe9c: cmp        w8, #0
0x00000000009cbea0: csel       x21, x9, x21, lt
0x00000000009cbea4: cbz        x20, #0x9cbec8
0x00000000009cbea8: ldrsb      w8, [sp, #0xc1f]
0x00000000009cbeac: ldr        x9, [sp, #0xc08]
0x00000000009cbeb0: cmp        w8, #0
0x00000000009cbeb4: add        x8, sp, #0xc08
0x00000000009cbeb8: csel       x1, x9, x8, lt
0x00000000009cbebc: mov        x0, x21
0x00000000009cbec0: mov        x2, x20
0x00000000009cbec4: bl         #0x4b98ef0
0x00000000009cbec8: add        x8, x21, x20
0x00000000009cbecc: adrp       x9, #0x5295000
0x00000000009cbed0: add        x9, x9, #0xa84
0x00000000009cbed4: ldr        x10, [x9]
0x00000000009cbed8: str        x10, [x8]
0x00000000009cbedc: ldur       x9, [x9, #5]
0x00000000009cbee0: stur       x9, [x8, #5]
0x00000000009cbee4: strb       wzr, [x8, #0xd]
0x00000000009cbee8: ldr        d0, [x19, #0x5210]
0x00000000009cbeec: ldrb       w8, [x27, #0x810]
0x00000000009cbef0: strb       w8, [sp]
0x00000000009cbef4: add        x1, sp, #0xe90
0x00000000009cbef8: add        x2, sp, #1, lsl #12
0x00000000009cbefc: add        x2, x2, #0x318
0x00000000009cbf00: add        x3, sp, #0xc20
0x00000000009cbf04: add        x4, sp, #0x9e8
0x00000000009cbf08: mov        x0, x19
0x00000000009cbf0c: mov        w5, #1
0x00000000009cbf10: mov        w6, #0
0x00000000009cbf14: mov        w7, #1
0x00000000009cbf18: bl         #0x9c1394
0x00000000009cbf1c: ldrsb      w8, [sp, #0x9ff]
0x00000000009cbf20: tbz        w8, #0x1f, #0x9cbf2c
0x00000000009cbf24: ldr        x0, [sp, #0x9e8]
0x00000000009cbf28: bl         #0x47e93a8
0x00000000009cbf2c: ldrb       w8, [sp, #0xc1f]
0x00000000009cbf30: sxtb       w9, w8
0x00000000009cbf34: ldr        x10, [sp, #0xc10]
0x00000000009cbf38: cmp        w9, #0
0x00000000009cbf3c: csel       x20, x10, x8, lt
0x00000000009cbf40: add        x21, sp, #0x9d0
0x00000000009cbf44: add        x0, sp, #0x9d0
0x00000000009cbf48: add        x1, x20, #0x13
0x00000000009cbf4c: add        x2, sp, #1, lsl #12
0x00000000009cbf50: add        x2, x2, #0xb0
0x00000000009cbf54: bl         #0x20f4d4
0x00000000009cbf58: ldrsb      w8, [sp, #0x9e7]
0x00000000009cbf5c: ldr        x9, [sp, #0x9d0]
0x00000000009cbf60: cmp        w8, #0
0x00000000009cbf64: csel       x21, x9, x21, lt
0x00000000009cbf68: cbz        x20, #0x9cbf8c
0x00000000009cbf6c: ldrsb      w8, [sp, #0xc1f]
0x00000000009cbf70: ldr        x9, [sp, #0xc08]
0x00000000009cbf74: cmp        w8, #0
0x00000000009cbf78: add        x8, sp, #0xc08
0x00000000009cbf7c: csel       x1, x9, x8, lt
0x00000000009cbf80: mov        x0, x21
0x00000000009cbf84: mov        x2, x20
0x00000000009cbf88: bl         #0x4b98ef0
0x00000000009cbf8c: add        x8, x21, x20
0x00000000009cbf90: adrp       x9, #0x5295000
0x00000000009cbf94: add        x9, x9, #0xa92
0x00000000009cbf98: ldr        q0, [x9]
0x00000000009cbf9c: str        q0, [x8]
0x00000000009cbfa0: mov        w9, #0x6575
0x00000000009cbfa4: movk       w9, #0x6575, lsl #16
0x00000000009cbfa8: stur       w9, [x8, #0xf]
0x00000000009cbfac: strb       wzr, [x8, #0x13]
0x00000000009cbfb0: ldr        d0, [x19, #0xf10]
0x00000000009cbfb4: add        x1, sp, #0xe90
0x00000000009cbfb8: add        x2, sp, #0x9d0
0x00000000009cbfbc: bl         #0x9c12f4
0x00000000009cbfc0: ldrsb      w8, [sp, #0x9e7]
0x00000000009cbfc4: tbz        w8, #0x1f, #0x9cbfd0
0x00000000009cbfc8: ldr        x0, [sp, #0x9d0]
0x00000000009cbfcc: bl         #0x47e93a8
0x00000000009cbfd0: ldrb       w8, [sp, #0xc1f]
0x00000000009cbfd4: sxtb       w9, w8
0x00000000009cbfd8: ldr        x10, [sp, #0xc10]
0x00000000009cbfdc: cmp        w9, #0
0x00000000009cbfe0: csel       x20, x10, x8, lt
0x00000000009cbfe4: add        x21, sp, #1, lsl #12
0x00000000009cbfe8: add        x21, x21, #0xb0
0x00000000009cbfec: add        x0, sp, #1, lsl #12
0x00000000009cbff0: add        x0, x0, #0xb0
0x00000000009cbff4: add        x1, x20, #0x14
0x00000000009cbff8: add        x2, sp, #0xed0
0x00000000009cbffc: bl         #0x20f4d4
0x00000000009cc000: ldrsb      w8, [x24, #0x17]
0x00000000009cc004: ldr        x9, [sp, #0x10b0]
0x00000000009cc008: cmp        w8, #0
0x00000000009cc00c: csel       x21, x9, x21, lt
0x00000000009cc010: cbz        x20, #0x9cc034
0x00000000009cc014: ldrsb      w8, [sp, #0xc1f]
0x00000000009cc018: ldr        x9, [sp, #0xc08]
0x00000000009cc01c: cmp        w8, #0
0x00000000009cc020: add        x8, sp, #0xc08
0x00000000009cc024: csel       x1, x9, x8, lt
0x00000000009cc028: mov        x0, x21
0x00000000009cc02c: mov        x2, x20
0x00000000009cc030: bl         #0x4b98ef0
0x00000000009cc034: add        x8, x21, x20
0x00000000009cc038: adrp       x9, #0x5295000
0x00000000009cc03c: add        x9, x9, #0xaa6
0x00000000009cc040: ldr        q0, [x9]
0x00000000009cc044: str        q0, [x8]
0x00000000009cc048: mov        w9, #0x7565
0x00000000009cc04c: movk       w9, #0x5f65, lsl #16
0x00000000009cc050: str        w9, [x8, #0x10]
0x00000000009cc054: strb       wzr, [x8, #0x14]
0x00000000009cc058: ldrb       w8, [sp, #0xc07]
0x00000000009cc05c: sxtb       w9, w8
0x00000000009cc060: ldr        x10, [sp, #0xbf0]
0x00000000009cc064: ldr        x11, [sp, #0xbf8]
0x00000000009cc068: cmp        w9, #0
0x00000000009cc06c: add        x9, sp, #0xbf0
0x00000000009cc070: csel       x1, x10, x9, lt
0x00000000009cc074: csel       x2, x11, x8, lt
0x00000000009cc078: add        x0, sp, #1, lsl #12
0x00000000009cc07c: add        x0, x0, #0xb0
0x00000000009cc080: bl         #0x4b97c9c
0x00000000009cc084: ldr        q0, [x0]
0x00000000009cc088: str        q0, [sp, #0x9b0]
0x00000000009cc08c: ldr        x8, [x0, #0x10]
0x00000000009cc090: str        x8, [sp, #0x9c0]
0x00000000009cc094: stp        xzr, xzr, [x0, #8]
0x00000000009cc098: str        xzr, [x0]
0x00000000009cc09c: ldr        d0, [x19, #0xf10]
0x00000000009cc0a0: add        x1, sp, #0xe90
0x00000000009cc0a4: add        x2, sp, #0x9b0
0x00000000009cc0a8: bl         #0x9c12f4
0x00000000009cc0ac: ldrsb      w8, [sp, #0x9c7]
0x00000000009cc0b0: tbz        w8, #0x1f, #0x9cc0bc
0x00000000009cc0b4: ldr        x0, [sp, #0x9b0]
0x00000000009cc0b8: bl         #0x47e93a8
0x00000000009cc0bc: ldrsb      w8, [x24, #0x17]
0x00000000009cc0c0: tbz        w8, #0x1f, #0x9cc0cc
0x00000000009cc0c4: ldr        x0, [sp, #0x10b0]
0x00000000009cc0c8: bl         #0x47e93a8
0x00000000009cc0cc: ldr        x8, [x19, #0x3aa8]
0x00000000009cc0d0: add        x0, x8, #0xa8
0x00000000009cc0d4: bl         #0x28d0204
0x00000000009cc0d8: mov        w8, #0x851f
0x00000000009cc0dc: movk       w8, #0x51eb, lsl #16
0x00000000009cc0e0: smull      x8, w0, w8
0x00000000009cc0e4: lsr        x9, x8, #0x3f
0x00000000009cc0e8: asr        x8, x8, #0x23
0x00000000009cc0ec: add        w8, w8, w9
0x00000000009cc0f0: mov        w9, #0x19
0x00000000009cc0f4: mul        w22, w8, w9
0x00000000009cc0f8: ldrsb      w8, [sp, #0xc1f]
0x00000000009cc0fc: ldr        x9, [sp, #0xc08]
0x00000000009cc100: cmp        w8, #0
0x00000000009cc104: add        x8, sp, #0xc08
0x00000000009cc108: csel       x8, x9, x8, lt
0x00000000009cc10c: stp        x8, x22, [sp]
0x00000000009cc110: adrp       x0, #0x5295000
0x00000000009cc114: add        x0, x0, #0xabb
0x00000000009cc118: add        x8, sp, #0xa98
0x00000000009cc11c: bl         #0x47ee1f8
0x00000000009cc120: add        x25, sp, #0x948
0x00000000009cc124: ldrsb      w8, [sp, #0xaaf]
0x00000000009cc128: tbnz       w8, #0x1f, #0x9cc140
0x00000000009cc12c: ldr        q0, [x25, #0x150]
0x00000000009cc130: str        q0, [sp, #0x990]
0x00000000009cc134: ldr        x8, [sp, #0xaa8]
0x00000000009cc138: str        x8, [sp, #0x9a0]
0x00000000009cc13c: b          #0x9cc150
0x00000000009cc140: ldr        x1, [sp, #0xa98]
0x00000000009cc144: ldr        x2, [sp, #0xaa0]
0x00000000009cc148: add        x0, sp, #0x990
0x00000000009cc14c: bl         #0x23268
0x00000000009cc150: ldr        d0, [x19, #0xf10]
0x00000000009cc154: add        x1, sp, #0xe90
0x00000000009cc158: add        x2, sp, #0x990
0x00000000009cc15c: bl         #0x9c12f4
0x00000000009cc160: ldrsb      w8, [sp, #0x9a7]
0x00000000009cc164: tbz        w8, #0x1f, #0x9cc170
0x00000000009cc168: ldr        x0, [sp, #0x990]
0x00000000009cc16c: bl         #0x47e93a8
0x00000000009cc170: ldrb       w8, [sp, #0xc1f]
0x00000000009cc174: sxtb       w9, w8
0x00000000009cc178: ldr        x10, [sp, #0xc10]
0x00000000009cc17c: cmp        w9, #0
0x00000000009cc180: csel       x20, x10, x8, lt
0x00000000009cc184: add        x21, sp, #0x978
0x00000000009cc188: add        x0, sp, #0x978
0x00000000009cc18c: add        x1, x20, #0x17
0x00000000009cc190: add        x2, sp, #1, lsl #12
0x00000000009cc194: add        x2, x2, #0xb0
0x00000000009cc198: bl         #0x20f4d4
0x00000000009cc19c: ldrsb      w8, [sp, #0x98f]
0x00000000009cc1a0: ldr        x9, [sp, #0x978]
0x00000000009cc1a4: cmp        w8, #0
0x00000000009cc1a8: csel       x21, x9, x21, lt
0x00000000009cc1ac: cbz        x20, #0x9cc1d0
0x00000000009cc1b0: ldrsb      w8, [sp, #0xc1f]
0x00000000009cc1b4: ldr        x9, [sp, #0xc08]
0x00000000009cc1b8: cmp        w8, #0
0x00000000009cc1bc: add        x8, sp, #0xc08
0x00000000009cc1c0: csel       x1, x9, x8, lt
0x00000000009cc1c4: mov        x0, x21
0x00000000009cc1c8: mov        x2, x20
0x00000000009cc1cc: bl         #0x4b98ef0
0x00000000009cc1d0: add        x8, x21, x20
0x00000000009cc1d4: adrp       x9, #0x5295000
0x00000000009cc1d8: add        x9, x9, #0xae1
0x00000000009cc1dc: ldr        q0, [x9]
0x00000000009cc1e0: str        q0, [x8]
0x00000000009cc1e4: ldur       x9, [x9, #0xf]
0x00000000009cc1e8: stur       x9, [x8, #0xf]
0x00000000009cc1ec: strb       wzr, [x8, #0x17]
0x00000000009cc1f0: ldr        d0, [x19, #0xf38]
0x00000000009cc1f4: adrp       x8, #0x6102000
0x00000000009cc1f8: add        x8, x8, #0xcf8
0x00000000009cc1fc: ldrb       w8, [x8]
0x00000000009cc200: strb       w8, [sp]
0x00000000009cc204: add        x1, sp, #0xe90
0x00000000009cc208: add        x2, sp, #1, lsl #12
0x00000000009cc20c: add        x2, x2, #0x318
0x00000000009cc210: add        x3, sp, #0xc20
0x00000000009cc214: add        x4, sp, #0x978
0x00000000009cc218: mov        x0, x19
0x00000000009cc21c: mov        w5, #0
0x00000000009cc220: mov        w6, #0
0x00000000009cc224: mov        w7, #1
0x00000000009cc228: bl         #0x9c1394
0x00000000009cc22c: ldrsb      w8, [sp, #0x98f]
0x00000000009cc230: tbz        w8, #0x1f, #0x9cc23c
0x00000000009cc234: ldr        x0, [sp, #0x978]
0x00000000009cc238: bl         #0x47e93a8
0x00000000009cc23c: ldrb       w8, [sp, #0xc1f]
0x00000000009cc240: sxtb       w9, w8
0x00000000009cc244: ldr        x10, [sp, #0xc10]
0x00000000009cc248: cmp        w9, #0
0x00000000009cc24c: csel       x20, x10, x8, lt
0x00000000009cc250: add        x21, sp, #1, lsl #12
0x00000000009cc254: add        x21, x21, #0xb0
0x00000000009cc258: add        x0, sp, #1, lsl #12
0x00000000009cc25c: add        x0, x0, #0xb0
0x00000000009cc260: add        x1, x20, #0x18
0x00000000009cc264: add        x2, sp, #0xed0
0x00000000009cc268: bl         #0x20f4d4
0x00000000009cc26c: ldrsb      w8, [x24, #0x17]
0x00000000009cc270: ldr        x9, [sp, #0x10b0]
0x00000000009cc274: cmp        w8, #0
0x00000000009cc278: csel       x21, x9, x21, lt
0x00000000009cc27c: cbz        x20, #0x9cc2a0
0x00000000009cc280: ldrsb      w8, [sp, #0xc1f]
0x00000000009cc284: ldr        x9, [sp, #0xc08]
0x00000000009cc288: cmp        w8, #0
0x00000000009cc28c: add        x8, sp, #0xc08
0x00000000009cc290: csel       x1, x9, x8, lt
0x00000000009cc294: mov        x0, x21
0x00000000009cc298: mov        x2, x20
0x00000000009cc29c: bl         #0x4b98ef0
0x00000000009cc2a0: add        x8, x21, x20
0x00000000009cc2a4: adrp       x9, #0x5295000
0x00000000009cc2a8: add        x9, x9, #0xaf9
0x00000000009cc2ac: ldr        q0, [x9]
0x00000000009cc2b0: str        q0, [x8]
0x00000000009cc2b4: ldr        x9, [x9, #0x10]
0x00000000009cc2b8: str        x9, [x8, #0x10]
0x00000000009cc2bc: strb       wzr, [x8, #0x18]
0x00000000009cc2c0: ldrb       w8, [sp, #0xc07]
0x00000000009cc2c4: sxtb       w9, w8
0x00000000009cc2c8: ldr        x10, [sp, #0xbf0]
0x00000000009cc2cc: ldr        x11, [sp, #0xbf8]
0x00000000009cc2d0: cmp        w9, #0
0x00000000009cc2d4: add        x9, sp, #0xbf0
0x00000000009cc2d8: csel       x1, x10, x9, lt
0x00000000009cc2dc: csel       x2, x11, x8, lt
0x00000000009cc2e0: add        x0, sp, #1, lsl #12
0x00000000009cc2e4: add        x0, x0, #0xb0
0x00000000009cc2e8: bl         #0x4b97c9c
0x00000000009cc2ec: ldr        q0, [x0]
0x00000000009cc2f0: str        q0, [sp, #0x960]
0x00000000009cc2f4: ldr        x8, [x0, #0x10]
0x00000000009cc2f8: str        x8, [sp, #0x970]
0x00000000009cc2fc: stp        xzr, xzr, [x0, #8]
0x00000000009cc300: str        xzr, [x0]
0x00000000009cc304: ldr        d0, [x19, #0xf38]
0x00000000009cc308: add        x1, sp, #0xe90
0x00000000009cc30c: add        x2, sp, #0x960
0x00000000009cc310: bl         #0x9c12f4
0x00000000009cc314: ldrsb      w8, [sp, #0x977]
0x00000000009cc318: tbz        w8, #0x1f, #0x9cc324
0x00000000009cc31c: ldr        x0, [sp, #0x960]
0x00000000009cc320: bl         #0x47e93a8
0x00000000009cc324: ldrsb      w8, [x24, #0x17]
0x00000000009cc328: tbz        w8, #0x1f, #0x9cc334
0x00000000009cc32c: ldr        x0, [sp, #0x10b0]
0x00000000009cc330: bl         #0x47e93a8
0x00000000009cc334: ldrsb      w8, [sp, #0xc1f]
0x00000000009cc338: ldr        x9, [sp, #0xc08]
0x00000000009cc33c: cmp        w8, #0
0x00000000009cc340: add        x8, sp, #0xc08
0x00000000009cc344: csel       x8, x9, x8, lt
0x00000000009cc348: stp        x8, x22, [sp]
0x00000000009cc34c: adrp       x0, #0x5295000
0x00000000009cc350: add        x0, x0, #0xb12
0x00000000009cc354: add        x8, sp, #0x948
0x00000000009cc358: bl         #0x47ee1f8
0x00000000009cc35c: ldrsb      w8, [sp, #0x95f]
0x00000000009cc360: tbnz       w8, #0x1f, #0x9cc380
0x00000000009cc364: ldr        q0, [x25]
0x00000000009cc368: str        q0, [sp, #0x930]
0x00000000009cc36c: ldr        x8, [sp, #0x958]
0x00000000009cc370: str        x8, [sp, #0x940]
0x00000000009cc374: adrp       x25, #0x6102000
0x00000000009cc378: add        x25, x25, #0xcf8
0x00000000009cc37c: b          #0x9cc398
0x00000000009cc380: ldr        x1, [sp, #0x948]
0x00000000009cc384: ldr        x2, [sp, #0x950]
0x00000000009cc388: add        x0, sp, #0x930
0x00000000009cc38c: bl         #0x23268
0x00000000009cc390: adrp       x25, #0x6102000
0x00000000009cc394: add        x25, x25, #0xcf8
0x00000000009cc398: ldr        d0, [x19, #0xf38]
0x00000000009cc39c: add        x1, sp, #0xe90
0x00000000009cc3a0: add        x2, sp, #0x930
0x00000000009cc3a4: bl         #0x9c12f4
0x00000000009cc3a8: ldrsb      w8, [sp, #0x947]
0x00000000009cc3ac: tbz        w8, #0x1f, #0x9cc3b8
0x00000000009cc3b0: ldr        x0, [sp, #0x930]
0x00000000009cc3b4: bl         #0x47e93a8
0x00000000009cc3b8: ldrb       w8, [sp, #0xc1f]
0x00000000009cc3bc: sxtb       w9, w8
0x00000000009cc3c0: ldr        x10, [sp, #0xc10]
0x00000000009cc3c4: cmp        w9, #0
0x00000000009cc3c8: csel       x20, x10, x8, lt
0x00000000009cc3cc: add        x21, sp, #0x918
0x00000000009cc3d0: add        x0, sp, #0x918
0x00000000009cc3d4: add        x1, x20, #0x15
0x00000000009cc3d8: add        x2, sp, #1, lsl #12
0x00000000009cc3dc: add        x2, x2, #0xb0
0x00000000009cc3e0: bl         #0x20f4d4
0x00000000009cc3e4: ldrsb      w8, [sp, #0x92f]
0x00000000009cc3e8: ldr        x9, [sp, #0x918]
0x00000000009cc3ec: cmp        w8, #0
0x00000000009cc3f0: csel       x21, x9, x21, lt
0x00000000009cc3f4: cbz        x20, #0x9cc418
0x00000000009cc3f8: ldrsb      w8, [sp, #0xc1f]
0x00000000009cc3fc: ldr        x9, [sp, #0xc08]
0x00000000009cc400: cmp        w8, #0
0x00000000009cc404: add        x8, sp, #0xc08
0x00000000009cc408: csel       x1, x9, x8, lt
0x00000000009cc40c: mov        x0, x21
0x00000000009cc410: mov        x2, x20
0x00000000009cc414: bl         #0x4b98ef0
0x00000000009cc418: add        x8, x21, x20
0x00000000009cc41c: adrp       x9, #0x5295000
0x00000000009cc420: add        x9, x9, #0xb3c
0x00000000009cc424: ldr        q0, [x9]
0x00000000009cc428: str        q0, [x8]
0x00000000009cc42c: ldur       x9, [x9, #0xd]
0x00000000009cc430: stur       x9, [x8, #0xd]
0x00000000009cc434: strb       wzr, [x8, #0x15]
0x00000000009cc438: ldr        d0, [x19, #0x4cd0]
0x00000000009cc43c: ldrb       w8, [x25]
0x00000000009cc440: strb       w8, [sp]
0x00000000009cc444: add        x1, sp, #0xe90
0x00000000009cc448: add        x2, sp, #1, lsl #12
0x00000000009cc44c: add        x2, x2, #0x318
0x00000000009cc450: add        x3, sp, #0xc20
0x00000000009cc454: add        x4, sp, #0x918
0x00000000009cc458: mov        x0, x19
0x00000000009cc45c: mov        w5, #0
0x00000000009cc460: mov        w6, #0
0x00000000009cc464: mov        w7, #1
0x00000000009cc468: bl         #0x9c1394
0x00000000009cc46c: ldrsb      w8, [sp, #0x92f]
0x00000000009cc470: tbz        w8, #0x1f, #0x9cc47c
0x00000000009cc474: ldr        x0, [sp, #0x918]
0x00000000009cc478: bl         #0x47e93a8
0x00000000009cc47c: ldrb       w8, [sp, #0xc1f]
0x00000000009cc480: sxtb       w9, w8
0x00000000009cc484: ldr        x10, [sp, #0xc10]
0x00000000009cc488: cmp        w9, #0
0x00000000009cc48c: csel       x20, x10, x8, lt
0x00000000009cc490: add        x21, sp, #1, lsl #12
0x00000000009cc494: add        x21, x21, #0xb0
0x00000000009cc498: add        x0, sp, #1, lsl #12
0x00000000009cc49c: add        x0, x0, #0xb0
0x00000000009cc4a0: add        x1, x20, #0x1f
0x00000000009cc4a4: add        x2, sp, #0xed0
0x00000000009cc4a8: bl         #0x20f4d4
0x00000000009cc4ac: ldrsb      w8, [x24, #0x17]
0x00000000009cc4b0: ldr        x9, [sp, #0x10b0]
0x00000000009cc4b4: cmp        w8, #0
0x00000000009cc4b8: csel       x21, x9, x21, lt
0x00000000009cc4bc: cbz        x20, #0x9cc4e0
0x00000000009cc4c0: ldrsb      w8, [sp, #0xc1f]
0x00000000009cc4c4: ldr        x9, [sp, #0xc08]
0x00000000009cc4c8: cmp        w8, #0
0x00000000009cc4cc: add        x8, sp, #0xc08
0x00000000009cc4d0: csel       x1, x9, x8, lt
0x00000000009cc4d4: mov        x0, x21
0x00000000009cc4d8: mov        x2, x20
0x00000000009cc4dc: bl         #0x4b98ef0
0x00000000009cc4e0: add        x8, x21, x20
0x00000000009cc4e4: adrp       x9, #0x5295000
0x00000000009cc4e8: add        x9, x9, #0xb52
0x00000000009cc4ec: ldr        q0, [x9]
0x00000000009cc4f0: str        q0, [x8]
0x00000000009cc4f4: ldur       q0, [x9, #0xf]
0x00000000009cc4f8: stur       q0, [x8, #0xf]
0x00000000009cc4fc: strb       wzr, [x8, #0x1f]
0x00000000009cc500: ldrb       w8, [sp, #0xc07]
0x00000000009cc504: sxtb       w9, w8
0x00000000009cc508: ldr        x10, [sp, #0xbf0]
0x00000000009cc50c: ldr        x11, [sp, #0xbf8]
0x00000000009cc510: cmp        w9, #0
0x00000000009cc514: add        x9, sp, #0xbf0
0x00000000009cc518: csel       x1, x10, x9, lt
0x00000000009cc51c: csel       x2, x11, x8, lt
0x00000000009cc520: add        x0, sp, #1, lsl #12
0x00000000009cc524: add        x0, x0, #0xb0
0x00000000009cc528: bl         #0x4b97c9c
0x00000000009cc52c: ldr        q0, [x0]
0x00000000009cc530: str        q0, [sp, #0x900]
0x00000000009cc534: ldr        x8, [x0, #0x10]
0x00000000009cc538: str        x8, [sp, #0x910]
0x00000000009cc53c: stp        xzr, xzr, [x0, #8]
0x00000000009cc540: str        xzr, [x0]
0x00000000009cc544: ldr        d0, [x19, #0x4cd0]
0x00000000009cc548: add        x1, sp, #0xe90
0x00000000009cc54c: add        x2, sp, #0x900
0x00000000009cc550: bl         #0x9c12f4
0x00000000009cc554: ldrsb      w8, [sp, #0x917]
0x00000000009cc558: tbz        w8, #0x1f, #0x9cc564
0x00000000009cc55c: ldr        x0, [sp, #0x900]
0x00000000009cc560: bl         #0x47e93a8
0x00000000009cc564: ldrsb      w8, [x24, #0x17]
0x00000000009cc568: tbz        w8, #0x1f, #0x9cc574
0x00000000009cc56c: ldr        x0, [sp, #0x10b0]
0x00000000009cc570: bl         #0x47e93a8
0x00000000009cc574: ldrb       w8, [sp, #0xc1f]
0x00000000009cc578: sxtb       w9, w8
0x00000000009cc57c: ldr        x10, [sp, #0xc10]
0x00000000009cc580: cmp        w9, #0
0x00000000009cc584: csel       x20, x10, x8, lt
0x00000000009cc588: add        x21, sp, #0x8e8
0x00000000009cc58c: add        x0, sp, #0x8e8
0x00000000009cc590: add        x1, x20, #0x14
0x00000000009cc594: add        x2, sp, #1, lsl #12
0x00000000009cc598: add        x2, x2, #0xb0
0x00000000009cc59c: bl         #0x20f4d4
0x00000000009cc5a0: ldrsb      w8, [sp, #0x8ff]
0x00000000009cc5a4: ldr        x9, [sp, #0x8e8]
0x00000000009cc5a8: cmp        w8, #0
0x00000000009cc5ac: csel       x21, x9, x21, lt
0x00000000009cc5b0: cbz        x20, #0x9cc5d4
0x00000000009cc5b4: ldrsb      w8, [sp, #0xc1f]
0x00000000009cc5b8: ldr        x9, [sp, #0xc08]
0x00000000009cc5bc: cmp        w8, #0
0x00000000009cc5c0: add        x8, sp, #0xc08
0x00000000009cc5c4: csel       x1, x9, x8, lt
0x00000000009cc5c8: mov        x0, x21
0x00000000009cc5cc: mov        x2, x20
0x00000000009cc5d0: bl         #0x4b98ef0
0x00000000009cc5d4: add        x8, x21, x20
0x00000000009cc5d8: adrp       x9, #0x5295000
0x00000000009cc5dc: add        x9, x9, #0xb72
0x00000000009cc5e0: ldr        q0, [x9]
0x00000000009cc5e4: str        q0, [x8]
0x00000000009cc5e8: mov        w9, #0x6563
0x00000000009cc5ec: movk       w9, #0x746e, lsl #16
0x00000000009cc5f0: str        w9, [x8, #0x10]
0x00000000009cc5f4: strb       wzr, [x8, #0x14]
0x00000000009cc5f8: ldr        d0, [x19, #0x4cf8]
0x00000000009cc5fc: ldrb       w8, [x25]
0x00000000009cc600: strb       w8, [sp]
0x00000000009cc604: add        x1, sp, #0xe90
0x00000000009cc608: add        x2, sp, #1, lsl #12
0x00000000009cc60c: add        x2, x2, #0x318
0x00000000009cc610: add        x3, sp, #0xc20
0x00000000009cc614: add        x4, sp, #0x8e8
0x00000000009cc618: mov        x0, x19
0x00000000009cc61c: mov        w5, #0
0x00000000009cc620: mov        w6, #0
0x00000000009cc624: mov        w7, #1
0x00000000009cc628: bl         #0x9c1394
0x00000000009cc62c: ldrsb      w8, [sp, #0x8ff]
0x00000000009cc630: tbz        w8, #0x1f, #0x9cc63c
0x00000000009cc634: ldr        x0, [sp, #0x8e8]
0x00000000009cc638: bl         #0x47e93a8
0x00000000009cc63c: ldrb       w8, [sp, #0xc1f]
0x00000000009cc640: sxtb       w9, w8
0x00000000009cc644: ldr        x10, [sp, #0xc10]
0x00000000009cc648: cmp        w9, #0
0x00000000009cc64c: csel       x20, x10, x8, lt
0x00000000009cc650: add        x21, sp, #1, lsl #12
0x00000000009cc654: add        x21, x21, #0xb0
0x00000000009cc658: add        x0, sp, #1, lsl #12
0x00000000009cc65c: add        x0, x0, #0xb0
0x00000000009cc660: add        x1, x20, #0x1e
0x00000000009cc664: add        x2, sp, #0xed0
0x00000000009cc668: bl         #0x20f4d4
0x00000000009cc66c: ldrsb      w8, [x24, #0x17]
0x00000000009cc670: ldr        x9, [sp, #0x10b0]
0x00000000009cc674: cmp        w8, #0
0x00000000009cc678: csel       x21, x9, x21, lt
0x00000000009cc67c: cbz        x20, #0x9cc6a0
0x00000000009cc680: ldrsb      w8, [sp, #0xc1f]
0x00000000009cc684: ldr        x9, [sp, #0xc08]
0x00000000009cc688: cmp        w8, #0
0x00000000009cc68c: add        x8, sp, #0xc08
0x00000000009cc690: csel       x1, x9, x8, lt
0x00000000009cc694: mov        x0, x21
0x00000000009cc698: mov        x2, x20
0x00000000009cc69c: bl         #0x4b98ef0
0x00000000009cc6a0: add        x8, x21, x20
0x00000000009cc6a4: adrp       x9, #0x5295000
0x00000000009cc6a8: add        x9, x9, #0xb87
0x00000000009cc6ac: ldr        q0, [x9]
0x00000000009cc6b0: str        q0, [x8]
0x00000000009cc6b4: ldur       q0, [x9, #0xe]
0x00000000009cc6b8: stur       q0, [x8, #0xe]
0x00000000009cc6bc: strb       wzr, [x8, #0x1e]
0x00000000009cc6c0: ldrb       w8, [sp, #0xc07]
0x00000000009cc6c4: sxtb       w9, w8
0x00000000009cc6c8: ldr        x10, [sp, #0xbf0]
0x00000000009cc6cc: ldr        x11, [sp, #0xbf8]
0x00000000009cc6d0: cmp        w9, #0
0x00000000009cc6d4: add        x9, sp, #0xbf0
0x00000000009cc6d8: csel       x1, x10, x9, lt
0x00000000009cc6dc: csel       x2, x11, x8, lt
0x00000000009cc6e0: add        x0, sp, #1, lsl #12
0x00000000009cc6e4: add        x0, x0, #0xb0
0x00000000009cc6e8: bl         #0x4b97c9c
0x00000000009cc6ec: ldr        q0, [x0]
0x00000000009cc6f0: str        q0, [sp, #0x8d0]
0x00000000009cc6f4: ldr        x8, [x0, #0x10]
0x00000000009cc6f8: str        x8, [sp, #0x8e0]
0x00000000009cc6fc: stp        xzr, xzr, [x0, #8]
0x00000000009cc700: str        xzr, [x0]
0x00000000009cc704: ldr        d0, [x19, #0x4cf8]
0x00000000009cc708: add        x1, sp, #0xe90
0x00000000009cc70c: add        x2, sp, #0x8d0
0x00000000009cc710: bl         #0x9c12f4
0x00000000009cc714: ldrsb      w8, [sp, #0x8e7]
0x00000000009cc718: tbz        w8, #0x1f, #0x9cc724
0x00000000009cc71c: ldr        x0, [sp, #0x8d0]
0x00000000009cc720: bl         #0x47e93a8
0x00000000009cc724: ldrsb      w8, [x24, #0x17]
0x00000000009cc728: tbz        w8, #0x1f, #0x9cc734
0x00000000009cc72c: ldr        x0, [sp, #0x10b0]
0x00000000009cc730: bl         #0x47e93a8
0x00000000009cc734: ldrb       w8, [sp, #0xc1f]
0x00000000009cc738: sxtb       w9, w8
0x00000000009cc73c: ldr        x10, [sp, #0xc10]
0x00000000009cc740: cmp        w9, #0
0x00000000009cc744: csel       x20, x10, x8, lt
0x00000000009cc748: add        x21, sp, #0x8b8
0x00000000009cc74c: add        x0, sp, #0x8b8
0x00000000009cc750: add        x1, x20, #0x13
0x00000000009cc754: add        x2, sp, #1, lsl #12
0x00000000009cc758: add        x2, x2, #0xb0
0x00000000009cc75c: bl         #0x20f4d4
0x00000000009cc760: ldrsb      w8, [sp, #0x8cf]
0x00000000009cc764: ldr        x9, [sp, #0x8b8]
0x00000000009cc768: cmp        w8, #0
0x00000000009cc76c: csel       x21, x9, x21, lt
0x00000000009cc770: cbz        x20, #0x9cc794
0x00000000009cc774: ldrsb      w8, [sp, #0xc1f]
0x00000000009cc778: ldr        x9, [sp, #0xc08]
0x00000000009cc77c: cmp        w8, #0
0x00000000009cc780: add        x8, sp, #0xc08
0x00000000009cc784: csel       x1, x9, x8, lt
0x00000000009cc788: mov        x0, x21
0x00000000009cc78c: mov        x2, x20
0x00000000009cc790: bl         #0x4b98ef0
0x00000000009cc794: add        x8, x21, x20
0x00000000009cc798: adrp       x9, #0x5295000
0x00000000009cc79c: add        x9, x9, #0xba6
0x00000000009cc7a0: ldr        q0, [x9]
0x00000000009cc7a4: str        q0, [x8]
0x00000000009cc7a8: mov        w9, #0x4c67
0x00000000009cc7ac: movk       w9, #0x6e65, lsl #16
0x00000000009cc7b0: stur       w9, [x8, #0xf]
0x00000000009cc7b4: strb       wzr, [x8, #0x13]
0x00000000009cc7b8: ldr        d0, [x19, #0x19c0]
0x00000000009cc7bc: ucvtf      d0, d0
0x00000000009cc7c0: ldrb       w8, [x25]
0x00000000009cc7c4: strb       w8, [sp]
0x00000000009cc7c8: add        x1, sp, #0xe90
0x00000000009cc7cc: add        x2, sp, #1, lsl #12
0x00000000009cc7d0: add        x2, x2, #0x318
0x00000000009cc7d4: add        x3, sp, #0xc20
0x00000000009cc7d8: add        x4, sp, #0x8b8
0x00000000009cc7dc: mov        x0, x19
0x00000000009cc7e0: mov        w5, #0
0x00000000009cc7e4: mov        w6, #0
0x00000000009cc7e8: mov        w7, #1
0x00000000009cc7ec: bl         #0x9c1394
0x00000000009cc7f0: ldrsb      w8, [sp, #0x8cf]
0x00000000009cc7f4: tbz        w8, #0x1f, #0x9cc800
0x00000000009cc7f8: ldr        x0, [sp, #0x8b8]
0x00000000009cc7fc: bl         #0x47e93a8
0x00000000009cc800: ldrb       w8, [sp, #0xc1f]
0x00000000009cc804: sxtb       w9, w8
0x00000000009cc808: ldr        x10, [sp, #0xc10]
0x00000000009cc80c: cmp        w9, #0
0x00000000009cc810: csel       x20, x10, x8, lt
0x00000000009cc814: add        x21, sp, #1, lsl #12
0x00000000009cc818: add        x21, x21, #0xb0
0x00000000009cc81c: add        x0, sp, #1, lsl #12
0x00000000009cc820: add        x0, x0, #0xb0
0x00000000009cc824: add        x1, x20, #0x1d
0x00000000009cc828: add        x2, sp, #0xed0
0x00000000009cc82c: bl         #0x20f4d4
0x00000000009cc830: ldrsb      w8, [x24, #0x17]
0x00000000009cc834: ldr        x9, [sp, #0x10b0]
0x00000000009cc838: cmp        w8, #0
0x00000000009cc83c: csel       x21, x9, x21, lt
0x00000000009cc840: cbz        x20, #0x9cc864
0x00000000009cc844: ldrsb      w8, [sp, #0xc1f]
0x00000000009cc848: ldr        x9, [sp, #0xc08]
0x00000000009cc84c: cmp        w8, #0
0x00000000009cc850: add        x8, sp, #0xc08
0x00000000009cc854: csel       x1, x9, x8, lt
0x00000000009cc858: mov        x0, x21
0x00000000009cc85c: mov        x2, x20
0x00000000009cc860: bl         #0x4b98ef0
0x00000000009cc864: add        x8, x21, x20
0x00000000009cc868: adrp       x9, #0x5295000
0x00000000009cc86c: add        x9, x9, #0xbba
0x00000000009cc870: ldr        q0, [x9]
0x00000000009cc874: str        q0, [x8]
0x00000000009cc878: ldur       q0, [x9, #0xd]
0x00000000009cc87c: stur       q0, [x8, #0xd]
0x00000000009cc880: strb       wzr, [x8, #0x1d]
0x00000000009cc884: ldrb       w8, [sp, #0xc07]
0x00000000009cc888: sxtb       w9, w8
0x00000000009cc88c: ldr        x10, [sp, #0xbf0]
0x00000000009cc890: ldr        x11, [sp, #0xbf8]
0x00000000009cc894: cmp        w9, #0
0x00000000009cc898: add        x9, sp, #0xbf0
0x00000000009cc89c: csel       x1, x10, x9, lt
0x00000000009cc8a0: csel       x2, x11, x8, lt
0x00000000009cc8a4: add        x0, sp, #1, lsl #12
0x00000000009cc8a8: add        x0, x0, #0xb0
0x00000000009cc8ac: bl         #0x4b97c9c
0x00000000009cc8b0: ldr        q0, [x0]
0x00000000009cc8b4: str        q0, [sp, #0x8a0]
0x00000000009cc8b8: ldr        x8, [x0, #0x10]
0x00000000009cc8bc: str        x8, [sp, #0x8b0]
0x00000000009cc8c0: stp        xzr, xzr, [x0, #8]
0x00000000009cc8c4: str        xzr, [x0]
0x00000000009cc8c8: ldr        d0, [x19, #0x19c0]
0x00000000009cc8cc: ucvtf      d0, d0
0x00000000009cc8d0: add        x1, sp, #0xe90
0x00000000009cc8d4: add        x2, sp, #0x8a0
0x00000000009cc8d8: bl         #0x9c12f4
0x00000000009cc8dc: ldrsb      w8, [sp, #0x8b7]
0x00000000009cc8e0: tbz        w8, #0x1f, #0x9cc8ec
0x00000000009cc8e4: ldr        x0, [sp, #0x8a0]
0x00000000009cc8e8: bl         #0x47e93a8
0x00000000009cc8ec: ldrsb      w8, [x24, #0x17]
0x00000000009cc8f0: tbz        w8, #0x1f, #0x9cc8fc
0x00000000009cc8f4: ldr        x0, [sp, #0x10b0]
0x00000000009cc8f8: bl         #0x47e93a8
0x00000000009cc8fc: ldr        x8, [x19]
0x00000000009cc900: ldr        x8, [x8, #0x418]
0x00000000009cc904: mov        x0, x19
0x00000000009cc908: blr        x8
0x00000000009cc90c: mov        w8, #0x5228
0x00000000009cc910: add        x22, x19, x8
0x00000000009cc914: tbnz       w0, #0, #0x9cdb24
0x00000000009cc918: ldr        x8, [x19, #0x4a48]
0x00000000009cc91c: ldr        x0, [x8, #0x360]
0x00000000009cc920: add        x8, sp, #0x888
0x00000000009cc924: bl         #0x4b983b0
0x00000000009cc928: ldrb       w8, [sp, #0xc07]
0x00000000009cc92c: tbnz       w8, #7, #0x9cc944
0x00000000009cc930: ldr        q0, [sp, #0xbf0]
0x00000000009cc934: str        q0, [sp, #0x870]
0x00000000009cc938: ldr        x9, [sp, #0xc00]
0x00000000009cc93c: str        x9, [sp, #0x880]
0x00000000009cc940: b          #0x9cc960
0x00000000009cc944: ldr        x1, [sp, #0xbf0]
0x00000000009cc948: ldr        x2, [sp, #0xbf8]
0x00000000009cc94c: add        x0, sp, #0x870
0x00000000009cc950: bl         #0x23268
0x00000000009cc954: ldrsb      w8, [sp, #0xc07]
0x00000000009cc958: tbnz       w8, #0x1f, #0x9ccbd8
0x00000000009cc95c: and        w8, w8, #0xff
0x00000000009cc960: cmp        w8, #3
0x00000000009cc964: b.ne       #0x9ccc38
0x00000000009cc968: add        x8, sp, #0xbf0
0x00000000009cc96c: ldrh       w9, [x8]
0x00000000009cc970: ldrb       w8, [x8, #2]
0x00000000009cc974: mov        w10, #0x4f69
0x00000000009cc978: cmp        w9, w10
0x00000000009cc97c: mov        w9, #0x53
0x00000000009cc980: ccmp       w8, w9, #0, eq
0x00000000009cc984: b.ne       #0x9ccc38
0x00000000009cc988: add        x8, sp, #0xed0
0x00000000009cc98c: bl         #0x4700584
0x00000000009cc990: adrp       x1, #0x5297000
0x00000000009cc994: add        x1, x1, #0xa2b
0x00000000009cc998: add        x20, sp, #1, lsl #12
0x00000000009cc99c: add        x20, x20, #0xb0
0x00000000009cc9a0: add        x0, sp, #1, lsl #12
0x00000000009cc9a4: add        x0, x0, #0xb0
0x00000000009cc9a8: bl         #0x18aac
0x00000000009cc9ac: add        x20, x20, #0x18
0x00000000009cc9b0: adrp       x1, #0x5297000
0x00000000009cc9b4: add        x1, x1, #0xa38
0x00000000009cc9b8: mov        x0, x20
0x00000000009cc9bc: bl         #0x18aac
0x00000000009cc9c0: add        x21, sp, #1, lsl #12
0x00000000009cc9c4: add        x21, x21, #0xb0
0x00000000009cc9c8: add        x20, x21, #0x30
0x00000000009cc9cc: adrp       x1, #0x5297000
0x00000000009cc9d0: add        x1, x1, #0xa45
0x00000000009cc9d4: mov        x0, x20
0x00000000009cc9d8: bl         #0x18aac
0x00000000009cc9dc: add        x20, x21, #0x48
0x00000000009cc9e0: adrp       x1, #0x5297000
0x00000000009cc9e4: add        x1, x1, #0xa4e
0x00000000009cc9e8: mov        x0, x20
0x00000000009cc9ec: bl         #0x18aac
0x00000000009cc9f0: add        x21, sp, #1, lsl #12
0x00000000009cc9f4: add        x21, x21, #0xb0
0x00000000009cc9f8: add        x20, x21, #0x60
0x00000000009cc9fc: adrp       x1, #0x5297000
0x00000000009cca00: add        x1, x1, #0xa58
0x00000000009cca04: mov        x0, x20
0x00000000009cca08: bl         #0x18aac
0x00000000009cca0c: add        x20, x21, #0x78
0x00000000009cca10: adrp       x1, #0x5297000
0x00000000009cca14: add        x1, x1, #0xa61
0x00000000009cca18: mov        x0, x20
0x00000000009cca1c: bl         #0x18aac
0x00000000009cca20: add        x21, sp, #1, lsl #12
0x00000000009cca24: add        x21, x21, #0xb0
0x00000000009cca28: add        x20, x21, #0x90
0x00000000009cca2c: adrp       x1, #0x5297000
0x00000000009cca30: add        x1, x1, #0xa6b
0x00000000009cca34: mov        x0, x20
0x00000000009cca38: bl         #0x18aac
0x00000000009cca3c: add        x20, x21, #0xa8
0x00000000009cca40: adrp       x1, #0x5297000
0x00000000009cca44: add        x1, x1, #0xa75
0x00000000009cca48: mov        x0, x20
0x00000000009cca4c: bl         #0x18aac
0x00000000009cca50: add        x21, sp, #1, lsl #12
0x00000000009cca54: add        x21, x21, #0xb0
0x00000000009cca58: add        x20, x21, #0xc0
0x00000000009cca5c: adrp       x1, #0x5297000
0x00000000009cca60: add        x1, x1, #0xa7c
0x00000000009cca64: mov        x0, x20
0x00000000009cca68: bl         #0x18aac
0x00000000009cca6c: add        x20, x21, #0xd8
0x00000000009cca70: adrp       x1, #0x5297000
0x00000000009cca74: add        x1, x1, #0xa83
0x00000000009cca78: mov        x0, x20
0x00000000009cca7c: bl         #0x18aac
0x00000000009cca80: add        x21, sp, #1, lsl #12
0x00000000009cca84: add        x21, x21, #0xb0
0x00000000009cca88: add        x20, x21, #0xf0
0x00000000009cca8c: adrp       x1, #0x5297000
0x00000000009cca90: add        x1, x1, #0xa8a
0x00000000009cca94: mov        x0, x20
0x00000000009cca98: bl         #0x18aac
0x00000000009cca9c: add        x20, x21, #0x108
0x00000000009ccaa0: adrp       x1, #0x5297000
0x00000000009ccaa4: add        x1, x1, #0xa94
0x00000000009ccaa8: mov        x0, x20
0x00000000009ccaac: bl         #0x18aac
0x00000000009ccab0: add        x20, sp, #1, lsl #12
0x00000000009ccab4: add        x20, x20, #0xb0
0x00000000009ccab8: str        xzr, [sp, #0xeb8]
0x00000000009ccabc: str        xzr, [sp, #0xeb0]
0x00000000009ccac0: str        xzr, [sp, #0xec0]
0x00000000009ccac4: add        x0, sp, #0xeb0
0x00000000009ccac8: add        x1, sp, #1, lsl #12
0x00000000009ccacc: add        x1, x1, #0xb0
0x00000000009ccad0: add        x2, x20, #0x120
0x00000000009ccad4: mov        w3, #0xc
0x00000000009ccad8: bl         #0x21f140
0x00000000009ccadc: mov        w21, #0x120
0x00000000009ccae0: add        x8, x20, x21
0x00000000009ccae4: ldursb     w9, [x8, #-1]
0x00000000009ccae8: tbz        w9, #0x1f, #0x9ccaf4
0x00000000009ccaec: ldur       x0, [x8, #-0x18]
0x00000000009ccaf0: bl         #0x47e93a8
0x00000000009ccaf4: sub        x21, x21, #0x18
0x00000000009ccaf8: cbnz       x21, #0x9ccae0
0x00000000009ccafc: ldr        x21, [sp, #0xeb0]
0x00000000009ccb00: ldr        x25, [sp, #0xeb8]
0x00000000009ccb04: cmp        x21, x25
0x00000000009ccb08: b.eq       #0x9ccbcc
0x00000000009ccb0c: add        x28, sp, #1, lsl #12
0x00000000009ccb10: add        x28, x28, #0xb0
0x00000000009ccb14: add        x27, sp, #0xed0
0x00000000009ccb18: ldrsb      w8, [x21, #0x17]
0x00000000009ccb1c: tbnz       w8, #0x1f, #0x9ccb34
0x00000000009ccb20: ldr        q0, [x21]
0x00000000009ccb24: ldr        x8, [x21, #0x10]
0x00000000009ccb28: str        x8, [sp, #0x10c0]
0x00000000009ccb2c: str        q0, [sp, #0x10b0]
0x00000000009ccb30: b          #0x9ccb44
0x00000000009ccb34: ldp        x1, x2, [x21]
0x00000000009ccb38: add        x0, sp, #1, lsl #12
0x00000000009ccb3c: add        x0, x0, #0xb0
0x00000000009ccb40: bl         #0x23268
0x00000000009ccb44: mov        x20, x26
0x00000000009ccb48: ldrb       w9, [sp, #0xee7]
0x00000000009ccb4c: sxtb       w8, w9
0x00000000009ccb50: ldr        x10, [sp, #0xed8]
0x00000000009ccb54: cmp        w8, #0
0x00000000009ccb58: csel       x2, x10, x9, lt
0x00000000009ccb5c: ldrb       w9, [x24, #0x17]
0x00000000009ccb60: sxtb       w23, w9
0x00000000009ccb64: ldr        x10, [sp, #0x10b8]
0x00000000009ccb68: cmp        w23, #0
0x00000000009ccb6c: csel       x9, x10, x9, lt
0x00000000009ccb70: cmp        x2, x9
0x00000000009ccb74: b.ne       #0x9ccba4
0x00000000009ccb78: ldr        x9, [sp, #0xed0]
0x00000000009ccb7c: cmp        w8, #0
0x00000000009ccb80: csel       x0, x9, x27, lt
0x00000000009ccb84: ldr        x8, [sp, #0x10b0]
0x00000000009ccb88: cmp        w23, #0
0x00000000009ccb8c: csel       x1, x8, x28, lt
0x00000000009ccb90: bl         #0x4b98ed8
0x00000000009ccb94: cmp        w0, #0
0x00000000009ccb98: cset       w26, eq
0x00000000009ccb9c: tbz        w23, #0x1f, #0x9ccbb4
0x00000000009ccba0: b          #0x9ccbac
0x00000000009ccba4: mov        w26, #0
0x00000000009ccba8: tbz        w23, #0x1f, #0x9ccbb4
0x00000000009ccbac: ldr        x0, [sp, #0x10b0]
0x00000000009ccbb0: bl         #0x47e93a8
0x00000000009ccbb4: tbnz       w26, #0, #0x9ccbec
0x00000000009ccbb8: add        x21, x21, #0x18
0x00000000009ccbbc: cmp        x21, x25
0x00000000009ccbc0: mov        x26, x20
0x00000000009ccbc4: ldr        x23, [sp, #0x68]
0x00000000009ccbc8: b.ne       #0x9ccb18
0x00000000009ccbcc: adrp       x21, #0x5295000
0x00000000009ccbd0: add        x21, x21, #0xbdd
0x00000000009ccbd4: b          #0x9ccbfc
0x00000000009ccbd8: ldr        x8, [sp, #0xbf8]
0x00000000009ccbdc: cmp        x8, #3
0x00000000009ccbe0: b.ne       #0x9ccc38
0x00000000009ccbe4: ldr        x8, [sp, #0xbf0]
0x00000000009ccbe8: b          #0x9cc96c
0x00000000009ccbec: adrp       x21, #0x5295000
0x00000000009ccbf0: add        x21, x21, #0xbd8
0x00000000009ccbf4: mov        x26, x20
0x00000000009ccbf8: ldr        x23, [sp, #0x68]
0x00000000009ccbfc: add        x8, sp, #0xeb0
0x00000000009ccc00: str        x8, [sp, #0x10b0]
0x00000000009ccc04: add        x0, sp, #1, lsl #12
0x00000000009ccc08: add        x0, x0, #0xb0
0x00000000009ccc0c: bl         #0x18c0c0
0x00000000009ccc10: ldrsb      w8, [sp, #0xee7]
0x00000000009ccc14: adrp       x27, #0x6101000
0x00000000009ccc18: adrp       x25, #0x6102000
0x00000000009ccc1c: add        x25, x25, #0xcf8
0x00000000009ccc20: tbz        w8, #0x1f, #0x9ccc2c
0x00000000009ccc24: ldr        x0, [sp, #0xed0]
0x00000000009ccc28: bl         #0x47e93a8
0x00000000009ccc2c: add        x0, sp, #0x870
0x00000000009ccc30: mov        x1, x21
0x00000000009ccc34: bl         #0x4b97c90
0x00000000009ccc38: ldrb       w8, [x26]
0x00000000009ccc3c: cmp        w8, #1
0x00000000009ccc40: b.ne       #0x9ccc54
0x00000000009ccc44: adrp       x1, #0x5295000
0x00000000009ccc48: add        x1, x1, #0xbe3
0x00000000009ccc4c: add        x0, sp, #0x870
0x00000000009ccc50: bl         #0x4b97c90
0x00000000009ccc54: ldrb       w8, [sp, #0xc1f]
0x00000000009ccc58: sxtb       w9, w8
0x00000000009ccc5c: ldr        x10, [sp, #0xc10]
0x00000000009ccc60: cmp        w9, #0
0x00000000009ccc64: csel       x20, x10, x8, lt
0x00000000009ccc68: add        x21, sp, #1, lsl #12
0x00000000009ccc6c: add        x21, x21, #0xb0
0x00000000009ccc70: add        x0, sp, #1, lsl #12
0x00000000009ccc74: add        x0, x0, #0xb0
0x00000000009ccc78: add        x1, x20, #0x1e
0x00000000009ccc7c: add        x2, sp, #0xed0
0x00000000009ccc80: bl         #0x20f4d4
0x00000000009ccc84: ldrsb      w8, [x24, #0x17]
0x00000000009ccc88: ldr        x9, [sp, #0x10b0]
0x00000000009ccc8c: cmp        w8, #0
0x00000000009ccc90: csel       x21, x9, x21, lt
0x00000000009ccc94: cbz        x20, #0x9cccb8
0x00000000009ccc98: ldrsb      w8, [sp, #0xc1f]
0x00000000009ccc9c: ldr        x9, [sp, #0xc08]
0x00000000009ccca0: cmp        w8, #0
0x00000000009ccca4: add        x8, sp, #0xc08
0x00000000009ccca8: csel       x1, x9, x8, lt
0x00000000009cccac: mov        x0, x21
0x00000000009cccb0: mov        x2, x20
0x00000000009cccb4: bl         #0x4b98ef0
0x00000000009cccb8: add        x8, x21, x20
0x00000000009cccbc: adrp       x9, #0x5295000
0x00000000009cccc0: add        x9, x9, #0xbee
0x00000000009cccc4: ldr        q0, [x9]
0x00000000009cccc8: str        q0, [sp, #0x50]
0x00000000009ccccc: str        q0, [x8]
0x00000000009cccd0: ldur       q0, [x9, #0xe]
0x00000000009cccd4: str        q0, [sp, #0x40]
0x00000000009cccd8: stur       q0, [x8, #0xe]
0x00000000009cccdc: strb       wzr, [x8, #0x1e]
0x00000000009ccce0: ldrb       w8, [sp, #0x887]
0x00000000009ccce4: sxtb       w9, w8
0x00000000009ccce8: ldr        x10, [sp, #0x870]
0x00000000009cccec: ldr        x11, [sp, #0x878]
0x00000000009cccf0: cmp        w9, #0
0x00000000009cccf4: add        x9, sp, #0x870
0x00000000009cccf8: csel       x1, x10, x9, lt
0x00000000009cccfc: csel       x2, x11, x8, lt
0x00000000009ccd00: add        x0, sp, #1, lsl #12
0x00000000009ccd04: add        x0, x0, #0xb0
0x00000000009ccd08: bl         #0x4b97c9c
0x00000000009ccd0c: ldr        q0, [x0]
0x00000000009ccd10: str        q0, [sp, #0x850]
0x00000000009ccd14: ldr        x8, [x0, #0x10]
0x00000000009ccd18: str        x8, [sp, #0x860]
0x00000000009ccd1c: stp        xzr, xzr, [x0, #8]
0x00000000009ccd20: str        xzr, [x0]
0x00000000009ccd24: ldr        d0, [x19, #0x5258]
0x00000000009ccd28: add        x1, sp, #0xe90
0x00000000009ccd2c: add        x2, sp, #0x850
0x00000000009ccd30: bl         #0x9c12f4
0x00000000009ccd34: ldrsb      w8, [sp, #0x867]
0x00000000009ccd38: tbz        w8, #0x1f, #0x9ccd44
0x00000000009ccd3c: ldr        x0, [sp, #0x850]
0x00000000009ccd40: bl         #0x47e93a8
0x00000000009ccd44: ldrsb      w8, [x24, #0x17]
0x00000000009ccd48: tbz        w8, #0x1f, #0x9ccd54
0x00000000009ccd4c: ldr        x0, [sp, #0x10b0]
0x00000000009ccd50: bl         #0x47e93a8
0x00000000009ccd54: ldrb       w8, [sp, #0xc1f]
0x00000000009ccd58: sxtb       w9, w8
0x00000000009ccd5c: ldr        x10, [sp, #0xc10]
0x00000000009ccd60: cmp        w9, #0
0x00000000009ccd64: csel       x20, x10, x8, lt
0x00000000009ccd68: add        x21, sp, #1, lsl #12
0x00000000009ccd6c: add        x21, x21, #0xb0
0x00000000009ccd70: add        x0, sp, #1, lsl #12
0x00000000009ccd74: add        x0, x0, #0xb0
0x00000000009ccd78: add        x1, x20, #0x1d
0x00000000009ccd7c: add        x2, sp, #0xed0
0x00000000009ccd80: bl         #0x20f4d4
0x00000000009ccd84: ldrsb      w8, [x24, #0x17]
0x00000000009ccd88: ldr        x9, [sp, #0x10b0]
0x00000000009ccd8c: cmp        w8, #0
0x00000000009ccd90: csel       x21, x9, x21, lt
0x00000000009ccd94: cbz        x20, #0x9ccdb8
0x00000000009ccd98: ldrsb      w8, [sp, #0xc1f]
0x00000000009ccd9c: ldr        x9, [sp, #0xc08]
0x00000000009ccda0: cmp        w8, #0
0x00000000009ccda4: add        x8, sp, #0xc08
0x00000000009ccda8: csel       x1, x9, x8, lt
0x00000000009ccdac: mov        x0, x21
0x00000000009ccdb0: mov        x2, x20
0x00000000009ccdb4: bl         #0x4b98ef0
0x00000000009ccdb8: add        x8, x21, x20
0x00000000009ccdbc: adrp       x9, #0x5295000
0x00000000009ccdc0: add        x9, x9, #0xc0d
0x00000000009ccdc4: ldr        q0, [x9]
0x00000000009ccdc8: str        q0, [sp, #0x30]
0x00000000009ccdcc: str        q0, [x8]
0x00000000009ccdd0: ldur       q0, [x9, #0xd]
0x00000000009ccdd4: str        q0, [sp, #0x20]
0x00000000009ccdd8: stur       q0, [x8, #0xd]
0x00000000009ccddc: strb       wzr, [x8, #0x1d]
0x00000000009ccde0: ldrb       w8, [sp, #0x887]
0x00000000009ccde4: sxtb       w9, w8
0x00000000009ccde8: ldr        x10, [sp, #0x870]
0x00000000009ccdec: ldr        x11, [sp, #0x878]
0x00000000009ccdf0: cmp        w9, #0
0x00000000009ccdf4: add        x9, sp, #0x870
0x00000000009ccdf8: csel       x1, x10, x9, lt
0x00000000009ccdfc: csel       x2, x11, x8, lt
0x00000000009cce00: add        x0, sp, #1, lsl #12
0x00000000009cce04: add        x0, x0, #0xb0
0x00000000009cce08: bl         #0x4b97c9c
0x00000000009cce0c: ldr        q0, [x0]
0x00000000009cce10: str        q0, [sp, #0x830]
0x00000000009cce14: ldr        x8, [x0, #0x10]
0x00000000009cce18: str        x8, [sp, #0x840]
0x00000000009cce1c: stp        xzr, xzr, [x0, #8]
0x00000000009cce20: str        xzr, [x0]
0x00000000009cce24: ldr        d0, [x19, #0x5260]
0x00000000009cce28: add        x1, sp, #0xe90
0x00000000009cce2c: add        x2, sp, #0x830
0x00000000009cce30: bl         #0x9c12f4
0x00000000009cce34: ldrsb      w8, [sp, #0x847]
0x00000000009cce38: tbz        w8, #0x1f, #0x9cce44
0x00000000009cce3c: ldr        x0, [sp, #0x830]
0x00000000009cce40: bl         #0x47e93a8
0x00000000009cce44: ldrsb      w8, [x24, #0x17]
0x00000000009cce48: tbz        w8, #0x1f, #0x9cce54
0x00000000009cce4c: ldr        x0, [sp, #0x10b0]
0x00000000009cce50: bl         #0x47e93a8
0x00000000009cce54: ldrb       w8, [sp, #0xc1f]
0x00000000009cce58: sxtb       w9, w8
0x00000000009cce5c: ldr        x10, [sp, #0xc10]
0x00000000009cce60: cmp        w9, #0
0x00000000009cce64: csel       x20, x10, x8, lt
0x00000000009cce68: add        x21, sp, #0x818
0x00000000009cce6c: add        x0, sp, #0x818
0x00000000009cce70: add        x1, x20, #0x1d
0x00000000009cce74: add        x2, sp, #1, lsl #12
0x00000000009cce78: add        x2, x2, #0xb0
0x00000000009cce7c: bl         #0x20f4d4
0x00000000009cce80: ldrsb      w8, [sp, #0x82f]
0x00000000009cce84: ldr        x9, [sp, #0x818]
0x00000000009cce88: cmp        w8, #0
0x00000000009cce8c: csel       x21, x9, x21, lt
0x00000000009cce90: cbz        x20, #0x9cceb4
0x00000000009cce94: ldrsb      w8, [sp, #0xc1f]
0x00000000009cce98: ldr        x9, [sp, #0xc08]
0x00000000009cce9c: cmp        w8, #0
0x00000000009ccea0: add        x8, sp, #0xc08
0x00000000009ccea4: csel       x1, x9, x8, lt
0x00000000009ccea8: mov        x0, x21
0x00000000009cceac: mov        x2, x20
0x00000000009cceb0: bl         #0x4b98ef0
0x00000000009cceb4: add        x8, x21, x20
0x00000000009cceb8: adrp       x9, #0x5295000
0x00000000009ccebc: add        x9, x9, #0xc2b
0x00000000009ccec0: ldr        q0, [x9]
0x00000000009ccec4: str        q0, [x8]
0x00000000009ccec8: ldur       q0, [x9, #0xd]
0x00000000009ccecc: stur       q0, [x8, #0xd]
0x00000000009cced0: strb       wzr, [x8, #0x1d]
0x00000000009cced4: ldr        d0, [x19, #0x5258]
0x00000000009cced8: ldrb       w8, [x25]
0x00000000009ccedc: strb       w8, [sp]
0x00000000009ccee0: add        x1, sp, #0xe90
0x00000000009ccee4: add        x2, sp, #1, lsl #12
0x00000000009ccee8: add        x2, x2, #0x318
0x00000000009cceec: add        x3, sp, #0xc20
0x00000000009ccef0: add        x4, sp, #0x818
0x00000000009ccef4: mov        x0, x19
0x00000000009ccef8: mov        w5, #0
0x00000000009ccefc: mov        w6, #0
0x00000000009ccf00: mov        w7, #1
0x00000000009ccf04: bl         #0x9c1394
0x00000000009ccf08: ldrsb      w8, [sp, #0x82f]
0x00000000009ccf0c: tbz        w8, #0x1f, #0x9ccf18
0x00000000009ccf10: ldr        x0, [sp, #0x818]
0x00000000009ccf14: bl         #0x47e93a8
0x00000000009ccf18: ldrb       w8, [sp, #0xc1f]
0x00000000009ccf1c: sxtb       w9, w8
0x00000000009ccf20: ldr        x10, [sp, #0xc10]
0x00000000009ccf24: cmp        w9, #0
0x00000000009ccf28: csel       x20, x10, x8, lt
0x00000000009ccf2c: add        x21, sp, #0x800
0x00000000009ccf30: add        x0, sp, #0x800
0x00000000009ccf34: add        x1, x20, #0x1c
0x00000000009ccf38: add        x2, sp, #1, lsl #12
0x00000000009ccf3c: add        x2, x2, #0xb0
0x00000000009ccf40: bl         #0x20f4d4
0x00000000009ccf44: ldrsb      w8, [sp, #0x817]
0x00000000009ccf48: ldr        x9, [sp, #0x800]
0x00000000009ccf4c: cmp        w8, #0
0x00000000009ccf50: csel       x21, x9, x21, lt
0x00000000009ccf54: cbz        x20, #0x9ccf78
0x00000000009ccf58: ldrsb      w8, [sp, #0xc1f]
0x00000000009ccf5c: ldr        x9, [sp, #0xc08]
0x00000000009ccf60: cmp        w8, #0
0x00000000009ccf64: add        x8, sp, #0xc08
0x00000000009ccf68: csel       x1, x9, x8, lt
0x00000000009ccf6c: mov        x0, x21
0x00000000009ccf70: mov        x2, x20
0x00000000009ccf74: bl         #0x4b98ef0
0x00000000009ccf78: add        x8, x21, x20
0x00000000009ccf7c: adrp       x9, #0x5295000
0x00000000009ccf80: add        x9, x9, #0xc49
0x00000000009ccf84: ldr        q0, [x9]
0x00000000009ccf88: str        q0, [x8]
0x00000000009ccf8c: ldur       q0, [x9, #0xc]
0x00000000009ccf90: stur       q0, [x8, #0xc]
0x00000000009ccf94: strb       wzr, [x8, #0x1c]
0x00000000009ccf98: ldr        d0, [x19, #0x5260]
0x00000000009ccf9c: ldrb       w8, [x25]
0x00000000009ccfa0: strb       w8, [sp]
0x00000000009ccfa4: add        x1, sp, #0xe90
0x00000000009ccfa8: add        x2, sp, #1, lsl #12
0x00000000009ccfac: add        x2, x2, #0x318
0x00000000009ccfb0: add        x3, sp, #0xc20
0x00000000009ccfb4: add        x4, sp, #0x800
0x00000000009ccfb8: mov        x0, x19
0x00000000009ccfbc: mov        w5, #0
0x00000000009ccfc0: mov        w6, #0
0x00000000009ccfc4: mov        w7, #1
0x00000000009ccfc8: bl         #0x9c1394
0x00000000009ccfcc: ldrsb      w8, [sp, #0x817]
0x00000000009ccfd0: tbz        w8, #0x1f, #0x9ccfdc
0x00000000009ccfd4: ldr        x0, [sp, #0x800]
0x00000000009ccfd8: bl         #0x47e93a8
0x00000000009ccfdc: adrp       x8, #0x6101000
0x00000000009ccfe0: ldrb       w8, [x8, #0x658]
0x00000000009ccfe4: cmp        w8, #1
0x00000000009ccfe8: b.ne       #0x9cd2c4
0x00000000009ccfec: ldrb       w8, [sp, #0xc1f]
0x00000000009ccff0: sxtb       w9, w8
0x00000000009ccff4: ldr        x10, [sp, #0xc10]
0x00000000009ccff8: cmp        w9, #0
0x00000000009ccffc: csel       x20, x10, x8, lt
0x00000000009cd000: add        x21, sp, #0xeb0
0x00000000009cd004: add        x0, sp, #0xeb0
0x00000000009cd008: add        x1, x20, #0x1e
0x00000000009cd00c: add        x2, sp, #0xecf
0x00000000009cd010: bl         #0x20f4d4
0x00000000009cd014: ldrsb      w8, [sp, #0xec7]
0x00000000009cd018: ldr        x9, [sp, #0xeb0]
0x00000000009cd01c: cmp        w8, #0
0x00000000009cd020: csel       x21, x9, x21, lt
0x00000000009cd024: cbz        x20, #0x9cd048
0x00000000009cd028: ldrsb      w8, [sp, #0xc1f]
0x00000000009cd02c: ldr        x9, [sp, #0xc08]
0x00000000009cd030: cmp        w8, #0
0x00000000009cd034: add        x8, sp, #0xc08
0x00000000009cd038: csel       x1, x9, x8, lt
0x00000000009cd03c: mov        x0, x21
0x00000000009cd040: mov        x2, x20
0x00000000009cd044: bl         #0x4b98ef0
0x00000000009cd048: add        x8, x21, x20
0x00000000009cd04c: ldp        q0, q1, [sp, #0x40]
0x00000000009cd050: str        q1, [x8]
0x00000000009cd054: stur       q0, [x8, #0xe]
0x00000000009cd058: strb       wzr, [x8, #0x1e]
0x00000000009cd05c: ldrb       w8, [sp, #0x887]
0x00000000009cd060: sxtb       w9, w8
0x00000000009cd064: ldr        x10, [sp, #0x870]
0x00000000009cd068: ldr        x11, [sp, #0x878]
0x00000000009cd06c: cmp        w9, #0
0x00000000009cd070: add        x9, sp, #0x870
0x00000000009cd074: csel       x1, x10, x9, lt
0x00000000009cd078: csel       x2, x11, x8, lt
0x00000000009cd07c: add        x0, sp, #0xeb0
0x00000000009cd080: bl         #0x4b97c9c
0x00000000009cd084: ldr        q0, [x0]
0x00000000009cd088: ldr        x8, [x0, #0x10]
0x00000000009cd08c: str        x8, [sp, #0xee0]
0x00000000009cd090: str        q0, [sp, #0xed0]
0x00000000009cd094: stp        xzr, xzr, [x0, #8]
0x00000000009cd098: str        xzr, [x0]
0x00000000009cd09c: adrp       x1, #0x520f000
0x00000000009cd0a0: add        x1, x1, #0x1c5
0x00000000009cd0a4: add        x0, sp, #0xed0
0x00000000009cd0a8: bl         #0x4b97c90
0x00000000009cd0ac: ldr        q0, [x0]
0x00000000009cd0b0: ldr        x8, [x0, #0x10]
0x00000000009cd0b4: str        x8, [sp, #0x10c0]
0x00000000009cd0b8: str        q0, [sp, #0x10b0]
0x00000000009cd0bc: stp        xzr, xzr, [x0, #8]
0x00000000009cd0c0: str        xzr, [x0]
0x00000000009cd0c4: ldrb       w8, [sp, #0x89f]
0x00000000009cd0c8: sxtb       w9, w8
0x00000000009cd0cc: ldr        x10, [sp, #0x888]
0x00000000009cd0d0: ldr        x11, [sp, #0x890]
0x00000000009cd0d4: cmp        w9, #0
0x00000000009cd0d8: add        x9, sp, #0x888
0x00000000009cd0dc: csel       x1, x10, x9, lt
0x00000000009cd0e0: csel       x2, x11, x8, lt
0x00000000009cd0e4: add        x0, sp, #1, lsl #12
0x00000000009cd0e8: add        x0, x0, #0xb0
0x00000000009cd0ec: bl         #0x4b97c9c
0x00000000009cd0f0: ldr        q0, [x0]
0x00000000009cd0f4: str        q0, [sp, #0x7e0]
0x00000000009cd0f8: ldr        x8, [x0, #0x10]
0x00000000009cd0fc: str        x8, [sp, #0x7f0]
0x00000000009cd100: stp        xzr, xzr, [x0, #8]
0x00000000009cd104: str        xzr, [x0]
0x00000000009cd108: ldr        d0, [x19, #0x5258]
0x00000000009cd10c: add        x1, sp, #0xe90
0x00000000009cd110: add        x2, sp, #0x7e0
0x00000000009cd114: bl         #0x9c12f4
0x00000000009cd118: ldrsb      w8, [sp, #0x7f7]
0x00000000009cd11c: tbz        w8, #0x1f, #0x9cd128
0x00000000009cd120: ldr        x0, [sp, #0x7e0]
0x00000000009cd124: bl         #0x47e93a8
0x00000000009cd128: ldrsb      w8, [x24, #0x17]
0x00000000009cd12c: tbz        w8, #0x1f, #0x9cd138
0x00000000009cd130: ldr        x0, [sp, #0x10b0]
0x00000000009cd134: bl         #0x47e93a8
0x00000000009cd138: ldrsb      w8, [sp, #0xee7]
0x00000000009cd13c: tbz        w8, #0x1f, #0x9cd148
0x00000000009cd140: ldr        x0, [sp, #0xed0]
0x00000000009cd144: bl         #0x47e93a8
0x00000000009cd148: ldrsb      w8, [sp, #0xec7]
0x00000000009cd14c: tbz        w8, #0x1f, #0x9cd158
0x00000000009cd150: ldr        x0, [sp, #0xeb0]
0x00000000009cd154: bl         #0x47e93a8
0x00000000009cd158: ldrb       w8, [sp, #0xc1f]
0x00000000009cd15c: sxtb       w9, w8
0x00000000009cd160: ldr        x10, [sp, #0xc10]
0x00000000009cd164: cmp        w9, #0
0x00000000009cd168: csel       x20, x10, x8, lt
0x00000000009cd16c: add        x21, sp, #0xeb0
0x00000000009cd170: add        x0, sp, #0xeb0
0x00000000009cd174: add        x1, x20, #0x1d
0x00000000009cd178: add        x2, sp, #0xecf
0x00000000009cd17c: bl         #0x20f4d4
0x00000000009cd180: ldrsb      w8, [sp, #0xec7]
0x00000000009cd184: ldr        x9, [sp, #0xeb0]
0x00000000009cd188: cmp        w8, #0
0x00000000009cd18c: csel       x21, x9, x21, lt
0x00000000009cd190: cbz        x20, #0x9cd1b4
0x00000000009cd194: ldrsb      w8, [sp, #0xc1f]
0x00000000009cd198: ldr        x9, [sp, #0xc08]
0x00000000009cd19c: cmp        w8, #0
0x00000000009cd1a0: add        x8, sp, #0xc08
0x00000000009cd1a4: csel       x1, x9, x8, lt
0x00000000009cd1a8: mov        x0, x21
0x00000000009cd1ac: mov        x2, x20
0x00000000009cd1b0: bl         #0x4b98ef0
0x00000000009cd1b4: add        x8, x21, x20
0x00000000009cd1b8: ldp        q0, q1, [sp, #0x20]
0x00000000009cd1bc: str        q1, [x8]
0x00000000009cd1c0: stur       q0, [x8, #0xd]
0x00000000009cd1c4: strb       wzr, [x8, #0x1d]
0x00000000009cd1c8: ldrb       w8, [sp, #0x887]
0x00000000009cd1cc: sxtb       w9, w8
0x00000000009cd1d0: ldr        x10, [sp, #0x870]
0x00000000009cd1d4: ldr        x11, [sp, #0x878]
0x00000000009cd1d8: cmp        w9, #0
0x00000000009cd1dc: add        x9, sp, #0x870
0x00000000009cd1e0: csel       x1, x10, x9, lt
0x00000000009cd1e4: csel       x2, x11, x8, lt
0x00000000009cd1e8: add        x0, sp, #0xeb0
0x00000000009cd1ec: bl         #0x4b97c9c
0x00000000009cd1f0: ldr        q0, [x0]
0x00000000009cd1f4: ldr        x8, [x0, #0x10]
0x00000000009cd1f8: str        x8, [sp, #0xee0]
0x00000000009cd1fc: str        q0, [sp, #0xed0]
0x00000000009cd200: stp        xzr, xzr, [x0, #8]
0x00000000009cd204: str        xzr, [x0]
0x00000000009cd208: adrp       x1, #0x520f000
0x00000000009cd20c: add        x1, x1, #0x1c5
0x00000000009cd210: add        x0, sp, #0xed0
0x00000000009cd214: bl         #0x4b97c90
0x00000000009cd218: ldr        q0, [x0]
0x00000000009cd21c: ldr        x8, [x0, #0x10]
0x00000000009cd220: str        x8, [sp, #0x10c0]
0x00000000009cd224: str        q0, [sp, #0x10b0]
0x00000000009cd228: stp        xzr, xzr, [x0, #8]
0x00000000009cd22c: str        xzr, [x0]
0x00000000009cd230: ldrb       w8, [sp, #0x89f]
0x00000000009cd234: sxtb       w9, w8
0x00000000009cd238: ldr        x10, [sp, #0x888]
0x00000000009cd23c: ldr        x11, [sp, #0x890]
0x00000000009cd240: cmp        w9, #0
0x00000000009cd244: add        x9, sp, #0x888
0x00000000009cd248: csel       x1, x10, x9, lt
0x00000000009cd24c: csel       x2, x11, x8, lt
0x00000000009cd250: add        x0, sp, #1, lsl #12
0x00000000009cd254: add        x0, x0, #0xb0
0x00000000009cd258: bl         #0x4b97c9c
0x00000000009cd25c: ldr        q0, [x0]
0x00000000009cd260: str        q0, [sp, #0x7c0]
0x00000000009cd264: ldr        x8, [x0, #0x10]
0x00000000009cd268: str        x8, [sp, #0x7d0]
0x00000000009cd26c: stp        xzr, xzr, [x0, #8]
0x00000000009cd270: str        xzr, [x0]
0x00000000009cd274: ldr        d0, [x19, #0x5260]
0x00000000009cd278: add        x1, sp, #0xe90
0x00000000009cd27c: add        x2, sp, #0x7c0
0x00000000009cd280: bl         #0x9c12f4
0x00000000009cd284: ldrsb      w8, [sp, #0x7d7]
0x00000000009cd288: tbz        w8, #0x1f, #0x9cd294
0x00000000009cd28c: ldr        x0, [sp, #0x7c0]
0x00000000009cd290: bl         #0x47e93a8
0x00000000009cd294: ldrsb      w8, [x24, #0x17]
0x00000000009cd298: tbz        w8, #0x1f, #0x9cd2a4
0x00000000009cd29c: ldr        x0, [sp, #0x10b0]
0x00000000009cd2a0: bl         #0x47e93a8
0x00000000009cd2a4: ldrsb      w8, [sp, #0xee7]
0x00000000009cd2a8: tbz        w8, #0x1f, #0x9cd2b4
0x00000000009cd2ac: ldr        x0, [sp, #0xed0]
0x00000000009cd2b0: bl         #0x47e93a8
0x00000000009cd2b4: ldrsb      w8, [sp, #0xec7]
0x00000000009cd2b8: tbz        w8, #0x1f, #0x9cd2c4
0x00000000009cd2bc: ldr        x0, [sp, #0xeb0]
0x00000000009cd2c0: bl         #0x47e93a8
0x00000000009cd2c4: ldrb       w8, [sp, #0xc1f]
0x00000000009cd2c8: sxtb       w9, w8
0x00000000009cd2cc: ldr        x10, [sp, #0xc10]
0x00000000009cd2d0: cmp        w9, #0
0x00000000009cd2d4: csel       x20, x10, x8, lt
0x00000000009cd2d8: add        x21, sp, #1, lsl #12
0x00000000009cd2dc: add        x21, x21, #0xb0
0x00000000009cd2e0: add        x0, sp, #1, lsl #12
0x00000000009cd2e4: add        x0, x0, #0xb0
0x00000000009cd2e8: add        x1, x20, #0x1c
0x00000000009cd2ec: add        x2, sp, #0xed0
0x00000000009cd2f0: bl         #0x20f4d4
0x00000000009cd2f4: ldrsb      w8, [x24, #0x17]
0x00000000009cd2f8: ldr        x9, [sp, #0x10b0]
0x00000000009cd2fc: cmp        w8, #0
0x00000000009cd300: csel       x21, x9, x21, lt
0x00000000009cd304: cbz        x20, #0x9cd328
0x00000000009cd308: ldrsb      w8, [sp, #0xc1f]
0x00000000009cd30c: ldr        x9, [sp, #0xc08]
0x00000000009cd310: cmp        w8, #0
0x00000000009cd314: add        x8, sp, #0xc08
0x00000000009cd318: csel       x1, x9, x8, lt
0x00000000009cd31c: mov        x0, x21
0x00000000009cd320: mov        x2, x20
0x00000000009cd324: bl         #0x4b98ef0
0x00000000009cd328: add        x8, x21, x20
0x00000000009cd32c: adrp       x9, #0x5295000
0x00000000009cd330: add        x9, x9, #0xc66
0x00000000009cd334: ldr        q0, [x9]
0x00000000009cd338: str        q0, [sp, #0x50]
0x00000000009cd33c: str        q0, [x8]
0x00000000009cd340: ldur       q0, [x9, #0xc]
0x00000000009cd344: str        q0, [sp, #0x40]
0x00000000009cd348: stur       q0, [x8, #0xc]
0x00000000009cd34c: strb       wzr, [x8, #0x1c]
0x00000000009cd350: ldrb       w8, [sp, #0xc07]
0x00000000009cd354: sxtb       w9, w8
0x00000000009cd358: ldr        x10, [sp, #0xbf0]
0x00000000009cd35c: ldr        x11, [sp, #0xbf8]
0x00000000009cd360: cmp        w9, #0
0x00000000009cd364: add        x9, sp, #0xbf0
0x00000000009cd368: csel       x1, x10, x9, lt
0x00000000009cd36c: csel       x2, x11, x8, lt
0x00000000009cd370: add        x0, sp, #1, lsl #12
0x00000000009cd374: add        x0, x0, #0xb0
0x00000000009cd378: bl         #0x4b97c9c
0x00000000009cd37c: ldr        q0, [x0]
0x00000000009cd380: str        q0, [sp, #0x7a0]
0x00000000009cd384: ldr        x8, [x0, #0x10]
0x00000000009cd388: str        x8, [sp, #0x7b0]
0x00000000009cd38c: stp        xzr, xzr, [x0, #8]
0x00000000009cd390: str        xzr, [x0]
0x00000000009cd394: ldr        s0, [x22]
0x00000000009cd398: fcvt       d0, s0
0x00000000009cd39c: add        x1, sp, #0xe90
0x00000000009cd3a0: add        x2, sp, #0x7a0
0x00000000009cd3a4: bl         #0x9c12f4
0x00000000009cd3a8: ldrsb      w8, [sp, #0x7b7]
0x00000000009cd3ac: tbz        w8, #0x1f, #0x9cd3b8
0x00000000009cd3b0: ldr        x0, [sp, #0x7a0]
0x00000000009cd3b4: bl         #0x47e93a8
0x00000000009cd3b8: ldrsb      w8, [x24, #0x17]
0x00000000009cd3bc: tbz        w8, #0x1f, #0x9cd3c8
0x00000000009cd3c0: ldr        x0, [sp, #0x10b0]
0x00000000009cd3c4: bl         #0x47e93a8
0x00000000009cd3c8: ldrb       w8, [sp, #0xc1f]
0x00000000009cd3cc: sxtb       w9, w8
0x00000000009cd3d0: ldr        x10, [sp, #0xc10]
0x00000000009cd3d4: cmp        w9, #0
0x00000000009cd3d8: csel       x20, x10, x8, lt
0x00000000009cd3dc: add        x21, sp, #1, lsl #12
0x00000000009cd3e0: add        x21, x21, #0xb0
0x00000000009cd3e4: add        x0, sp, #1, lsl #12
0x00000000009cd3e8: add        x0, x0, #0xb0
0x00000000009cd3ec: add        x1, x20, #0x20
0x00000000009cd3f0: add        x2, sp, #0xed0
0x00000000009cd3f4: bl         #0x20f4d4
0x00000000009cd3f8: ldrsb      w8, [x24, #0x17]
0x00000000009cd3fc: ldr        x9, [sp, #0x10b0]
0x00000000009cd400: cmp        w8, #0
0x00000000009cd404: csel       x21, x9, x21, lt
0x00000000009cd408: cbz        x20, #0x9cd42c
0x00000000009cd40c: ldrsb      w8, [sp, #0xc1f]
0x00000000009cd410: ldr        x9, [sp, #0xc08]
0x00000000009cd414: cmp        w8, #0
0x00000000009cd418: add        x8, sp, #0xc08
0x00000000009cd41c: csel       x1, x9, x8, lt
0x00000000009cd420: mov        x0, x21
0x00000000009cd424: mov        x2, x20
0x00000000009cd428: bl         #0x4b98ef0
0x00000000009cd42c: add        x8, x21, x20
0x00000000009cd430: adrp       x9, #0x5295000
0x00000000009cd434: add        x9, x9, #0xc83
0x00000000009cd438: ldp        q0, q1, [x9]
0x00000000009cd43c: stp        q1, q0, [sp, #0x20]
0x00000000009cd440: stp        q0, q1, [x8]
0x00000000009cd444: strb       wzr, [x8, #0x20]
0x00000000009cd448: ldrb       w8, [sp, #0xc07]
0x00000000009cd44c: sxtb       w9, w8
0x00000000009cd450: ldr        x10, [sp, #0xbf0]
0x00000000009cd454: ldr        x11, [sp, #0xbf8]
0x00000000009cd458: cmp        w9, #0
0x00000000009cd45c: add        x9, sp, #0xbf0
0x00000000009cd460: csel       x1, x10, x9, lt
0x00000000009cd464: csel       x2, x11, x8, lt
0x00000000009cd468: add        x0, sp, #1, lsl #12
0x00000000009cd46c: add        x0, x0, #0xb0
0x00000000009cd470: bl         #0x4b97c9c
0x00000000009cd474: ldr        q0, [x0]
0x00000000009cd478: str        q0, [sp, #0x780]
0x00000000009cd47c: ldr        x8, [x0, #0x10]
0x00000000009cd480: str        x8, [sp, #0x790]
0x00000000009cd484: stp        xzr, xzr, [x0, #8]
0x00000000009cd488: str        xzr, [x0]
0x00000000009cd48c: ldr        d0, [x19, #0x5240]
0x00000000009cd490: add        x1, sp, #0xe90
0x00000000009cd494: add        x2, sp, #0x780
0x00000000009cd498: bl         #0x9c12f4
0x00000000009cd49c: ldrsb      w8, [sp, #0x797]
0x00000000009cd4a0: tbz        w8, #0x1f, #0x9cd4ac
0x00000000009cd4a4: ldr        x0, [sp, #0x780]
0x00000000009cd4a8: bl         #0x47e93a8
0x00000000009cd4ac: ldrsb      w8, [x24, #0x17]
0x00000000009cd4b0: tbz        w8, #0x1f, #0x9cd4bc
0x00000000009cd4b4: ldr        x0, [sp, #0x10b0]
0x00000000009cd4b8: bl         #0x47e93a8
0x00000000009cd4bc: ldrb       w8, [sp, #0xc1f]
0x00000000009cd4c0: sxtb       w9, w8
0x00000000009cd4c4: ldr        x10, [sp, #0xc10]
0x00000000009cd4c8: cmp        w9, #0
0x00000000009cd4cc: csel       x20, x10, x8, lt
0x00000000009cd4d0: add        x21, sp, #0x768
0x00000000009cd4d4: add        x0, sp, #0x768
0x00000000009cd4d8: add        x1, x20, #0x1c
0x00000000009cd4dc: add        x2, sp, #1, lsl #12
0x00000000009cd4e0: add        x2, x2, #0xb0
0x00000000009cd4e4: bl         #0x20f4d4
0x00000000009cd4e8: ldrsb      w8, [sp, #0x77f]
0x00000000009cd4ec: ldr        x9, [sp, #0x768]
0x00000000009cd4f0: cmp        w8, #0
0x00000000009cd4f4: csel       x21, x9, x21, lt
0x00000000009cd4f8: cbz        x20, #0x9cd51c
0x00000000009cd4fc: ldrsb      w8, [sp, #0xc1f]
0x00000000009cd500: ldr        x9, [sp, #0xc08]
0x00000000009cd504: cmp        w8, #0
0x00000000009cd508: add        x8, sp, #0xc08
0x00000000009cd50c: csel       x1, x9, x8, lt
0x00000000009cd510: mov        x0, x21
0x00000000009cd514: mov        x2, x20
0x00000000009cd518: bl         #0x4b98ef0
0x00000000009cd51c: add        x8, x21, x20
0x00000000009cd520: ldp        q0, q1, [sp, #0x40]
0x00000000009cd524: str        q1, [x8]
0x00000000009cd528: stur       q0, [x8, #0xc]
0x00000000009cd52c: strb       wzr, [x8, #0x1c]
0x00000000009cd530: ldr        s0, [x22]
0x00000000009cd534: fcvt       d0, s0
0x00000000009cd538: add        x1, sp, #0xe90
0x00000000009cd53c: add        x2, sp, #0x768
0x00000000009cd540: bl         #0x9c12f4
0x00000000009cd544: ldrsb      w8, [sp, #0x77f]
0x00000000009cd548: tbz        w8, #0x1f, #0x9cd554
0x00000000009cd54c: ldr        x0, [sp, #0x768]
0x00000000009cd550: bl         #0x47e93a8
0x00000000009cd554: ldrb       w8, [sp, #0xc1f]
0x00000000009cd558: sxtb       w9, w8
0x00000000009cd55c: ldr        x10, [sp, #0xc10]
0x00000000009cd560: cmp        w9, #0
0x00000000009cd564: csel       x20, x10, x8, lt
0x00000000009cd568: add        x21, sp, #0x750
0x00000000009cd56c: add        x0, sp, #0x750
0x00000000009cd570: add        x1, x20, #0x20
0x00000000009cd574: add        x2, sp, #1, lsl #12
0x00000000009cd578: add        x2, x2, #0xb0
0x00000000009cd57c: bl         #0x20f4d4
0x00000000009cd580: ldrsb      w8, [sp, #0x767]
0x00000000009cd584: ldr        x9, [sp, #0x750]
0x00000000009cd588: cmp        w8, #0
0x00000000009cd58c: csel       x21, x9, x21, lt
0x00000000009cd590: cbz        x20, #0x9cd5b4
0x00000000009cd594: ldrsb      w8, [sp, #0xc1f]
0x00000000009cd598: ldr        x9, [sp, #0xc08]
0x00000000009cd59c: cmp        w8, #0
0x00000000009cd5a0: add        x8, sp, #0xc08
0x00000000009cd5a4: csel       x1, x9, x8, lt
0x00000000009cd5a8: mov        x0, x21
0x00000000009cd5ac: mov        x2, x20
0x00000000009cd5b0: bl         #0x4b98ef0
0x00000000009cd5b4: add        x8, x21, x20
0x00000000009cd5b8: ldp        q0, q1, [sp, #0x20]
0x00000000009cd5bc: stp        q1, q0, [x8]
0x00000000009cd5c0: strb       wzr, [x8, #0x20]
0x00000000009cd5c4: ldr        d0, [x19, #0x5240]
0x00000000009cd5c8: add        x1, sp, #0xe90
0x00000000009cd5cc: add        x2, sp, #0x750
0x00000000009cd5d0: bl         #0x9c12f4
0x00000000009cd5d4: ldrsb      w8, [sp, #0x767]
0x00000000009cd5d8: tbz        w8, #0x1f, #0x9cd5e4
0x00000000009cd5dc: ldr        x0, [sp, #0x750]
0x00000000009cd5e0: bl         #0x47e93a8
0x00000000009cd5e4: adrp       x8, #0x6101000
0x00000000009cd5e8: ldrb       w8, [x8, #0x670]
0x00000000009cd5ec: cmp        w8, #1
0x00000000009cd5f0: b.ne       #0x9cdb04
0x00000000009cd5f4: ldrb       w8, [sp, #0xc1f]
0x00000000009cd5f8: sxtb       w9, w8
0x00000000009cd5fc: ldr        x10, [sp, #0xc10]
0x00000000009cd600: cmp        w9, #0
0x00000000009cd604: csel       x20, x10, x8, lt
0x00000000009cd608: add        x21, sp, #0xeb0
0x00000000009cd60c: add        x0, sp, #0xeb0
0x00000000009cd610: add        x1, x20, #0x1c
0x00000000009cd614: add        x2, sp, #0xecf
0x00000000009cd618: bl         #0x20f4d4
0x00000000009cd61c: ldrsb      w8, [sp, #0xec7]
0x00000000009cd620: ldr        x9, [sp, #0xeb0]
0x00000000009cd624: cmp        w8, #0
0x00000000009cd628: csel       x21, x9, x21, lt
0x00000000009cd62c: cbz        x20, #0x9cd650
0x00000000009cd630: ldrsb      w8, [sp, #0xc1f]
0x00000000009cd634: ldr        x9, [sp, #0xc08]
0x00000000009cd638: cmp        w8, #0
0x00000000009cd63c: add        x8, sp, #0xc08
0x00000000009cd640: csel       x1, x9, x8, lt
0x00000000009cd644: mov        x0, x21
0x00000000009cd648: mov        x2, x20
0x00000000009cd64c: bl         #0x4b98ef0
0x00000000009cd650: add        x8, x21, x20
0x00000000009cd654: ldp        q0, q1, [sp, #0x40]
0x00000000009cd658: str        q1, [x8]
0x00000000009cd65c: stur       q0, [x8, #0xc]
0x00000000009cd660: strb       wzr, [x8, #0x1c]
0x00000000009cd664: ldrb       w8, [sp, #0xc07]
0x00000000009cd668: sxtb       w9, w8
0x00000000009cd66c: ldr        x10, [sp, #0xbf0]
0x00000000009cd670: ldr        x11, [sp, #0xbf8]
0x00000000009cd674: cmp        w9, #0
0x00000000009cd678: add        x9, sp, #0xbf0
0x00000000009cd67c: csel       x1, x10, x9, lt
0x00000000009cd680: csel       x2, x11, x8, lt
0x00000000009cd684: add        x0, sp, #0xeb0
0x00000000009cd688: bl         #0x4b97c9c
0x00000000009cd68c: ldr        q0, [x0]
0x00000000009cd690: ldr        x8, [x0, #0x10]
0x00000000009cd694: str        x8, [sp, #0xee0]
0x00000000009cd698: str        q0, [sp, #0xed0]
0x00000000009cd69c: stp        xzr, xzr, [x0, #8]
0x00000000009cd6a0: str        xzr, [x0]
0x00000000009cd6a4: adrp       x1, #0x520f000
0x00000000009cd6a8: add        x1, x1, #0x1c5
0x00000000009cd6ac: add        x0, sp, #0xed0
0x00000000009cd6b0: bl         #0x4b97c90
0x00000000009cd6b4: ldr        q0, [x0]
0x00000000009cd6b8: ldr        x8, [x0, #0x10]
0x00000000009cd6bc: str        x8, [sp, #0x10c0]
0x00000000009cd6c0: str        q0, [sp, #0x10b0]
0x00000000009cd6c4: stp        xzr, xzr, [x0, #8]
0x00000000009cd6c8: str        xzr, [x0]
0x00000000009cd6cc: ldrb       w8, [sp, #0x89f]
0x00000000009cd6d0: sxtb       w9, w8
0x00000000009cd6d4: ldr        x10, [sp, #0x888]
0x00000000009cd6d8: ldr        x11, [sp, #0x890]
0x00000000009cd6dc: cmp        w9, #0
0x00000000009cd6e0: add        x9, sp, #0x888
0x00000000009cd6e4: csel       x1, x10, x9, lt
0x00000000009cd6e8: csel       x2, x11, x8, lt
0x00000000009cd6ec: add        x0, sp, #1, lsl #12
0x00000000009cd6f0: add        x0, x0, #0xb0
0x00000000009cd6f4: bl         #0x4b97c9c
0x00000000009cd6f8: ldr        q0, [x0]
0x00000000009cd6fc: str        q0, [sp, #0x730]
0x00000000009cd700: ldr        x8, [x0, #0x10]
0x00000000009cd704: str        x8, [sp, #0x740]
0x00000000009cd708: stp        xzr, xzr, [x0, #8]
0x00000000009cd70c: str        xzr, [x0]
0x00000000009cd710: ldr        s0, [x22]
0x00000000009cd714: fcvt       d0, s0
0x00000000009cd718: add        x1, sp, #0xe90
0x00000000009cd71c: add        x2, sp, #0x730
0x00000000009cd720: bl         #0x9c12f4
0x00000000009cd724: ldrsb      w8, [sp, #0x747]
0x00000000009cd728: tbz        w8, #0x1f, #0x9cd734
0x00000000009cd72c: ldr        x0, [sp, #0x730]
0x00000000009cd730: bl         #0x47e93a8
0x00000000009cd734: ldrsb      w8, [x24, #0x17]
0x00000000009cd738: tbz        w8, #0x1f, #0x9cd744
0x00000000009cd73c: ldr        x0, [sp, #0x10b0]
0x00000000009cd740: bl         #0x47e93a8
0x00000000009cd744: ldrsb      w8, [sp, #0xee7]
0x00000000009cd748: tbz        w8, #0x1f, #0x9cd754
0x00000000009cd74c: ldr        x0, [sp, #0xed0]
0x00000000009cd750: bl         #0x47e93a8
0x00000000009cd754: ldrsb      w8, [sp, #0xec7]
0x00000000009cd758: tbz        w8, #0x1f, #0x9cd764
0x00000000009cd75c: ldr        x0, [sp, #0xeb0]
0x00000000009cd760: bl         #0x47e93a8
0x00000000009cd764: ldrb       w8, [sp, #0xc1f]
0x00000000009cd768: sxtb       w9, w8
0x00000000009cd76c: ldr        x10, [sp, #0xc10]
0x00000000009cd770: cmp        w9, #0
0x00000000009cd774: csel       x20, x10, x8, lt
0x00000000009cd778: add        x21, sp, #0xeb0
0x00000000009cd77c: add        x0, sp, #0xeb0
0x00000000009cd780: add        x1, x20, #0x20
0x00000000009cd784: add        x2, sp, #0xecf
0x00000000009cd788: bl         #0x20f4d4
0x00000000009cd78c: ldrsb      w8, [sp, #0xec7]
0x00000000009cd790: ldr        x9, [sp, #0xeb0]
0x00000000009cd794: cmp        w8, #0
0x00000000009cd798: csel       x21, x9, x21, lt
0x00000000009cd79c: cbz        x20, #0x9cd7c0
0x00000000009cd7a0: ldrsb      w8, [sp, #0xc1f]
0x00000000009cd7a4: ldr        x9, [sp, #0xc08]
0x00000000009cd7a8: cmp        w8, #0
0x00000000009cd7ac: add        x8, sp, #0xc08
0x00000000009cd7b0: csel       x1, x9, x8, lt
0x00000000009cd7b4: mov        x0, x21
0x00000000009cd7b8: mov        x2, x20
0x00000000009cd7bc: bl         #0x4b98ef0
0x00000000009cd7c0: add        x8, x21, x20
0x00000000009cd7c4: ldp        q0, q1, [sp, #0x20]
0x00000000009cd7c8: stp        q1, q0, [x8]
0x00000000009cd7cc: strb       wzr, [x8, #0x20]
0x00000000009cd7d0: ldrb       w8, [sp, #0xc07]
0x00000000009cd7d4: sxtb       w9, w8
0x00000000009cd7d8: ldr        x10, [sp, #0xbf0]
0x00000000009cd7dc: ldr        x11, [sp, #0xbf8]
0x00000000009cd7e0: cmp        w9, #0
0x00000000009cd7e4: add        x9, sp, #0xbf0
0x00000000009cd7e8: csel       x1, x10, x9, lt
0x00000000009cd7ec: csel       x2, x11, x8, lt
0x00000000009cd7f0: add        x0, sp, #0xeb0
0x00000000009cd7f4: bl         #0x4b97c9c
0x00000000009cd7f8: ldr        q0, [x0]
0x00000000009cd7fc: ldr        x8, [x0, #0x10]
0x00000000009cd800: str        x8, [sp, #0xee0]
0x00000000009cd804: str        q0, [sp, #0xed0]
0x00000000009cd808: stp        xzr, xzr, [x0, #8]
0x00000000009cd80c: str        xzr, [x0]
0x00000000009cd810: adrp       x1, #0x520f000
0x00000000009cd814: add        x1, x1, #0x1c5
0x00000000009cd818: add        x0, sp, #0xed0
0x00000000009cd81c: bl         #0x4b97c90
0x00000000009cd820: ldr        q0, [x0]
0x00000000009cd824: ldr        x8, [x0, #0x10]
0x00000000009cd828: str        x8, [sp, #0x10c0]
0x00000000009cd82c: str        q0, [sp, #0x10b0]
0x00000000009cd830: stp        xzr, xzr, [x0, #8]
0x00000000009cd834: str        xzr, [x0]
0x00000000009cd838: ldrb       w8, [sp, #0x89f]
0x00000000009cd83c: sxtb       w9, w8
0x00000000009cd840: ldr        x10, [sp, #0x888]
0x00000000009cd844: ldr        x11, [sp, #0x890]
0x00000000009cd848: cmp        w9, #0
0x00000000009cd84c: add        x9, sp, #0x888
0x00000000009cd850: csel       x1, x10, x9, lt
0x00000000009cd854: csel       x2, x11, x8, lt
0x00000000009cd858: add        x0, sp, #1, lsl #12
0x00000000009cd85c: add        x0, x0, #0xb0
0x00000000009cd860: bl         #0x4b97c9c
0x00000000009cd864: ldr        q0, [x0]
0x00000000009cd868: str        q0, [sp, #0x710]
0x00000000009cd86c: ldr        x8, [x0, #0x10]
0x00000000009cd870: str        x8, [sp, #0x720]
0x00000000009cd874: stp        xzr, xzr, [x0, #8]
0x00000000009cd878: str        xzr, [x0]
0x00000000009cd87c: ldr        d0, [x19, #0x5240]
0x00000000009cd880: add        x1, sp, #0xe90
0x00000000009cd884: add        x2, sp, #0x710
0x00000000009cd888: bl         #0x9c12f4
0x00000000009cd88c: ldrsb      w8, [sp, #0x727]
0x00000000009cd890: tbz        w8, #0x1f, #0x9cd89c
0x00000000009cd894: ldr        x0, [sp, #0x710]
0x00000000009cd898: bl         #0x47e93a8
0x00000000009cd89c: ldrsb      w8, [x24, #0x17]
0x00000000009cd8a0: tbz        w8, #0x1f, #0x9cd8ac
0x00000000009cd8a4: ldr        x0, [sp, #0x10b0]
0x00000000009cd8a8: bl         #0x47e93a8
0x00000000009cd8ac: ldrsb      w8, [sp, #0xee7]
0x00000000009cd8b0: tbz        w8, #0x1f, #0x9cd8bc
0x00000000009cd8b4: ldr        x0, [sp, #0xed0]
0x00000000009cd8b8: bl         #0x47e93a8
0x00000000009cd8bc: ldrsb      w8, [sp, #0xec7]
0x00000000009cd8c0: tbz        w8, #0x1f, #0x9cd8cc
0x00000000009cd8c4: ldr        x0, [sp, #0xeb0]
0x00000000009cd8c8: bl         #0x47e93a8
0x00000000009cd8cc: ldrb       w8, [sp, #0xc1f]
0x00000000009cd8d0: sxtb       w9, w8
0x00000000009cd8d4: ldr        x10, [sp, #0xc10]
0x00000000009cd8d8: cmp        w9, #0
0x00000000009cd8dc: csel       x20, x10, x8, lt
0x00000000009cd8e0: add        x21, sp, #0xed0
0x00000000009cd8e4: add        x0, sp, #0xed0
0x00000000009cd8e8: add        x1, x20, #0x1c
0x00000000009cd8ec: add        x2, sp, #0xeb0
0x00000000009cd8f0: bl         #0x20f4d4
0x00000000009cd8f4: ldrsb      w8, [sp, #0xee7]
0x00000000009cd8f8: ldr        x9, [sp, #0xed0]
0x00000000009cd8fc: cmp        w8, #0
0x00000000009cd900: csel       x21, x9, x21, lt
0x00000000009cd904: cbz        x20, #0x9cd928
0x00000000009cd908: ldrsb      w8, [sp, #0xc1f]
0x00000000009cd90c: ldr        x9, [sp, #0xc08]
0x00000000009cd910: cmp        w8, #0
0x00000000009cd914: add        x8, sp, #0xc08
0x00000000009cd918: csel       x1, x9, x8, lt
0x00000000009cd91c: mov        x0, x21
0x00000000009cd920: mov        x2, x20
0x00000000009cd924: bl         #0x4b98ef0
0x00000000009cd928: add        x8, x21, x20
0x00000000009cd92c: ldp        q0, q1, [sp, #0x40]
0x00000000009cd930: str        q1, [x8]
0x00000000009cd934: stur       q0, [x8, #0xc]
0x00000000009cd938: strb       wzr, [x8, #0x1c]
0x00000000009cd93c: adrp       x1, #0x520f000
0x00000000009cd940: add        x1, x1, #0x1c5
0x00000000009cd944: add        x0, sp, #0xed0
0x00000000009cd948: bl         #0x4b97c90
0x00000000009cd94c: ldr        q0, [x0]
0x00000000009cd950: ldr        x8, [x0, #0x10]
0x00000000009cd954: str        x8, [sp, #0x10c0]
0x00000000009cd958: str        q0, [sp, #0x10b0]
0x00000000009cd95c: stp        xzr, xzr, [x0, #8]
0x00000000009cd960: str        xzr, [x0]
0x00000000009cd964: ldrb       w8, [sp, #0x89f]
0x00000000009cd968: sxtb       w9, w8
0x00000000009cd96c: ldr        x10, [sp, #0x888]
0x00000000009cd970: ldr        x11, [sp, #0x890]
0x00000000009cd974: cmp        w9, #0
0x00000000009cd978: add        x9, sp, #0x888
0x00000000009cd97c: csel       x1, x10, x9, lt
0x00000000009cd980: csel       x2, x11, x8, lt
0x00000000009cd984: add        x0, sp, #1, lsl #12
0x00000000009cd988: add        x0, x0, #0xb0
0x00000000009cd98c: bl         #0x4b97c9c
0x00000000009cd990: ldr        q0, [x0]
0x00000000009cd994: str        q0, [sp, #0x6f0]
0x00000000009cd998: ldr        x8, [x0, #0x10]
0x00000000009cd99c: str        x8, [sp, #0x700]
0x00000000009cd9a0: stp        xzr, xzr, [x0, #8]
0x00000000009cd9a4: str        xzr, [x0]
0x00000000009cd9a8: ldr        s0, [x22]
0x00000000009cd9ac: fcvt       d0, s0
0x00000000009cd9b0: add        x1, sp, #0xe90
0x00000000009cd9b4: add        x2, sp, #0x6f0
0x00000000009cd9b8: bl         #0x9c12f4
0x00000000009cd9bc: ldrsb      w8, [sp, #0x707]
0x00000000009cd9c0: tbz        w8, #0x1f, #0x9cd9cc
0x00000000009cd9c4: ldr        x0, [sp, #0x6f0]
0x00000000009cd9c8: bl         #0x47e93a8
0x00000000009cd9cc: ldrsb      w8, [x24, #0x17]
0x00000000009cd9d0: tbz        w8, #0x1f, #0x9cd9dc
0x00000000009cd9d4: ldr        x0, [sp, #0x10b0]
0x00000000009cd9d8: bl         #0x47e93a8
0x00000000009cd9dc: ldrsb      w8, [sp, #0xee7]
0x00000000009cd9e0: tbz        w8, #0x1f, #0x9cd9ec
0x00000000009cd9e4: ldr        x0, [sp, #0xed0]
0x00000000009cd9e8: bl         #0x47e93a8
0x00000000009cd9ec: ldrb       w8, [sp, #0xc1f]
0x00000000009cd9f0: sxtb       w9, w8
0x00000000009cd9f4: ldr        x10, [sp, #0xc10]
0x00000000009cd9f8: cmp        w9, #0
0x00000000009cd9fc: csel       x20, x10, x8, lt
0x00000000009cda00: add        x21, sp, #0xed0
0x00000000009cda04: add        x0, sp, #0xed0
0x00000000009cda08: add        x1, x20, #0x20
0x00000000009cda0c: add        x2, sp, #0xeb0
0x00000000009cda10: bl         #0x20f4d4
0x00000000009cda14: ldrsb      w8, [sp, #0xee7]
0x00000000009cda18: ldr        x9, [sp, #0xed0]
0x00000000009cda1c: cmp        w8, #0
0x00000000009cda20: csel       x21, x9, x21, lt
0x00000000009cda24: cbz        x20, #0x9cda48
0x00000000009cda28: ldrsb      w8, [sp, #0xc1f]
0x00000000009cda2c: ldr        x9, [sp, #0xc08]
0x00000000009cda30: cmp        w8, #0
0x00000000009cda34: add        x8, sp, #0xc08
0x00000000009cda38: csel       x1, x9, x8, lt
0x00000000009cda3c: mov        x0, x21
0x00000000009cda40: mov        x2, x20
0x00000000009cda44: bl         #0x4b98ef0
0x00000000009cda48: add        x8, x21, x20
0x00000000009cda4c: ldp        q0, q1, [sp, #0x20]
0x00000000009cda50: stp        q1, q0, [x8]
0x00000000009cda54: strb       wzr, [x8, #0x20]
0x00000000009cda58: adrp       x1, #0x520f000
0x00000000009cda5c: add        x1, x1, #0x1c5
0x00000000009cda60: add        x0, sp, #0xed0
0x00000000009cda64: bl         #0x4b97c90
0x00000000009cda68: ldr        q0, [x0]
0x00000000009cda6c: ldr        x8, [x0, #0x10]
0x00000000009cda70: str        x8, [sp, #0x10c0]
0x00000000009cda74: str        q0, [sp, #0x10b0]
0x00000000009cda78: stp        xzr, xzr, [x0, #8]
0x00000000009cda7c: str        xzr, [x0]
0x00000000009cda80: ldrb       w8, [sp, #0x89f]
0x00000000009cda84: sxtb       w9, w8
0x00000000009cda88: ldr        x10, [sp, #0x888]
0x00000000009cda8c: ldr        x11, [sp, #0x890]
0x00000000009cda90: cmp        w9, #0
0x00000000009cda94: add        x9, sp, #0x888
0x00000000009cda98: csel       x1, x10, x9, lt
0x00000000009cda9c: csel       x2, x11, x8, lt
0x00000000009cdaa0: add        x0, sp, #1, lsl #12
0x00000000009cdaa4: add        x0, x0, #0xb0
0x00000000009cdaa8: bl         #0x4b97c9c
0x00000000009cdaac: ldr        q0, [x0]
0x00000000009cdab0: str        q0, [sp, #0x6d0]
0x00000000009cdab4: ldr        x8, [x0, #0x10]
0x00000000009cdab8: str        x8, [sp, #0x6e0]
0x00000000009cdabc: stp        xzr, xzr, [x0, #8]
0x00000000009cdac0: str        xzr, [x0]
0x00000000009cdac4: ldr        d0, [x19, #0x5240]
0x00000000009cdac8: add        x1, sp, #0xe90
0x00000000009cdacc: add        x2, sp, #0x6d0
0x00000000009cdad0: bl         #0x9c12f4
0x00000000009cdad4: ldrsb      w8, [sp, #0x6e7]
0x00000000009cdad8: tbz        w8, #0x1f, #0x9cdae4
0x00000000009cdadc: ldr        x0, [sp, #0x6d0]
0x00000000009cdae0: bl         #0x47e93a8
0x00000000009cdae4: ldrsb      w8, [x24, #0x17]
0x00000000009cdae8: tbz        w8, #0x1f, #0x9cdaf4
0x00000000009cdaec: ldr        x0, [sp, #0x10b0]
0x00000000009cdaf0: bl         #0x47e93a8
0x00000000009cdaf4: ldrsb      w8, [sp, #0xee7]
0x00000000009cdaf8: tbz        w8, #0x1f, #0x9cdb04
0x00000000009cdafc: ldr        x0, [sp, #0xed0]
0x00000000009cdb00: bl         #0x47e93a8
0x00000000009cdb04: ldrsb      w8, [sp, #0x887]
0x00000000009cdb08: tbz        w8, #0x1f, #0x9cdb14
0x00000000009cdb0c: ldr        x0, [sp, #0x870]
0x00000000009cdb10: bl         #0x47e93a8
0x00000000009cdb14: ldrsb      w8, [sp, #0x89f]
0x00000000009cdb18: tbz        w8, #0x1f, #0x9cdb24
0x00000000009cdb1c: ldr        x0, [sp, #0x888]
0x00000000009cdb20: bl         #0x47e93a8
0x00000000009cdb24: ldrb       w8, [sp, #0xc1f]
0x00000000009cdb28: sxtb       w9, w8
0x00000000009cdb2c: ldr        x10, [sp, #0xc10]
0x00000000009cdb30: cmp        w9, #0
0x00000000009cdb34: csel       x20, x10, x8, lt
0x00000000009cdb38: add        x21, sp, #0x6b8
0x00000000009cdb3c: add        x0, sp, #0x6b8
0x00000000009cdb40: add        x1, x20, #0x24
0x00000000009cdb44: add        x2, sp, #1, lsl #12
0x00000000009cdb48: add        x2, x2, #0xb0
0x00000000009cdb4c: bl         #0x20f4d4
0x00000000009cdb50: ldrsb      w8, [sp, #0x6cf]
0x00000000009cdb54: ldr        x9, [sp, #0x6b8]
0x00000000009cdb58: cmp        w8, #0
0x00000000009cdb5c: csel       x21, x9, x21, lt
0x00000000009cdb60: cbz        x20, #0x9cdb84
0x00000000009cdb64: ldrsb      w8, [sp, #0xc1f]
0x00000000009cdb68: ldr        x9, [sp, #0xc08]
0x00000000009cdb6c: cmp        w8, #0
0x00000000009cdb70: add        x8, sp, #0xc08
0x00000000009cdb74: csel       x1, x9, x8, lt
0x00000000009cdb78: mov        x0, x21
0x00000000009cdb7c: mov        x2, x20
0x00000000009cdb80: bl         #0x4b98ef0
0x00000000009cdb84: add        x8, x21, x20
0x00000000009cdb88: adrp       x9, #0x5295000
0x00000000009cdb8c: add        x9, x9, #0xca4
0x00000000009cdb90: ldp        q0, q1, [x9]
0x00000000009cdb94: stp        q0, q1, [x8]
0x00000000009cdb98: mov        w9, #0x676e
0x00000000009cdb9c: movk       w9, #0x6874, lsl #16
0x00000000009cdba0: str        w9, [x8, #0x20]
0x00000000009cdba4: strb       wzr, [x8, #0x24]
0x00000000009cdba8: ldr        d0, [x19, #0x5278]
0x00000000009cdbac: ldrb       w8, [x27, #0x810]
0x00000000009cdbb0: strb       w8, [sp]
0x00000000009cdbb4: add        x1, sp, #0xe90
0x00000000009cdbb8: add        x2, sp, #1, lsl #12
0x00000000009cdbbc: add        x2, x2, #0x318
0x00000000009cdbc0: add        x3, sp, #0xc20
0x00000000009cdbc4: add        x4, sp, #0x6b8
0x00000000009cdbc8: mov        x0, x19
0x00000000009cdbcc: mov        w5, #1
0x00000000009cdbd0: mov        w6, #0
0x00000000009cdbd4: mov        w7, #1
0x00000000009cdbd8: bl         #0x9c1394
0x00000000009cdbdc: ldrsb      w8, [sp, #0x6cf]
0x00000000009cdbe0: tbz        w8, #0x1f, #0x9cdbec
0x00000000009cdbe4: ldr        x0, [sp, #0x6b8]
0x00000000009cdbe8: bl         #0x47e93a8
0x00000000009cdbec: ldrb       w8, [sp, #0xc1f]
0x00000000009cdbf0: sxtb       w9, w8
0x00000000009cdbf4: ldr        x10, [sp, #0xc10]
0x00000000009cdbf8: cmp        w9, #0
0x00000000009cdbfc: csel       x20, x10, x8, lt
0x00000000009cdc00: add        x21, sp, #0x6a0
0x00000000009cdc04: add        x0, sp, #0x6a0
0x00000000009cdc08: add        x1, x20, #0x18
0x00000000009cdc0c: add        x2, sp, #1, lsl #12
0x00000000009cdc10: add        x2, x2, #0xb0
0x00000000009cdc14: bl         #0x20f4d4
0x00000000009cdc18: ldrsb      w8, [sp, #0x6b7]
0x00000000009cdc1c: ldr        x9, [sp, #0x6a0]
0x00000000009cdc20: cmp        w8, #0
0x00000000009cdc24: csel       x21, x9, x21, lt
0x00000000009cdc28: cbz        x20, #0x9cdc4c
0x00000000009cdc2c: ldrsb      w8, [sp, #0xc1f]
0x00000000009cdc30: ldr        x9, [sp, #0xc08]
0x00000000009cdc34: cmp        w8, #0
0x00000000009cdc38: add        x8, sp, #0xc08
0x00000000009cdc3c: csel       x1, x9, x8, lt
0x00000000009cdc40: mov        x0, x21
0x00000000009cdc44: mov        x2, x20
0x00000000009cdc48: bl         #0x4b98ef0
0x00000000009cdc4c: add        x8, x21, x20
0x00000000009cdc50: adrp       x9, #0x5295000
0x00000000009cdc54: add        x9, x9, #0xcc9
0x00000000009cdc58: ldr        q0, [x9]
0x00000000009cdc5c: str        q0, [x8]
0x00000000009cdc60: ldr        x9, [x9, #0x10]
0x00000000009cdc64: str        x9, [x8, #0x10]
0x00000000009cdc68: strb       wzr, [x8, #0x18]
0x00000000009cdc6c: ldr        d0, [x19, #0x52a0]
0x00000000009cdc70: ldrb       w8, [x27, #0x810]
0x00000000009cdc74: strb       w8, [sp]
0x00000000009cdc78: add        x1, sp, #0xe90
0x00000000009cdc7c: add        x2, sp, #1, lsl #12
0x00000000009cdc80: add        x2, x2, #0x318
0x00000000009cdc84: add        x3, sp, #0xc20
0x00000000009cdc88: add        x4, sp, #0x6a0
0x00000000009cdc8c: mov        x0, x19
0x00000000009cdc90: mov        w5, #1
0x00000000009cdc94: mov        w6, #0
0x00000000009cdc98: mov        w7, #1
0x00000000009cdc9c: bl         #0x9c1394
0x00000000009cdca0: ldrsb      w8, [sp, #0x6b7]
0x00000000009cdca4: tbz        w8, #0x1f, #0x9cdcb0
0x00000000009cdca8: ldr        x0, [sp, #0x6a0]
0x00000000009cdcac: bl         #0x47e93a8
0x00000000009cdcb0: ldrb       w8, [sp, #0xc1f]
0x00000000009cdcb4: sxtb       w9, w8
0x00000000009cdcb8: ldr        x10, [sp, #0xc10]
0x00000000009cdcbc: cmp        w9, #0
0x00000000009cdcc0: csel       x20, x10, x8, lt
0x00000000009cdcc4: add        x21, sp, #0x688
0x00000000009cdcc8: add        x0, sp, #0x688
0x00000000009cdccc: add        x1, x20, #0x1b
0x00000000009cdcd0: add        x2, sp, #1, lsl #12
0x00000000009cdcd4: add        x2, x2, #0xb0
0x00000000009cdcd8: bl         #0x20f4d4
0x00000000009cdcdc: ldrsb      w8, [sp, #0x69f]
0x00000000009cdce0: ldr        x9, [sp, #0x688]
0x00000000009cdce4: cmp        w8, #0
0x00000000009cdce8: csel       x21, x9, x21, lt
0x00000000009cdcec: cbz        x20, #0x9cdd10
0x00000000009cdcf0: ldrsb      w8, [sp, #0xc1f]
0x00000000009cdcf4: ldr        x9, [sp, #0xc08]
0x00000000009cdcf8: cmp        w8, #0
0x00000000009cdcfc: add        x8, sp, #0xc08
0x00000000009cdd00: csel       x1, x9, x8, lt
0x00000000009cdd04: mov        x0, x21
0x00000000009cdd08: mov        x2, x20
0x00000000009cdd0c: bl         #0x4b98ef0
0x00000000009cdd10: add        x8, x21, x20
0x00000000009cdd14: adrp       x9, #0x5295000
0x00000000009cdd18: add        x9, x9, #0xce2
0x00000000009cdd1c: ldr        q0, [x9]
0x00000000009cdd20: str        q0, [x8]
0x00000000009cdd24: ldur       q0, [x9, #0xb]
0x00000000009cdd28: stur       q0, [x8, #0xb]
0x00000000009cdd2c: strb       wzr, [x8, #0x1b]
0x00000000009cdd30: ldr        d0, [x19, #0x52c8]
0x00000000009cdd34: ldrb       w8, [x27, #0x810]
0x00000000009cdd38: strb       w8, [sp]
0x00000000009cdd3c: add        x1, sp, #0xe90
0x00000000009cdd40: add        x2, sp, #1, lsl #12
0x00000000009cdd44: add        x2, x2, #0x318
0x00000000009cdd48: add        x3, sp, #0xc20
0x00000000009cdd4c: add        x4, sp, #0x688
0x00000000009cdd50: mov        x0, x19
0x00000000009cdd54: mov        w5, #1
0x00000000009cdd58: mov        w6, #0
0x00000000009cdd5c: mov        w7, #1
0x00000000009cdd60: bl         #0x9c1394
0x00000000009cdd64: ldrsb      w8, [sp, #0x69f]
0x00000000009cdd68: tbz        w8, #0x1f, #0x9cdd74
0x00000000009cdd6c: ldr        x0, [sp, #0x688]
0x00000000009cdd70: bl         #0x47e93a8
0x00000000009cdd74: ldrb       w8, [sp, #0xc1f]
0x00000000009cdd78: sxtb       w9, w8
0x00000000009cdd7c: ldr        x10, [sp, #0xc10]
0x00000000009cdd80: cmp        w9, #0
0x00000000009cdd84: csel       x20, x10, x8, lt
0x00000000009cdd88: add        x21, sp, #0x670
0x00000000009cdd8c: add        x0, sp, #0x670
0x00000000009cdd90: add        x1, x20, #0xf
0x00000000009cdd94: add        x2, sp, #1, lsl #12
0x00000000009cdd98: add        x2, x2, #0xb0
0x00000000009cdd9c: bl         #0x20f4d4
0x00000000009cdda0: ldrsb      w8, [sp, #0x687]
0x00000000009cdda4: ldr        x9, [sp, #0x670]
0x00000000009cdda8: cmp        w8, #0
0x00000000009cddac: csel       x21, x9, x21, lt
0x00000000009cddb0: cbz        x20, #0x9cddd4
0x00000000009cddb4: ldrsb      w8, [sp, #0xc1f]
0x00000000009cddb8: ldr        x9, [sp, #0xc08]
0x00000000009cddbc: cmp        w8, #0
0x00000000009cddc0: add        x8, sp, #0xc08
0x00000000009cddc4: csel       x1, x9, x8, lt
0x00000000009cddc8: mov        x0, x21
0x00000000009cddcc: mov        x2, x20
0x00000000009cddd0: bl         #0x4b98ef0
0x00000000009cddd4: add        x8, x21, x20
0x00000000009cddd8: adrp       x9, #0x5295000
0x00000000009cdddc: add        x9, x9, #0xcfe
0x00000000009cdde0: ldr        x10, [x9]
0x00000000009cdde4: str        x10, [x8]
0x00000000009cdde8: ldur       x9, [x9, #7]
0x00000000009cddec: stur       x9, [x8, #7]
0x00000000009cddf0: strb       wzr, [x8, #0xf]
0x00000000009cddf4: ldr        d0, [x19, #0x5318]
0x00000000009cddf8: ldrb       w8, [x27, #0x810]
0x00000000009cddfc: strb       w8, [sp]
0x00000000009cde00: add        x1, sp, #0xe90
0x00000000009cde04: add        x2, sp, #1, lsl #12
0x00000000009cde08: add        x2, x2, #0x318
0x00000000009cde0c: add        x3, sp, #0xc20
0x00000000009cde10: add        x4, sp, #0x670
0x00000000009cde14: mov        x0, x19
0x00000000009cde18: mov        w5, #1
0x00000000009cde1c: mov        w6, #0
0x00000000009cde20: mov        w7, #1
0x00000000009cde24: bl         #0x9c1394
0x00000000009cde28: ldrsb      w8, [sp, #0x687]
0x00000000009cde2c: tbz        w8, #0x1f, #0x9cde38
0x00000000009cde30: ldr        x0, [sp, #0x670]
0x00000000009cde34: bl         #0x47e93a8
0x00000000009cde38: ldrb       w8, [sp, #0xc1f]
0x00000000009cde3c: sxtb       w9, w8
0x00000000009cde40: ldr        x10, [sp, #0xc10]
0x00000000009cde44: cmp        w9, #0
0x00000000009cde48: csel       x20, x10, x8, lt
0x00000000009cde4c: add        x21, sp, #0x658
0x00000000009cde50: add        x0, sp, #0x658
0x00000000009cde54: add        x1, x20, #0x18
0x00000000009cde58: add        x2, sp, #1, lsl #12
0x00000000009cde5c: add        x2, x2, #0xb0
0x00000000009cde60: bl         #0x20f4d4
0x00000000009cde64: ldrsb      w8, [sp, #0x66f]
0x00000000009cde68: ldr        x9, [sp, #0x658]
0x00000000009cde6c: cmp        w8, #0
0x00000000009cde70: csel       x21, x9, x21, lt
0x00000000009cde74: cbz        x20, #0x9cde98
0x00000000009cde78: ldrsb      w8, [sp, #0xc1f]
0x00000000009cde7c: ldr        x9, [sp, #0xc08]
0x00000000009cde80: cmp        w8, #0
0x00000000009cde84: add        x8, sp, #0xc08
0x00000000009cde88: csel       x1, x9, x8, lt
0x00000000009cde8c: mov        x0, x21
0x00000000009cde90: mov        x2, x20
0x00000000009cde94: bl         #0x4b98ef0
0x00000000009cde98: add        x8, x21, x20
0x00000000009cde9c: adrp       x9, #0x5295000
0x00000000009cdea0: add        x9, x9, #0xd0e
0x00000000009cdea4: ldr        q0, [x9]
0x00000000009cdea8: str        q0, [x8]
0x00000000009cdeac: ldr        x9, [x9, #0x10]
0x00000000009cdeb0: str        x9, [x8, #0x10]
0x00000000009cdeb4: strb       wzr, [x8, #0x18]
0x00000000009cdeb8: ldr        d0, [x19, #0x5340]
0x00000000009cdebc: ldrb       w8, [x27, #0x810]
0x00000000009cdec0: strb       w8, [sp]
0x00000000009cdec4: add        x1, sp, #0xe90
0x00000000009cdec8: add        x2, sp, #1, lsl #12
0x00000000009cdecc: add        x2, x2, #0x318
0x00000000009cded0: add        x3, sp, #0xc20
0x00000000009cded4: add        x4, sp, #0x658
0x00000000009cded8: mov        x0, x19
0x00000000009cdedc: mov        w5, #1
0x00000000009cdee0: mov        w6, #0
0x00000000009cdee4: mov        w7, #1
0x00000000009cdee8: bl         #0x9c1394
0x00000000009cdeec: ldrsb      w8, [sp, #0x66f]
0x00000000009cdef0: tbz        w8, #0x1f, #0x9cdefc
0x00000000009cdef4: ldr        x0, [sp, #0x658]
0x00000000009cdef8: bl         #0x47e93a8
0x00000000009cdefc: ldrb       w8, [sp, #0xc1f]
0x00000000009cdf00: sxtb       w9, w8
0x00000000009cdf04: ldr        x10, [sp, #0xc10]
0x00000000009cdf08: cmp        w9, #0
0x00000000009cdf0c: csel       x20, x10, x8, lt
0x00000000009cdf10: add        x21, sp, #0x640
0x00000000009cdf14: add        x0, sp, #0x640
0x00000000009cdf18: add        x1, x20, #0x12
0x00000000009cdf1c: add        x2, sp, #1, lsl #12
0x00000000009cdf20: add        x2, x2, #0xb0
0x00000000009cdf24: bl         #0x20f4d4
0x00000000009cdf28: ldrsb      w8, [sp, #0x657]
0x00000000009cdf2c: ldr        x9, [sp, #0x640]
0x00000000009cdf30: cmp        w8, #0
0x00000000009cdf34: csel       x21, x9, x21, lt
0x00000000009cdf38: cbz        x20, #0x9cdf5c
0x00000000009cdf3c: ldrsb      w8, [sp, #0xc1f]
0x00000000009cdf40: ldr        x9, [sp, #0xc08]
0x00000000009cdf44: cmp        w8, #0
0x00000000009cdf48: add        x8, sp, #0xc08
0x00000000009cdf4c: csel       x1, x9, x8, lt
0x00000000009cdf50: mov        x0, x21
0x00000000009cdf54: mov        x2, x20
0x00000000009cdf58: bl         #0x4b98ef0
0x00000000009cdf5c: add        x8, x21, x20
0x00000000009cdf60: adrp       x9, #0x5295000
0x00000000009cdf64: add        x9, x9, #0xd27
0x00000000009cdf68: ldr        q0, [x9]
0x00000000009cdf6c: str        q0, [x8]
0x00000000009cdf70: mov        w9, #0x746e
0x00000000009cdf74: strh       w9, [x8, #0x10]
0x00000000009cdf78: strb       wzr, [x8, #0x12]
0x00000000009cdf7c: ldr        d0, [x19, #0x52f0]
0x00000000009cdf80: ldrb       w8, [x27, #0x810]
0x00000000009cdf84: strb       w8, [sp]
0x00000000009cdf88: add        x1, sp, #0xe90
0x00000000009cdf8c: add        x2, sp, #1, lsl #12
0x00000000009cdf90: add        x2, x2, #0x318
0x00000000009cdf94: add        x3, sp, #0xc20
0x00000000009cdf98: add        x4, sp, #0x640
0x00000000009cdf9c: mov        x0, x19
0x00000000009cdfa0: mov        w5, #1
0x00000000009cdfa4: mov        w6, #0
0x00000000009cdfa8: mov        w7, #1
0x00000000009cdfac: bl         #0x9c1394
0x00000000009cdfb0: ldrsb      w8, [sp, #0x657]
0x00000000009cdfb4: tbz        w8, #0x1f, #0x9cdfc0
0x00000000009cdfb8: ldr        x0, [sp, #0x640]
0x00000000009cdfbc: bl         #0x47e93a8
0x00000000009cdfc0: ldr        x8, [x19]
0x00000000009cdfc4: ldr        x8, [x8, #0x418]
0x00000000009cdfc8: mov        x0, x19
0x00000000009cdfcc: blr        x8
0x00000000009cdfd0: tbnz       w0, #0, #0x9ce654
0x00000000009cdfd4: ldrb       w8, [sp, #0xc1f]
0x00000000009cdfd8: sxtb       w9, w8
0x00000000009cdfdc: ldr        x10, [sp, #0xc10]
0x00000000009cdfe0: cmp        w9, #0
0x00000000009cdfe4: csel       x20, x10, x8, lt
0x00000000009cdfe8: add        x21, sp, #0x628
0x00000000009cdfec: add        x0, sp, #0x628
0x00000000009cdff0: add        x1, x20, #0x1f
0x00000000009cdff4: add        x2, sp, #1, lsl #12
0x00000000009cdff8: add        x2, x2, #0xb0
0x00000000009cdffc: bl         #0x20f4d4
0x00000000009ce000: ldrsb      w8, [sp, #0x63f]
0x00000000009ce004: ldr        x9, [sp, #0x628]
0x00000000009ce008: cmp        w8, #0
0x00000000009ce00c: csel       x21, x9, x21, lt
0x00000000009ce010: cbz        x20, #0x9ce034
0x00000000009ce014: ldrsb      w8, [sp, #0xc1f]
0x00000000009ce018: ldr        x9, [sp, #0xc08]
0x00000000009ce01c: cmp        w8, #0
0x00000000009ce020: add        x8, sp, #0xc08
0x00000000009ce024: csel       x1, x9, x8, lt
0x00000000009ce028: mov        x0, x21
0x00000000009ce02c: mov        x2, x20
0x00000000009ce030: bl         #0x4b98ef0
0x00000000009ce034: add        x8, x21, x20
0x00000000009ce038: adrp       x9, #0x5295000
0x00000000009ce03c: add        x9, x9, #0xd3a
0x00000000009ce040: ldr        q0, [x9]
0x00000000009ce044: str        q0, [x8]
0x00000000009ce048: ldur       q0, [x9, #0xf]
0x00000000009ce04c: stur       q0, [x8, #0xf]
0x00000000009ce050: strb       wzr, [x8, #0x1f]
0x00000000009ce054: ldr        s0, [x22, #0x210]
0x00000000009ce058: fcvt       d0, s0
0x00000000009ce05c: ldrb       w8, [x25]
0x00000000009ce060: strb       w8, [sp]
0x00000000009ce064: add        x1, sp, #0xe90
0x00000000009ce068: add        x2, sp, #1, lsl #12
0x00000000009ce06c: add        x2, x2, #0x318
0x00000000009ce070: add        x3, sp, #0xc20
0x00000000009ce074: add        x4, sp, #0x628
0x00000000009ce078: mov        x0, x19
0x00000000009ce07c: mov        w5, #0
0x00000000009ce080: mov        w6, #0
0x00000000009ce084: mov        w7, #1
0x00000000009ce088: bl         #0x9c1394
0x00000000009ce08c: ldrsb      w8, [sp, #0x63f]
0x00000000009ce090: tbz        w8, #0x1f, #0x9ce09c
0x00000000009ce094: ldr        x0, [sp, #0x628]
0x00000000009ce098: bl         #0x47e93a8
0x00000000009ce09c: ldrb       w8, [sp, #0xc1f]
0x00000000009ce0a0: sxtb       w9, w8
0x00000000009ce0a4: ldr        x10, [sp, #0xc10]
0x00000000009ce0a8: cmp        w9, #0
0x00000000009ce0ac: csel       x20, x10, x8, lt
0x00000000009ce0b0: add        x21, sp, #0x610
0x00000000009ce0b4: add        x0, sp, #0x610
0x00000000009ce0b8: add        x1, x20, #0x1a
0x00000000009ce0bc: add        x2, sp, #1, lsl #12
0x00000000009ce0c0: add        x2, x2, #0xb0
0x00000000009ce0c4: bl         #0x20f4d4
0x00000000009ce0c8: ldrsb      w8, [sp, #0x627]
0x00000000009ce0cc: ldr        x9, [sp, #0x610]
0x00000000009ce0d0: cmp        w8, #0
0x00000000009ce0d4: csel       x21, x9, x21, lt
0x00000000009ce0d8: cbz        x20, #0x9ce0fc
0x00000000009ce0dc: ldrsb      w8, [sp, #0xc1f]
0x00000000009ce0e0: ldr        x9, [sp, #0xc08]
0x00000000009ce0e4: cmp        w8, #0
0x00000000009ce0e8: add        x8, sp, #0xc08
0x00000000009ce0ec: csel       x1, x9, x8, lt
0x00000000009ce0f0: mov        x0, x21
0x00000000009ce0f4: mov        x2, x20
0x00000000009ce0f8: bl         #0x4b98ef0
0x00000000009ce0fc: add        x8, x21, x20
0x00000000009ce100: adrp       x9, #0x5295000
0x00000000009ce104: add        x9, x9, #0xd5a
0x00000000009ce108: ldr        q0, [x9]
0x00000000009ce10c: str        q0, [x8]
0x00000000009ce110: ldur       q0, [x9, #0xa]
0x00000000009ce114: stur       q0, [x8, #0xa]
0x00000000009ce118: strb       wzr, [x8, #0x1a]
0x00000000009ce11c: ldr        w8, [x22, #0x214]
0x00000000009ce120: scvtf      d0, w8
0x00000000009ce124: ldrb       w8, [x25]
0x00000000009ce128: strb       w8, [sp]
0x00000000009ce12c: add        x1, sp, #0xe90
0x00000000009ce130: add        x2, sp, #1, lsl #12
0x00000000009ce134: add        x2, x2, #0x318
0x00000000009ce138: add        x3, sp, #0xc20
0x00000000009ce13c: add        x4, sp, #0x610
0x00000000009ce140: mov        x0, x19
0x00000000009ce144: mov        w5, #0
0x00000000009ce148: mov        w6, #0
0x00000000009ce14c: mov        w7, #1
0x00000000009ce150: bl         #0x9c1394
0x00000000009ce154: ldrsb      w8, [sp, #0x627]
0x00000000009ce158: tbz        w8, #0x1f, #0x9ce164
0x00000000009ce15c: ldr        x0, [sp, #0x610]
0x00000000009ce160: bl         #0x47e93a8
0x00000000009ce164: ldrb       w8, [sp, #0xc1f]
0x00000000009ce168: sxtb       w9, w8
0x00000000009ce16c: ldr        x10, [sp, #0xc10]
0x00000000009ce170: cmp        w9, #0
0x00000000009ce174: csel       x20, x10, x8, lt
0x00000000009ce178: add        x21, sp, #0x5f8
0x00000000009ce17c: add        x0, sp, #0x5f8
0x00000000009ce180: add        x1, x20, #0x21
0x00000000009ce184: add        x2, sp, #1, lsl #12
0x00000000009ce188: add        x2, x2, #0xb0
0x00000000009ce18c: bl         #0x20f4d4
0x00000000009ce190: ldrsb      w8, [sp, #0x60f]
0x00000000009ce194: ldr        x9, [sp, #0x5f8]
0x00000000009ce198: cmp        w8, #0
0x00000000009ce19c: csel       x21, x9, x21, lt
0x00000000009ce1a0: cbz        x20, #0x9ce1c4
0x00000000009ce1a4: ldrsb      w8, [sp, #0xc1f]
0x00000000009ce1a8: ldr        x9, [sp, #0xc08]
0x00000000009ce1ac: cmp        w8, #0
0x00000000009ce1b0: add        x8, sp, #0xc08
0x00000000009ce1b4: csel       x1, x9, x8, lt
0x00000000009ce1b8: mov        x0, x21
0x00000000009ce1bc: mov        x2, x20
0x00000000009ce1c0: bl         #0x4b98ef0
0x00000000009ce1c4: add        x8, x21, x20
0x00000000009ce1c8: adrp       x9, #0x5295000
0x00000000009ce1cc: add        x9, x9, #0xd75
0x00000000009ce1d0: ldp        q0, q1, [x9]
0x00000000009ce1d4: stp        q0, q1, [x8]
0x00000000009ce1d8: mov        w9, #0x6e
0x00000000009ce1dc: strh       w9, [x8, #0x20]
0x00000000009ce1e0: ldr        w8, [x22, #0x218]
0x00000000009ce1e4: scvtf      d0, w8
0x00000000009ce1e8: ldrb       w8, [x25]
0x00000000009ce1ec: strb       w8, [sp]
0x00000000009ce1f0: add        x1, sp, #0xe90
0x00000000009ce1f4: add        x2, sp, #1, lsl #12
0x00000000009ce1f8: add        x2, x2, #0x318
0x00000000009ce1fc: add        x3, sp, #0xc20
0x00000000009ce200: add        x4, sp, #0x5f8
0x00000000009ce204: mov        x0, x19
0x00000000009ce208: mov        w5, #0
0x00000000009ce20c: mov        w6, #0
0x00000000009ce210: mov        w7, #1
0x00000000009ce214: bl         #0x9c1394
0x00000000009ce218: ldrsb      w8, [sp, #0x60f]
0x00000000009ce21c: tbz        w8, #0x1f, #0x9ce228
0x00000000009ce220: ldr        x0, [sp, #0x5f8]
0x00000000009ce224: bl         #0x47e93a8
0x00000000009ce228: ldrb       w8, [sp, #0xc1f]
0x00000000009ce22c: sxtb       w9, w8
0x00000000009ce230: ldr        x10, [sp, #0xc10]
0x00000000009ce234: cmp        w9, #0
0x00000000009ce238: csel       x20, x10, x8, lt
0x00000000009ce23c: add        x21, sp, #0x5e0
0x00000000009ce240: add        x0, sp, #0x5e0
0x00000000009ce244: add        x1, x20, #0x16
0x00000000009ce248: add        x2, sp, #1, lsl #12
0x00000000009ce24c: add        x2, x2, #0xb0
0x00000000009ce250: bl         #0x20f4d4
0x00000000009ce254: ldrsb      w8, [sp, #0x5f7]
0x00000000009ce258: ldr        x9, [sp, #0x5e0]
0x00000000009ce25c: cmp        w8, #0
0x00000000009ce260: csel       x21, x9, x21, lt
0x00000000009ce264: cbz        x20, #0x9ce288
0x00000000009ce268: ldrsb      w8, [sp, #0xc1f]
0x00000000009ce26c: ldr        x9, [sp, #0xc08]
0x00000000009ce270: cmp        w8, #0
0x00000000009ce274: add        x8, sp, #0xc08
0x00000000009ce278: csel       x1, x9, x8, lt
0x00000000009ce27c: mov        x0, x21
0x00000000009ce280: mov        x2, x20
0x00000000009ce284: bl         #0x4b98ef0
0x00000000009ce288: add        x8, x21, x20
0x00000000009ce28c: adrp       x9, #0x5295000
0x00000000009ce290: add        x9, x9, #0xd97
0x00000000009ce294: ldr        q0, [x9]
0x00000000009ce298: str        q0, [x8]
0x00000000009ce29c: ldur       x9, [x9, #0xe]
0x00000000009ce2a0: stur       x9, [x8, #0xe]
0x00000000009ce2a4: strb       wzr, [x8, #0x16]
0x00000000009ce2a8: ldr        w8, [x22, #0x220]
0x00000000009ce2ac: scvtf      d0, w8
0x00000000009ce2b0: ldrb       w8, [x25]
0x00000000009ce2b4: strb       w8, [sp]
0x00000000009ce2b8: add        x1, sp, #0xe90
0x00000000009ce2bc: add        x2, sp, #1, lsl #12
0x00000000009ce2c0: add        x2, x2, #0x318
0x00000000009ce2c4: add        x3, sp, #0xc20
0x00000000009ce2c8: add        x4, sp, #0x5e0
0x00000000009ce2cc: mov        x0, x19
0x00000000009ce2d0: mov        w5, #0
0x00000000009ce2d4: mov        w6, #0
0x00000000009ce2d8: mov        w7, #1
0x00000000009ce2dc: bl         #0x9c1394
0x00000000009ce2e0: ldrsb      w8, [sp, #0x5f7]
0x00000000009ce2e4: tbz        w8, #0x1f, #0x9ce2f0
0x00000000009ce2e8: ldr        x0, [sp, #0x5e0]
0x00000000009ce2ec: bl         #0x47e93a8
0x00000000009ce2f0: ldrb       w8, [sp, #0xc1f]
0x00000000009ce2f4: sxtb       w9, w8
0x00000000009ce2f8: ldr        x10, [sp, #0xc10]
0x00000000009ce2fc: cmp        w9, #0
0x00000000009ce300: csel       x20, x10, x8, lt
0x00000000009ce304: add        x21, sp, #0x5c8
0x00000000009ce308: add        x0, sp, #0x5c8
0x00000000009ce30c: add        x1, x20, #0x16
0x00000000009ce310: add        x2, sp, #1, lsl #12
0x00000000009ce314: add        x2, x2, #0xb0
0x00000000009ce318: bl         #0x20f4d4
0x00000000009ce31c: ldrsb      w8, [sp, #0x5df]
0x00000000009ce320: ldr        x9, [sp, #0x5c8]
0x00000000009ce324: cmp        w8, #0
0x00000000009ce328: csel       x21, x9, x21, lt
0x00000000009ce32c: cbz        x20, #0x9ce350
0x00000000009ce330: ldrsb      w8, [sp, #0xc1f]
0x00000000009ce334: ldr        x9, [sp, #0xc08]
0x00000000009ce338: cmp        w8, #0
0x00000000009ce33c: add        x8, sp, #0xc08
0x00000000009ce340: csel       x1, x9, x8, lt
0x00000000009ce344: mov        x0, x21
0x00000000009ce348: mov        x2, x20
0x00000000009ce34c: bl         #0x4b98ef0
0x00000000009ce350: add        x8, x21, x20
0x00000000009ce354: adrp       x9, #0x5295000
0x00000000009ce358: add        x9, x9, #0xdae
0x00000000009ce35c: ldr        q0, [x9]
0x00000000009ce360: str        q0, [x8]
0x00000000009ce364: ldur       x9, [x9, #0xe]
0x00000000009ce368: stur       x9, [x8, #0xe]
0x00000000009ce36c: strb       wzr, [x8, #0x16]
0x00000000009ce370: ldr        w8, [x22, #0x21c]
0x00000000009ce374: scvtf      d0, w8
0x00000000009ce378: ldrb       w8, [x25]
0x00000000009ce37c: strb       w8, [sp]
0x00000000009ce380: add        x1, sp, #0xe90
0x00000000009ce384: add        x2, sp, #1, lsl #12
0x00000000009ce388: add        x2, x2, #0x318
0x00000000009ce38c: add        x3, sp, #0xc20
0x00000000009ce390: add        x4, sp, #0x5c8
0x00000000009ce394: mov        x0, x19
0x00000000009ce398: mov        w5, #0
0x00000000009ce39c: mov        w6, #0
0x00000000009ce3a0: mov        w7, #1
0x00000000009ce3a4: bl         #0x9c1394
0x00000000009ce3a8: ldrsb      w8, [sp, #0x5df]
0x00000000009ce3ac: tbz        w8, #0x1f, #0x9ce3b8
0x00000000009ce3b0: ldr        x0, [sp, #0x5c8]
0x00000000009ce3b4: bl         #0x47e93a8
0x00000000009ce3b8: ldr        w25, [x22, #0x228]
0x00000000009ce3bc: cmp        w25, #1
0x00000000009ce3c0: b.lt       #0x9ce654
0x00000000009ce3c4: ldr        w27, [x22, #0x21c]
0x00000000009ce3c8: ldrb       w8, [sp, #0xc1f]
0x00000000009ce3cc: sxtb       w9, w8
0x00000000009ce3d0: ldr        x10, [sp, #0xc10]
0x00000000009ce3d4: cmp        w9, #0
0x00000000009ce3d8: csel       x20, x10, x8, lt
0x00000000009ce3dc: add        x21, sp, #0x5b0
0x00000000009ce3e0: add        x0, sp, #0x5b0
0x00000000009ce3e4: add        x1, x20, #0x1c
0x00000000009ce3e8: add        x2, sp, #1, lsl #12
0x00000000009ce3ec: add        x2, x2, #0xb0
0x00000000009ce3f0: bl         #0x20f4d4
0x00000000009ce3f4: ldrsb      w8, [sp, #0x5c7]
0x00000000009ce3f8: ldr        x9, [sp, #0x5b0]
0x00000000009ce3fc: cmp        w8, #0
0x00000000009ce400: csel       x21, x9, x21, lt
0x00000000009ce404: cbz        x20, #0x9ce428
0x00000000009ce408: ldrsb      w8, [sp, #0xc1f]
0x00000000009ce40c: ldr        x9, [sp, #0xc08]
0x00000000009ce410: cmp        w8, #0
0x00000000009ce414: add        x8, sp, #0xc08
0x00000000009ce418: csel       x1, x9, x8, lt
0x00000000009ce41c: mov        x0, x21
0x00000000009ce420: mov        x2, x20
0x00000000009ce424: bl         #0x4b98ef0
0x00000000009ce428: add        x8, x21, x20
0x00000000009ce42c: adrp       x9, #0x5295000
0x00000000009ce430: add        x9, x9, #0xdc5
0x00000000009ce434: ldr        q0, [x9]
0x00000000009ce438: str        q0, [x8]
0x00000000009ce43c: ldur       q0, [x9, #0xc]
0x00000000009ce440: stur       q0, [x8, #0xc]
0x00000000009ce444: strb       wzr, [x8, #0x1c]
0x00000000009ce448: sdiv       w8, w27, w25
0x00000000009ce44c: scvtf      d0, w8
0x00000000009ce450: adrp       x8, #0x6102000
0x00000000009ce454: add        x8, x8, #0xcf8
0x00000000009ce458: ldrb       w8, [x8]
0x00000000009ce45c: strb       w8, [sp]
0x00000000009ce460: add        x1, sp, #0xe90
0x00000000009ce464: add        x2, sp, #1, lsl #12
0x00000000009ce468: add        x2, x2, #0x318
0x00000000009ce46c: add        x3, sp, #0xc20
0x00000000009ce470: add        x4, sp, #0x5b0
0x00000000009ce474: mov        x0, x19
0x00000000009ce478: mov        w5, #0
0x00000000009ce47c: mov        w6, #0
0x00000000009ce480: mov        w7, #1
0x00000000009ce484: bl         #0x9c1394
0x00000000009ce488: ldrsb      w8, [sp, #0x5c7]
0x00000000009ce48c: adrp       x27, #0x6101000
0x00000000009ce490: tbz        w8, #0x1f, #0x9ce49c
0x00000000009ce494: ldr        x0, [sp, #0x5b0]
0x00000000009ce498: bl         #0x47e93a8
0x00000000009ce49c: ldr        s8, [x22, #0x22c]
0x00000000009ce4a0: ldr        w25, [x22, #0x228]
0x00000000009ce4a4: ldrb       w8, [sp, #0xc1f]
0x00000000009ce4a8: sxtb       w9, w8
0x00000000009ce4ac: ldr        x10, [sp, #0xc10]
0x00000000009ce4b0: cmp        w9, #0
0x00000000009ce4b4: csel       x20, x10, x8, lt
0x00000000009ce4b8: add        x21, sp, #0x598
0x00000000009ce4bc: add        x0, sp, #0x598
0x00000000009ce4c0: add        x1, x20, #0x1b
0x00000000009ce4c4: add        x2, sp, #1, lsl #12
0x00000000009ce4c8: add        x2, x2, #0xb0
0x00000000009ce4cc: bl         #0x20f4d4
0x00000000009ce4d0: ldrsb      w8, [sp, #0x5af]
0x00000000009ce4d4: ldr        x9, [sp, #0x598]
0x00000000009ce4d8: cmp        w8, #0
0x00000000009ce4dc: csel       x21, x9, x21, lt
0x00000000009ce4e0: cbz        x20, #0x9ce504
0x00000000009ce4e4: ldrsb      w8, [sp, #0xc1f]
0x00000000009ce4e8: ldr        x9, [sp, #0xc08]
0x00000000009ce4ec: cmp        w8, #0
0x00000000009ce4f0: add        x8, sp, #0xc08
0x00000000009ce4f4: csel       x1, x9, x8, lt
0x00000000009ce4f8: mov        x0, x21
0x00000000009ce4fc: mov        x2, x20
0x00000000009ce500: bl         #0x4b98ef0
0x00000000009ce504: add        x8, x21, x20
0x00000000009ce508: adrp       x9, #0x5295000
0x00000000009ce50c: add        x9, x9, #0xde2
0x00000000009ce510: ldr        q0, [x9]
0x00000000009ce514: str        q0, [x8]
0x00000000009ce518: ldur       q0, [x9, #0xb]
0x00000000009ce51c: stur       q0, [x8, #0xb]
0x00000000009ce520: strb       wzr, [x8, #0x1b]
0x00000000009ce524: scvtf      s0, w25
0x00000000009ce528: fdiv       s0, s8, s0
0x00000000009ce52c: fcvt       d0, s0
0x00000000009ce530: adrp       x8, #0x6102000
0x00000000009ce534: add        x8, x8, #0xcf8
0x00000000009ce538: ldrb       w8, [x8]
0x00000000009ce53c: strb       w8, [sp]
0x00000000009ce540: add        x1, sp, #0xe90
0x00000000009ce544: add        x2, sp, #1, lsl #12
0x00000000009ce548: add        x2, x2, #0x318
0x00000000009ce54c: add        x3, sp, #0xc20
0x00000000009ce550: add        x4, sp, #0x598
0x00000000009ce554: mov        x0, x19
0x00000000009ce558: mov        w5, #0
0x00000000009ce55c: mov        w6, #0
0x00000000009ce560: mov        w7, #1
0x00000000009ce564: bl         #0x9c1394
0x00000000009ce568: ldrsb      w8, [sp, #0x5af]
0x00000000009ce56c: tbz        w8, #0x1f, #0x9ce578
0x00000000009ce570: ldr        x0, [sp, #0x598]
0x00000000009ce574: bl         #0x47e93a8
0x00000000009ce578: ldr        s8, [x22, #0x22c]
0x00000000009ce57c: ldr        w25, [x22, #0x21c]
0x00000000009ce580: ldrb       w8, [sp, #0xc1f]
0x00000000009ce584: sxtb       w9, w8
0x00000000009ce588: ldr        x10, [sp, #0xc10]
0x00000000009ce58c: cmp        w9, #0
0x00000000009ce590: csel       x20, x10, x8, lt
0x00000000009ce594: add        x21, sp, #0x580
0x00000000009ce598: add        x0, sp, #0x580
0x00000000009ce59c: add        x1, x20, #0x1b
0x00000000009ce5a0: add        x2, sp, #1, lsl #12
0x00000000009ce5a4: add        x2, x2, #0xb0
0x00000000009ce5a8: bl         #0x20f4d4
0x00000000009ce5ac: ldrsb      w8, [sp, #0x597]
0x00000000009ce5b0: ldr        x9, [sp, #0x580]
0x00000000009ce5b4: cmp        w8, #0
0x00000000009ce5b8: csel       x21, x9, x21, lt
0x00000000009ce5bc: cbz        x20, #0x9ce5e0
0x00000000009ce5c0: ldrsb      w8, [sp, #0xc1f]
0x00000000009ce5c4: ldr        x9, [sp, #0xc08]
0x00000000009ce5c8: cmp        w8, #0
0x00000000009ce5cc: add        x8, sp, #0xc08
0x00000000009ce5d0: csel       x1, x9, x8, lt
0x00000000009ce5d4: mov        x0, x21
0x00000000009ce5d8: mov        x2, x20
0x00000000009ce5dc: bl         #0x4b98ef0
0x00000000009ce5e0: add        x8, x21, x20
0x00000000009ce5e4: adrp       x9, #0x5295000
0x00000000009ce5e8: add        x9, x9, #0xdfe
0x00000000009ce5ec: ldr        q0, [x9]
0x00000000009ce5f0: str        q0, [x8]
0x00000000009ce5f4: ldur       q0, [x9, #0xb]
0x00000000009ce5f8: stur       q0, [x8, #0xb]
0x00000000009ce5fc: strb       wzr, [x8, #0x1b]
0x00000000009ce600: scvtf      s0, w25
0x00000000009ce604: fdiv       s0, s8, s0
0x00000000009ce608: fcvt       d0, s0
0x00000000009ce60c: adrp       x8, #0x6102000
0x00000000009ce610: add        x8, x8, #0xcf8
0x00000000009ce614: ldrb       w8, [x8]
0x00000000009ce618: strb       w8, [sp]
0x00000000009ce61c: add        x1, sp, #0xe90
0x00000000009ce620: add        x2, sp, #1, lsl #12
0x00000000009ce624: add        x2, x2, #0x318
0x00000000009ce628: add        x3, sp, #0xc20
0x00000000009ce62c: add        x4, sp, #0x580
0x00000000009ce630: mov        x0, x19
0x00000000009ce634: mov        w5, #0
0x00000000009ce638: mov        w6, #0
0x00000000009ce63c: mov        w7, #1
0x00000000009ce640: bl         #0x9c1394
0x00000000009ce644: ldrsb      w8, [sp, #0x597]
0x00000000009ce648: tbz        w8, #0x1f, #0x9ce654
0x00000000009ce64c: ldr        x0, [sp, #0x580]
0x00000000009ce650: bl         #0x47e93a8
0x00000000009ce654: ldrb       w8, [sp, #0xc1f]
0x00000000009ce658: sxtb       w9, w8
0x00000000009ce65c: ldr        x10, [sp, #0xc10]
0x00000000009ce660: cmp        w9, #0
0x00000000009ce664: csel       x20, x10, x8, lt
0x00000000009ce668: add        x21, sp, #0x568
0x00000000009ce66c: add        x0, sp, #0x568
0x00000000009ce670: add        x1, x20, #0x22
0x00000000009ce674: add        x2, sp, #1, lsl #12
0x00000000009ce678: add        x2, x2, #0xb0
0x00000000009ce67c: bl         #0x20f4d4
0x00000000009ce680: adrp       x25, #0x6102000
0x00000000009ce684: add        x25, x25, #0xcf8
0x00000000009ce688: ldrsb      w8, [sp, #0x57f]
0x00000000009ce68c: ldr        x9, [sp, #0x568]
0x00000000009ce690: cmp        w8, #0
0x00000000009ce694: csel       x21, x9, x21, lt
0x00000000009ce698: cbz        x20, #0x9ce6bc
0x00000000009ce69c: ldrsb      w8, [sp, #0xc1f]
0x00000000009ce6a0: ldr        x9, [sp, #0xc08]
0x00000000009ce6a4: cmp        w8, #0
0x00000000009ce6a8: add        x8, sp, #0xc08
0x00000000009ce6ac: csel       x1, x9, x8, lt
0x00000000009ce6b0: mov        x0, x21
0x00000000009ce6b4: mov        x2, x20
0x00000000009ce6b8: bl         #0x4b98ef0
0x00000000009ce6bc: add        x8, x21, x20
0x00000000009ce6c0: adrp       x9, #0x5295000
0x00000000009ce6c4: add        x9, x9, #0xe1a
0x00000000009ce6c8: ldp        q0, q1, [x9]
0x00000000009ce6cc: stp        q0, q1, [x8]
0x00000000009ce6d0: mov        w9, #0x734d
0x00000000009ce6d4: strh       w9, [x8, #0x20]
0x00000000009ce6d8: strb       wzr, [x8, #0x22]
0x00000000009ce6dc: ldr        d0, [x19, #0x2628]
0x00000000009ce6e0: ldrb       w8, [x25]
0x00000000009ce6e4: strb       w8, [sp]
0x00000000009ce6e8: add        x1, sp, #0xe90
0x00000000009ce6ec: add        x2, sp, #1, lsl #12
0x00000000009ce6f0: add        x2, x2, #0x318
0x00000000009ce6f4: add        x3, sp, #0xc20
0x00000000009ce6f8: add        x4, sp, #0x568
0x00000000009ce6fc: mov        x0, x19
0x00000000009ce700: mov        w5, #0
0x00000000009ce704: mov        w6, #0
0x00000000009ce708: mov        w7, #1
0x00000000009ce70c: bl         #0x9c1394
0x00000000009ce710: ldrsb      w8, [sp, #0x57f]
0x00000000009ce714: tbz        w8, #0x1f, #0x9ce720
0x00000000009ce718: ldr        x0, [sp, #0x568]
0x00000000009ce71c: bl         #0x47e93a8
0x00000000009ce720: ldrb       w8, [sp, #0xc1f]
0x00000000009ce724: sxtb       w9, w8
0x00000000009ce728: ldr        x10, [sp, #0xc10]
0x00000000009ce72c: cmp        w9, #0
0x00000000009ce730: csel       x20, x10, x8, lt
0x00000000009ce734: add        x21, sp, #0x550
0x00000000009ce738: add        x0, sp, #0x550
0x00000000009ce73c: add        x1, x20, #0x1e
0x00000000009ce740: add        x2, sp, #1, lsl #12
0x00000000009ce744: add        x2, x2, #0xb0
0x00000000009ce748: bl         #0x20f4d4
0x00000000009ce74c: ldrsb      w8, [sp, #0x567]
0x00000000009ce750: ldr        x9, [sp, #0x550]
0x00000000009ce754: cmp        w8, #0
0x00000000009ce758: csel       x21, x9, x21, lt
0x00000000009ce75c: cbz        x20, #0x9ce780
0x00000000009ce760: ldrsb      w8, [sp, #0xc1f]
0x00000000009ce764: ldr        x9, [sp, #0xc08]
0x00000000009ce768: cmp        w8, #0
0x00000000009ce76c: add        x8, sp, #0xc08
0x00000000009ce770: csel       x1, x9, x8, lt
0x00000000009ce774: mov        x0, x21
0x00000000009ce778: mov        x2, x20
0x00000000009ce77c: bl         #0x4b98ef0
0x00000000009ce780: add        x8, x21, x20
0x00000000009ce784: adrp       x9, #0x5295000
0x00000000009ce788: add        x9, x9, #0xe3d
0x00000000009ce78c: ldr        q0, [x9]
0x00000000009ce790: str        q0, [x8]
0x00000000009ce794: ldur       q0, [x9, #0xe]
0x00000000009ce798: stur       q0, [x8, #0xe]
0x00000000009ce79c: strb       wzr, [x8, #0x1e]
0x00000000009ce7a0: ldr        d0, [x19, #0x2650]
0x00000000009ce7a4: ldrb       w8, [x25]
0x00000000009ce7a8: strb       w8, [sp]
0x00000000009ce7ac: add        x1, sp, #0xe90
0x00000000009ce7b0: add        x2, sp, #1, lsl #12
0x00000000009ce7b4: add        x2, x2, #0x318
0x00000000009ce7b8: add        x3, sp, #0xc20
0x00000000009ce7bc: add        x4, sp, #0x550
0x00000000009ce7c0: mov        x0, x19
0x00000000009ce7c4: mov        w5, #0
0x00000000009ce7c8: mov        w6, #0
0x00000000009ce7cc: mov        w7, #1
0x00000000009ce7d0: bl         #0x9c1394
0x00000000009ce7d4: ldrsb      w8, [sp, #0x567]
0x00000000009ce7d8: tbz        w8, #0x1f, #0x9ce7e4
0x00000000009ce7dc: ldr        x0, [sp, #0x550]
0x00000000009ce7e0: bl         #0x47e93a8
0x00000000009ce7e4: ldr        x8, [x19]
0x00000000009ce7e8: ldr        x8, [x8, #0x418]
0x00000000009ce7ec: mov        x0, x19
0x00000000009ce7f0: blr        x8
0x00000000009ce7f4: tbnz       w0, #0, #0x9ced80
0x00000000009ce7f8: ldr        w8, [x19, #0xfc]
0x00000000009ce7fc: cmp        w8, #1
0x00000000009ce800: b.eq       #0x9ce8cc
0x00000000009ce804: ldrb       w8, [sp, #0xc1f]
0x00000000009ce808: sxtb       w9, w8
0x00000000009ce80c: ldr        x10, [sp, #0xc10]
0x00000000009ce810: cmp        w9, #0
0x00000000009ce814: csel       x20, x10, x8, lt
0x00000000009ce818: add        x21, sp, #0x538
0x00000000009ce81c: add        x0, sp, #0x538
0x00000000009ce820: add        x1, x20, #0x1a
0x00000000009ce824: add        x2, sp, #1, lsl #12
0x00000000009ce828: add        x2, x2, #0xb0
0x00000000009ce82c: bl         #0x20f4d4
0x00000000009ce830: ldrsb      w8, [sp, #0x54f]
0x00000000009ce834: ldr        x9, [sp, #0x538]
0x00000000009ce838: cmp        w8, #0
0x00000000009ce83c: csel       x21, x9, x21, lt
0x00000000009ce840: cbz        x20, #0x9ce864
0x00000000009ce844: ldrsb      w8, [sp, #0xc1f]
0x00000000009ce848: ldr        x9, [sp, #0xc08]
0x00000000009ce84c: cmp        w8, #0
0x00000000009ce850: add        x8, sp, #0xc08
0x00000000009ce854: csel       x1, x9, x8, lt
0x00000000009ce858: mov        x0, x21
0x00000000009ce85c: mov        x2, x20
0x00000000009ce860: bl         #0x4b98ef0
0x00000000009ce864: add        x8, x21, x20
0x00000000009ce868: adrp       x9, #0x5295000
0x00000000009ce86c: add        x9, x9, #0xe5c
0x00000000009ce870: ldr        q0, [x9]
0x00000000009ce874: str        q0, [x8]
0x00000000009ce878: ldur       q0, [x9, #0xa]
0x00000000009ce87c: stur       q0, [x8, #0xa]
0x00000000009ce880: strb       wzr, [x8, #0x1a]
0x00000000009ce884: ldr        w8, [x22, #0x224]
0x00000000009ce888: scvtf      d0, w8
0x00000000009ce88c: ldrb       w8, [x25]
0x00000000009ce890: strb       w8, [sp]
0x00000000009ce894: add        x1, sp, #0xe90
0x00000000009ce898: add        x2, sp, #1, lsl #12
0x00000000009ce89c: add        x2, x2, #0x318
0x00000000009ce8a0: add        x3, sp, #0xc20
0x00000000009ce8a4: add        x4, sp, #0x538
0x00000000009ce8a8: mov        x0, x19
0x00000000009ce8ac: mov        w5, #0
0x00000000009ce8b0: mov        w6, #0
0x00000000009ce8b4: mov        w7, #1
0x00000000009ce8b8: bl         #0x9c1394
0x00000000009ce8bc: ldrsb      w8, [sp, #0x54f]
0x00000000009ce8c0: tbz        w8, #0x1f, #0x9ce8cc
0x00000000009ce8c4: ldr        x0, [sp, #0x538]
0x00000000009ce8c8: bl         #0x47e93a8
0x00000000009ce8cc: ldrb       w8, [x22, #0x250]
0x00000000009ce8d0: tbnz       w8, #0, #0x9ced80
0x00000000009ce8d4: ldrb       w8, [x22, #0x2a0]
0x00000000009ce8d8: tbnz       w8, #0, #0x9ced80
0x00000000009ce8dc: ldrb       w8, [x22, #0x2f0]
0x00000000009ce8e0: tbnz       w8, #0, #0x9ced80
0x00000000009ce8e4: ldrb       w8, [sp, #0xc1f]
0x00000000009ce8e8: sxtb       w9, w8
0x00000000009ce8ec: ldr        x10, [sp, #0xc10]
0x00000000009ce8f0: cmp        w9, #0
0x00000000009ce8f4: csel       x20, x10, x8, lt
0x00000000009ce8f8: add        x21, sp, #0x520
0x00000000009ce8fc: add        x0, sp, #0x520
0x00000000009ce900: add        x1, x20, #0x13
0x00000000009ce904: add        x2, sp, #1, lsl #12
0x00000000009ce908: add        x2, x2, #0xb0
0x00000000009ce90c: bl         #0x20f4d4
0x00000000009ce910: ldrsb      w8, [sp, #0x537]
0x00000000009ce914: ldr        x9, [sp, #0x520]
0x00000000009ce918: cmp        w8, #0
0x00000000009ce91c: csel       x21, x9, x21, lt
0x00000000009ce920: cbz        x20, #0x9ce944
0x00000000009ce924: ldrsb      w8, [sp, #0xc1f]
0x00000000009ce928: ldr        x9, [sp, #0xc08]
0x00000000009ce92c: cmp        w8, #0
0x00000000009ce930: add        x8, sp, #0xc08
0x00000000009ce934: csel       x1, x9, x8, lt
0x00000000009ce938: mov        x0, x21
0x00000000009ce93c: mov        x2, x20
0x00000000009ce940: bl         #0x4b98ef0
0x00000000009ce944: add        x8, x21, x20
0x00000000009ce948: adrp       x9, #0x5295000
0x00000000009ce94c: add        x9, x9, #0xe77
0x00000000009ce950: ldr        q0, [x9]
0x00000000009ce954: str        q0, [x8]
0x00000000009ce958: mov        w9, #0x6172
0x00000000009ce95c: movk       w9, #0x6567, lsl #16
0x00000000009ce960: stur       w9, [x8, #0xf]
0x00000000009ce964: strb       wzr, [x8, #0x13]
0x00000000009ce968: ldr        d0, [x19, #0x5468]
0x00000000009ce96c: ldrb       w8, [x25]
0x00000000009ce970: strb       w8, [sp]
0x00000000009ce974: add        x1, sp, #0xe90
0x00000000009ce978: add        x2, sp, #1, lsl #12
0x00000000009ce97c: add        x2, x2, #0x318
0x00000000009ce980: add        x3, sp, #0xc20
0x00000000009ce984: add        x4, sp, #0x520
0x00000000009ce988: mov        x0, x19
0x00000000009ce98c: mov        w5, #0
0x00000000009ce990: mov        w6, #0
0x00000000009ce994: mov        w7, #1
0x00000000009ce998: bl         #0x9c1394
0x00000000009ce99c: ldrsb      w8, [sp, #0x537]
0x00000000009ce9a0: tbz        w8, #0x1f, #0x9ce9ac
0x00000000009ce9a4: ldr        x0, [sp, #0x520]
0x00000000009ce9a8: bl         #0x47e93a8
0x00000000009ce9ac: ldrb       w8, [sp, #0xc1f]
0x00000000009ce9b0: sxtb       w9, w8
0x00000000009ce9b4: ldr        x10, [sp, #0xc10]
0x00000000009ce9b8: cmp        w9, #0
0x00000000009ce9bc: csel       x20, x10, x8, lt
0x00000000009ce9c0: add        x21, sp, #0x508
0x00000000009ce9c4: add        x0, sp, #0x508
0x00000000009ce9c8: add        x1, x20, #0x17
0x00000000009ce9cc: add        x2, sp, #1, lsl #12
0x00000000009ce9d0: add        x2, x2, #0xb0
0x00000000009ce9d4: bl         #0x20f4d4
0x00000000009ce9d8: ldrsb      w8, [sp, #0x51f]
0x00000000009ce9dc: ldr        x9, [sp, #0x508]
0x00000000009ce9e0: cmp        w8, #0
0x00000000009ce9e4: csel       x21, x9, x21, lt
0x00000000009ce9e8: cbz        x20, #0x9cea0c
0x00000000009ce9ec: ldrsb      w8, [sp, #0xc1f]
0x00000000009ce9f0: ldr        x9, [sp, #0xc08]
0x00000000009ce9f4: cmp        w8, #0
0x00000000009ce9f8: add        x8, sp, #0xc08
0x00000000009ce9fc: csel       x1, x9, x8, lt
0x00000000009cea00: mov        x0, x21
0x00000000009cea04: mov        x2, x20
0x00000000009cea08: bl         #0x4b98ef0
0x00000000009cea0c: add        x8, x21, x20
0x00000000009cea10: adrp       x9, #0x5295000
0x00000000009cea14: add        x9, x9, #0xe8b
0x00000000009cea18: ldr        q0, [x9]
0x00000000009cea1c: str        q0, [x8]
0x00000000009cea20: ldur       x9, [x9, #0xf]
0x00000000009cea24: stur       x9, [x8, #0xf]
0x00000000009cea28: strb       wzr, [x8, #0x17]
0x00000000009cea2c: ldr        d0, [x19, #0x5490]
0x00000000009cea30: ldrb       w8, [x25]
0x00000000009cea34: strb       w8, [sp]
0x00000000009cea38: add        x1, sp, #0xe90
0x00000000009cea3c: add        x2, sp, #1, lsl #12
0x00000000009cea40: add        x2, x2, #0x318
0x00000000009cea44: add        x3, sp, #0xc20
0x00000000009cea48: add        x4, sp, #0x508
0x00000000009cea4c: mov        x0, x19
0x00000000009cea50: mov        w5, #0
0x00000000009cea54: mov        w6, #0
0x00000000009cea58: mov        w7, #1
0x00000000009cea5c: bl         #0x9c1394
0x00000000009cea60: ldrsb      w8, [sp, #0x51f]
0x00000000009cea64: tbz        w8, #0x1f, #0x9cea70
0x00000000009cea68: ldr        x0, [sp, #0x508]
0x00000000009cea6c: bl         #0x47e93a8
0x00000000009cea70: ldrb       w8, [sp, #0xc1f]
0x00000000009cea74: sxtb       w9, w8
0x00000000009cea78: ldr        x10, [sp, #0xc10]
0x00000000009cea7c: cmp        w9, #0
0x00000000009cea80: csel       x20, x10, x8, lt
0x00000000009cea84: add        x21, sp, #0x4f0
0x00000000009cea88: add        x0, sp, #0x4f0
0x00000000009cea8c: add        x1, x20, #0x13
0x00000000009cea90: add        x2, sp, #1, lsl #12
0x00000000009cea94: add        x2, x2, #0xb0
0x00000000009cea98: bl         #0x20f4d4
0x00000000009cea9c: ldrsb      w8, [sp, #0x507]
0x00000000009ceaa0: ldr        x9, [sp, #0x4f0]
0x00000000009ceaa4: cmp        w8, #0
0x00000000009ceaa8: csel       x21, x9, x21, lt
0x00000000009ceaac: cbz        x20, #0x9cead0
0x00000000009ceab0: ldrsb      w8, [sp, #0xc1f]
0x00000000009ceab4: ldr        x9, [sp, #0xc08]
0x00000000009ceab8: cmp        w8, #0
0x00000000009ceabc: add        x8, sp, #0xc08
0x00000000009ceac0: csel       x1, x9, x8, lt
0x00000000009ceac4: mov        x0, x21
0x00000000009ceac8: mov        x2, x20
0x00000000009ceacc: bl         #0x4b98ef0
0x00000000009cead0: add        x8, x21, x20
0x00000000009cead4: adrp       x9, #0x5295000
0x00000000009cead8: add        x9, x9, #0xea3
0x00000000009ceadc: ldr        q0, [x9]
0x00000000009ceae0: str        q0, [x8]
0x00000000009ceae4: mov        w9, #0x6172
0x00000000009ceae8: movk       w9, #0x6567, lsl #16
0x00000000009ceaec: stur       w9, [x8, #0xf]
0x00000000009ceaf0: strb       wzr, [x8, #0x13]
0x00000000009ceaf4: ldr        d0, [x19, #0x54b8]
0x00000000009ceaf8: ldrb       w8, [x25]
0x00000000009ceafc: strb       w8, [sp]
0x00000000009ceb00: add        x1, sp, #0xe90
0x00000000009ceb04: add        x2, sp, #1, lsl #12
0x00000000009ceb08: add        x2, x2, #0x318
0x00000000009ceb0c: add        x3, sp, #0xc20
0x00000000009ceb10: add        x4, sp, #0x4f0
0x00000000009ceb14: mov        x0, x19
0x00000000009ceb18: mov        w5, #0
0x00000000009ceb1c: mov        w6, #0
0x00000000009ceb20: mov        w7, #1
0x00000000009ceb24: bl         #0x9c1394
0x00000000009ceb28: ldrsb      w8, [sp, #0x507]
0x00000000009ceb2c: tbz        w8, #0x1f, #0x9ceb38
0x00000000009ceb30: ldr        x0, [sp, #0x4f0]
0x00000000009ceb34: bl         #0x47e93a8
0x00000000009ceb38: ldrb       w8, [sp, #0xc1f]
0x00000000009ceb3c: sxtb       w9, w8
0x00000000009ceb40: ldr        x10, [sp, #0xc10]
0x00000000009ceb44: cmp        w9, #0
0x00000000009ceb48: csel       x20, x10, x8, lt
0x00000000009ceb4c: add        x21, sp, #0x4d8
0x00000000009ceb50: add        x0, sp, #0x4d8
0x00000000009ceb54: add        x1, x20, #0x17
0x00000000009ceb58: add        x2, sp, #1, lsl #12
0x00000000009ceb5c: add        x2, x2, #0xb0
0x00000000009ceb60: bl         #0x20f4d4
0x00000000009ceb64: ldrsb      w8, [sp, #0x4ef]
0x00000000009ceb68: ldr        x9, [sp, #0x4d8]
0x00000000009ceb6c: cmp        w8, #0
0x00000000009ceb70: csel       x21, x9, x21, lt
0x00000000009ceb74: cbz        x20, #0x9ceb98
0x00000000009ceb78: ldrsb      w8, [sp, #0xc1f]
0x00000000009ceb7c: ldr        x9, [sp, #0xc08]
0x00000000009ceb80: cmp        w8, #0
0x00000000009ceb84: add        x8, sp, #0xc08
0x00000000009ceb88: csel       x1, x9, x8, lt
0x00000000009ceb8c: mov        x0, x21
0x00000000009ceb90: mov        x2, x20
0x00000000009ceb94: bl         #0x4b98ef0
0x00000000009ceb98: add        x8, x21, x20
0x00000000009ceb9c: adrp       x9, #0x5295000
0x00000000009ceba0: add        x9, x9, #0xeb7
0x00000000009ceba4: ldr        q0, [x9]
0x00000000009ceba8: str        q0, [x8]
0x00000000009cebac: ldur       x9, [x9, #0xf]
0x00000000009cebb0: stur       x9, [x8, #0xf]
0x00000000009cebb4: strb       wzr, [x8, #0x17]
0x00000000009cebb8: ldr        d0, [x19, #0x54e0]
0x00000000009cebbc: ldrb       w8, [x25]
0x00000000009cebc0: strb       w8, [sp]
0x00000000009cebc4: add        x1, sp, #0xe90
0x00000000009cebc8: add        x2, sp, #1, lsl #12
0x00000000009cebcc: add        x2, x2, #0x318
0x00000000009cebd0: add        x3, sp, #0xc20
0x00000000009cebd4: add        x4, sp, #0x4d8
0x00000000009cebd8: mov        x0, x19
0x00000000009cebdc: mov        w5, #0
0x00000000009cebe0: mov        w6, #0
0x00000000009cebe4: mov        w7, #1
0x00000000009cebe8: bl         #0x9c1394
0x00000000009cebec: ldrsb      w8, [sp, #0x4ef]
0x00000000009cebf0: tbz        w8, #0x1f, #0x9cebfc
0x00000000009cebf4: ldr        x0, [sp, #0x4d8]
0x00000000009cebf8: bl         #0x47e93a8
0x00000000009cebfc: ldrb       w8, [sp, #0xc1f]
0x00000000009cec00: sxtb       w9, w8
0x00000000009cec04: ldr        x10, [sp, #0xc10]
0x00000000009cec08: cmp        w9, #0
0x00000000009cec0c: csel       x20, x10, x8, lt
0x00000000009cec10: add        x21, sp, #0x4c0
0x00000000009cec14: add        x0, sp, #0x4c0
0x00000000009cec18: add        x1, x20, #0x11
0x00000000009cec1c: add        x2, sp, #1, lsl #12
0x00000000009cec20: add        x2, x2, #0xb0
0x00000000009cec24: bl         #0x20f4d4
0x00000000009cec28: ldrsb      w8, [sp, #0x4d7]
0x00000000009cec2c: ldr        x9, [sp, #0x4c0]
0x00000000009cec30: cmp        w8, #0
0x00000000009cec34: csel       x21, x9, x21, lt
0x00000000009cec38: cbz        x20, #0x9cec5c
0x00000000009cec3c: ldrsb      w8, [sp, #0xc1f]
0x00000000009cec40: ldr        x9, [sp, #0xc08]
0x00000000009cec44: cmp        w8, #0
0x00000000009cec48: add        x8, sp, #0xc08
0x00000000009cec4c: csel       x1, x9, x8, lt
0x00000000009cec50: mov        x0, x21
0x00000000009cec54: mov        x2, x20
0x00000000009cec58: bl         #0x4b98ef0
0x00000000009cec5c: add        x8, x21, x20
0x00000000009cec60: adrp       x9, #0x5295000
0x00000000009cec64: add        x9, x9, #0xecf
0x00000000009cec68: ldr        q0, [x9]
0x00000000009cec6c: str        q0, [x8]
0x00000000009cec70: mov        w9, #0x65
0x00000000009cec74: strh       w9, [x8, #0x10]
0x00000000009cec78: ldr        d0, [x19, #0x5508]
0x00000000009cec7c: ldrb       w8, [x25]
0x00000000009cec80: strb       w8, [sp]
0x00000000009cec84: add        x1, sp, #0xe90
0x00000000009cec88: add        x2, sp, #1, lsl #12
0x00000000009cec8c: add        x2, x2, #0x318
0x00000000009cec90: add        x3, sp, #0xc20
0x00000000009cec94: add        x4, sp, #0x4c0
0x00000000009cec98: mov        x0, x19
0x00000000009cec9c: mov        w5, #0
0x00000000009ceca0: mov        w6, #0
0x00000000009ceca4: mov        w7, #1
0x00000000009ceca8: bl         #0x9c1394
0x00000000009cecac: ldrsb      w8, [sp, #0x4d7]
0x00000000009cecb0: tbz        w8, #0x1f, #0x9cecbc
0x00000000009cecb4: ldr        x0, [sp, #0x4c0]
0x00000000009cecb8: bl         #0x47e93a8
0x00000000009cecbc: ldrb       w8, [sp, #0xc1f]
0x00000000009cecc0: sxtb       w9, w8
0x00000000009cecc4: ldr        x10, [sp, #0xc10]
0x00000000009cecc8: cmp        w9, #0
0x00000000009ceccc: csel       x20, x10, x8, lt
0x00000000009cecd0: add        x21, sp, #0x4a8
0x00000000009cecd4: add        x0, sp, #0x4a8
0x00000000009cecd8: add        x1, x20, #0x15
0x00000000009cecdc: add        x2, sp, #1, lsl #12
0x00000000009cece0: add        x2, x2, #0xb0
0x00000000009cece4: bl         #0x20f4d4
0x00000000009cece8: ldrsb      w8, [sp, #0x4bf]
0x00000000009cecec: ldr        x9, [sp, #0x4a8]
0x00000000009cecf0: cmp        w8, #0
0x00000000009cecf4: csel       x21, x9, x21, lt
0x00000000009cecf8: cbz        x20, #0x9ced1c
0x00000000009cecfc: ldrsb      w8, [sp, #0xc1f]
0x00000000009ced00: ldr        x9, [sp, #0xc08]
0x00000000009ced04: cmp        w8, #0
0x00000000009ced08: add        x8, sp, #0xc08
0x00000000009ced0c: csel       x1, x9, x8, lt
0x00000000009ced10: mov        x0, x21
0x00000000009ced14: mov        x2, x20
0x00000000009ced18: bl         #0x4b98ef0
0x00000000009ced1c: add        x8, x21, x20
0x00000000009ced20: adrp       x9, #0x5295000
0x00000000009ced24: add        x9, x9, #0xee1
0x00000000009ced28: ldr        q0, [x9]
0x00000000009ced2c: str        q0, [x8]
0x00000000009ced30: ldur       x9, [x9, #0xd]
0x00000000009ced34: stur       x9, [x8, #0xd]
0x00000000009ced38: strb       wzr, [x8, #0x15]
0x00000000009ced3c: ldr        d0, [x19, #0x5530]
0x00000000009ced40: ldrb       w8, [x25]
0x00000000009ced44: strb       w8, [sp]
0x00000000009ced48: add        x1, sp, #0xe90
0x00000000009ced4c: add        x2, sp, #1, lsl #12
0x00000000009ced50: add        x2, x2, #0x318
0x00000000009ced54: add        x3, sp, #0xc20
0x00000000009ced58: add        x4, sp, #0x4a8
0x00000000009ced5c: mov        x0, x19
0x00000000009ced60: mov        w5, #0
0x00000000009ced64: mov        w6, #0
0x00000000009ced68: mov        w7, #1
0x00000000009ced6c: bl         #0x9c1394
0x00000000009ced70: ldrsb      w8, [sp, #0x4bf]
0x00000000009ced74: tbz        w8, #0x1f, #0x9ced80
0x00000000009ced78: ldr        x0, [sp, #0x4a8]
0x00000000009ced7c: bl         #0x47e93a8
0x00000000009ced80: mov        w8, #0x55d0
0x00000000009ced84: add        x0, x19, x8
0x00000000009ced88: bl         #0x8918ec
0x00000000009ced8c: fmov       d15, d0
0x00000000009ced90: mov        w8, #0x55e0
0x00000000009ced94: add        x0, x19, x8
0x00000000009ced98: bl         #0x8918ec
0x00000000009ced9c: fmov       d14, d0
0x00000000009ceda0: mov        w8, #0x55f0
0x00000000009ceda4: add        x0, x19, x8
0x00000000009ceda8: bl         #0x8918ec
0x00000000009cedac: fmov       d11, d0
0x00000000009cedb0: mov        w8, #0x5600
0x00000000009cedb4: add        x0, x19, x8
0x00000000009cedb8: bl         #0x8918ec
0x00000000009cedbc: fmov       d10, d0
0x00000000009cedc0: mov        w8, #0x55a0
0x00000000009cedc4: add        x0, x19, x8
0x00000000009cedc8: bl         #0x8918ec
0x00000000009cedcc: fmov       d13, d0
0x00000000009cedd0: mov        w8, #0x55b0
0x00000000009cedd4: add        x0, x19, x8
0x00000000009cedd8: bl         #0x8918ec
0x00000000009ceddc: fmov       d12, d0
0x00000000009cede0: mov        w8, #0x55c0
0x00000000009cede4: add        x0, x19, x8
0x00000000009cede8: bl         #0x8918ec
0x00000000009cedec: fmov       d8, d0
0x00000000009cedf0: mov        w8, #0x5590
0x00000000009cedf4: add        x0, x19, x8
0x00000000009cedf8: bl         #0x8918ec
0x00000000009cedfc: fmov       d9, xzr
0x00000000009cee00: fcmp       d0, #0.0
0x00000000009cee04: b.le       #0x9cee18
0x00000000009cee08: fdiv       d0, d11, d0
0x00000000009cee0c: mov        x8, #0x4059000000000000
0x00000000009cee10: fmov       d1, x8
0x00000000009cee14: fmul       d9, d0, d1
0x00000000009cee18: mov        x0, x19
0x00000000009cee1c: bl         #0x9d462c
0x00000000009cee20: cmp        w0, #1
0x00000000009cee24: b.lt       #0x9cf44c
0x00000000009cee28: ldrb       w8, [sp, #0xc1f]
0x00000000009cee2c: sxtb       w9, w8
0x00000000009cee30: ldr        x10, [sp, #0xc10]
0x00000000009cee34: cmp        w9, #0
0x00000000009cee38: csel       x20, x10, x8, lt
0x00000000009cee3c: add        x21, sp, #0x490
0x00000000009cee40: add        x0, sp, #0x490
0x00000000009cee44: add        x1, x20, #0x14
0x00000000009cee48: add        x2, sp, #1, lsl #12
0x00000000009cee4c: add        x2, x2, #0xb0
0x00000000009cee50: bl         #0x20f4d4
0x00000000009cee54: ldrsb      w8, [sp, #0x4a7]
0x00000000009cee58: ldr        x9, [sp, #0x490]
0x00000000009cee5c: cmp        w8, #0
0x00000000009cee60: csel       x21, x9, x21, lt
0x00000000009cee64: cbz        x20, #0x9cee88
0x00000000009cee68: ldrsb      w8, [sp, #0xc1f]
0x00000000009cee6c: ldr        x9, [sp, #0xc08]
0x00000000009cee70: cmp        w8, #0
0x00000000009cee74: add        x8, sp, #0xc08
0x00000000009cee78: csel       x1, x9, x8, lt
0x00000000009cee7c: mov        x0, x21
0x00000000009cee80: mov        x2, x20
0x00000000009cee84: bl         #0x4b98ef0
0x00000000009cee88: add        x8, x21, x20
0x00000000009cee8c: adrp       x9, #0x5295000
0x00000000009cee90: add        x9, x9, #0xef7
0x00000000009cee94: ldr        q0, [x9]
0x00000000009cee98: str        q0, [x8]
0x00000000009cee9c: mov        w9, #0x7365
0x00000000009ceea0: movk       w9, #0x5350, lsl #16
0x00000000009ceea4: str        w9, [x8, #0x10]
0x00000000009ceea8: strb       wzr, [x8, #0x14]
0x00000000009ceeac: ldrb       w8, [x25]
0x00000000009ceeb0: strb       w8, [sp]
0x00000000009ceeb4: add        x1, sp, #0xe90
0x00000000009ceeb8: add        x2, sp, #1, lsl #12
0x00000000009ceebc: add        x2, x2, #0x318
0x00000000009ceec0: add        x3, sp, #0xc20
0x00000000009ceec4: add        x4, sp, #0x490
0x00000000009ceec8: mov        x0, x19
0x00000000009ceecc: fmov       d0, d15
0x00000000009ceed0: mov        w5, #0
0x00000000009ceed4: mov        w6, #0
0x00000000009ceed8: mov        w7, #1
0x00000000009ceedc: bl         #0x9c1394
0x00000000009ceee0: ldrsb      w8, [sp, #0x4a7]
0x00000000009ceee4: tbz        w8, #0x1f, #0x9ceef0
0x00000000009ceee8: ldr        x0, [sp, #0x490]
0x00000000009ceeec: bl         #0x47e93a8
0x00000000009ceef0: ldrb       w8, [sp, #0xc1f]
0x00000000009ceef4: sxtb       w9, w8
0x00000000009ceef8: ldr        x10, [sp, #0xc10]
0x00000000009ceefc: cmp        w9, #0
0x00000000009cef00: csel       x20, x10, x8, lt
0x00000000009cef04: add        x21, sp, #0x478
0x00000000009cef08: add        x0, sp, #0x478
0x00000000009cef0c: add        x1, x20, #0x18
0x00000000009cef10: add        x2, sp, #1, lsl #12
0x00000000009cef14: add        x2, x2, #0xb0
0x00000000009cef18: bl         #0x20f4d4
0x00000000009cef1c: ldrsb      w8, [sp, #0x48f]
0x00000000009cef20: ldr        x9, [sp, #0x478]
0x00000000009cef24: cmp        w8, #0
0x00000000009cef28: csel       x21, x9, x21, lt
0x00000000009cef2c: cbz        x20, #0x9cef50
0x00000000009cef30: ldrsb      w8, [sp, #0xc1f]
0x00000000009cef34: ldr        x9, [sp, #0xc08]
0x00000000009cef38: cmp        w8, #0
0x00000000009cef3c: add        x8, sp, #0xc08
0x00000000009cef40: csel       x1, x9, x8, lt
0x00000000009cef44: mov        x0, x21
0x00000000009cef48: mov        x2, x20
0x00000000009cef4c: bl         #0x4b98ef0
0x00000000009cef50: add        x8, x21, x20
0x00000000009cef54: adrp       x9, #0x5295000
0x00000000009cef58: add        x9, x9, #0xf0c
0x00000000009cef5c: ldr        q0, [x9]
0x00000000009cef60: str        q0, [x8]
0x00000000009cef64: ldr        x9, [x9, #0x10]
0x00000000009cef68: str        x9, [x8, #0x10]
0x00000000009cef6c: strb       wzr, [x8, #0x18]
0x00000000009cef70: ldrb       w8, [x25]
0x00000000009cef74: strb       w8, [sp]
0x00000000009cef78: add        x1, sp, #0xe90
0x00000000009cef7c: add        x2, sp, #1, lsl #12
0x00000000009cef80: add        x2, x2, #0x318
0x00000000009cef84: add        x3, sp, #0xc20
0x00000000009cef88: add        x4, sp, #0x478
0x00000000009cef8c: mov        x0, x19
0x00000000009cef90: fmov       d0, d14
0x00000000009cef94: mov        w5, #0
0x00000000009cef98: mov        w6, #0
0x00000000009cef9c: mov        w7, #1
0x00000000009cefa0: bl         #0x9c1394
0x00000000009cefa4: ldrsb      w8, [sp, #0x48f]
0x00000000009cefa8: tbz        w8, #0x1f, #0x9cefb4
0x00000000009cefac: ldr        x0, [sp, #0x478]
0x00000000009cefb0: bl         #0x47e93a8
0x00000000009cefb4: ldrb       w8, [sp, #0xc1f]
0x00000000009cefb8: sxtb       w9, w8
0x00000000009cefbc: ldr        x10, [sp, #0xc10]
0x00000000009cefc0: cmp        w9, #0
0x00000000009cefc4: csel       x20, x10, x8, lt
0x00000000009cefc8: add        x21, sp, #0x460
0x00000000009cefcc: add        x0, sp, #0x460
0x00000000009cefd0: add        x1, x20, #0x1d
0x00000000009cefd4: add        x2, sp, #1, lsl #12
0x00000000009cefd8: add        x2, x2, #0xb0
0x00000000009cefdc: bl         #0x20f4d4
0x00000000009cefe0: ldrsb      w8, [sp, #0x477]
0x00000000009cefe4: ldr        x9, [sp, #0x460]
0x00000000009cefe8: cmp        w8, #0
0x00000000009cefec: csel       x21, x9, x21, lt
0x00000000009ceff0: cbz        x20, #0x9cf014
0x00000000009ceff4: ldrsb      w8, [sp, #0xc1f]
0x00000000009ceff8: ldr        x9, [sp, #0xc08]
0x00000000009ceffc: cmp        w8, #0
0x00000000009cf000: add        x8, sp, #0xc08
0x00000000009cf004: csel       x1, x9, x8, lt
0x00000000009cf008: mov        x0, x21
0x00000000009cf00c: mov        x2, x20
0x00000000009cf010: bl         #0x4b98ef0
0x00000000009cf014: add        x8, x21, x20
0x00000000009cf018: adrp       x9, #0x5295000
0x00000000009cf01c: add        x9, x9, #0xf25
0x00000000009cf020: ldr        q0, [x9]
0x00000000009cf024: str        q0, [x8]
0x00000000009cf028: ldur       q0, [x9, #0xd]
0x00000000009cf02c: stur       q0, [x8, #0xd]
0x00000000009cf030: strb       wzr, [x8, #0x1d]
0x00000000009cf034: ldrb       w8, [x25]
0x00000000009cf038: strb       w8, [sp]
0x00000000009cf03c: add        x1, sp, #0xe90
0x00000000009cf040: add        x2, sp, #1, lsl #12
0x00000000009cf044: add        x2, x2, #0x318
0x00000000009cf048: add        x3, sp, #0xc20
0x00000000009cf04c: add        x4, sp, #0x460
0x00000000009cf050: mov        x0, x19
0x00000000009cf054: fmov       d0, d13
0x00000000009cf058: mov        w5, #0
0x00000000009cf05c: mov        w6, #0
0x00000000009cf060: mov        w7, #1
0x00000000009cf064: bl         #0x9c1394
0x00000000009cf068: ldrsb      w8, [sp, #0x477]
0x00000000009cf06c: tbz        w8, #0x1f, #0x9cf078
0x00000000009cf070: ldr        x0, [sp, #0x460]
0x00000000009cf074: bl         #0x47e93a8
0x00000000009cf078: ldrb       w8, [sp, #0xc1f]
0x00000000009cf07c: sxtb       w9, w8
0x00000000009cf080: ldr        x10, [sp, #0xc10]
0x00000000009cf084: cmp        w9, #0
0x00000000009cf088: csel       x20, x10, x8, lt
0x00000000009cf08c: add        x21, sp, #0x448
0x00000000009cf090: add        x0, sp, #0x448
0x00000000009cf094: add        x1, x20, #0x1a
0x00000000009cf098: add        x2, sp, #1, lsl #12
0x00000000009cf09c: add        x2, x2, #0xb0
0x00000000009cf0a0: bl         #0x20f4d4
0x00000000009cf0a4: ldrsb      w8, [sp, #0x45f]
0x00000000009cf0a8: ldr        x9, [sp, #0x448]
0x00000000009cf0ac: cmp        w8, #0
0x00000000009cf0b0: csel       x21, x9, x21, lt
0x00000000009cf0b4: cbz        x20, #0x9cf0d8
0x00000000009cf0b8: ldrsb      w8, [sp, #0xc1f]
0x00000000009cf0bc: ldr        x9, [sp, #0xc08]
0x00000000009cf0c0: cmp        w8, #0
0x00000000009cf0c4: add        x8, sp, #0xc08
0x00000000009cf0c8: csel       x1, x9, x8, lt
0x00000000009cf0cc: mov        x0, x21
0x00000000009cf0d0: mov        x2, x20
0x00000000009cf0d4: bl         #0x4b98ef0
0x00000000009cf0d8: add        x8, x21, x20
0x00000000009cf0dc: adrp       x9, #0x5295000
0x00000000009cf0e0: add        x9, x9, #0xf43
0x00000000009cf0e4: ldr        q0, [x9]
0x00000000009cf0e8: str        q0, [x8]
0x00000000009cf0ec: ldur       q0, [x9, #0xa]
0x00000000009cf0f0: stur       q0, [x8, #0xa]
0x00000000009cf0f4: strb       wzr, [x8, #0x1a]
0x00000000009cf0f8: ldrb       w8, [x25]
0x00000000009cf0fc: strb       w8, [sp]
0x00000000009cf100: add        x1, sp, #0xe90
0x00000000009cf104: add        x2, sp, #1, lsl #12
0x00000000009cf108: add        x2, x2, #0x318
0x00000000009cf10c: add        x3, sp, #0xc20
0x00000000009cf110: add        x4, sp, #0x448
0x00000000009cf114: mov        x0, x19
0x00000000009cf118: fmov       d0, d12
0x00000000009cf11c: mov        w5, #0
0x00000000009cf120: mov        w6, #0
0x00000000009cf124: mov        w7, #1
0x00000000009cf128: bl         #0x9c1394
0x00000000009cf12c: ldrsb      w8, [sp, #0x45f]
0x00000000009cf130: tbz        w8, #0x1f, #0x9cf13c
0x00000000009cf134: ldr        x0, [sp, #0x448]
0x00000000009cf138: bl         #0x47e93a8
0x00000000009cf13c: ldrb       w8, [sp, #0xc1f]
0x00000000009cf140: sxtb       w9, w8
0x00000000009cf144: ldr        x10, [sp, #0xc10]
0x00000000009cf148: cmp        w9, #0
0x00000000009cf14c: csel       x20, x10, x8, lt
0x00000000009cf150: add        x21, sp, #0x430
0x00000000009cf154: add        x0, sp, #0x430
0x00000000009cf158: add        x1, x20, #0x15
0x00000000009cf15c: add        x2, sp, #1, lsl #12
0x00000000009cf160: add        x2, x2, #0xb0
0x00000000009cf164: bl         #0x20f4d4
0x00000000009cf168: ldrsb      w8, [sp, #0x447]
0x00000000009cf16c: ldr        x9, [sp, #0x430]
0x00000000009cf170: cmp        w8, #0
0x00000000009cf174: csel       x21, x9, x21, lt
0x00000000009cf178: cbz        x20, #0x9cf19c
0x00000000009cf17c: ldrsb      w8, [sp, #0xc1f]
0x00000000009cf180: ldr        x9, [sp, #0xc08]
0x00000000009cf184: cmp        w8, #0
0x00000000009cf188: add        x8, sp, #0xc08
0x00000000009cf18c: csel       x1, x9, x8, lt
0x00000000009cf190: mov        x0, x21
0x00000000009cf194: mov        x2, x20
0x00000000009cf198: bl         #0x4b98ef0
0x00000000009cf19c: add        x8, x21, x20
0x00000000009cf1a0: adrp       x9, #0x5295000
0x00000000009cf1a4: add        x9, x9, #0xf5e
0x00000000009cf1a8: ldr        q0, [x9]
0x00000000009cf1ac: str        q0, [x8]
0x00000000009cf1b0: ldur       x9, [x9, #0xd]
0x00000000009cf1b4: stur       x9, [x8, #0xd]
0x00000000009cf1b8: strb       wzr, [x8, #0x15]
0x00000000009cf1bc: ldrb       w8, [x25]
0x00000000009cf1c0: strb       w8, [sp]
0x00000000009cf1c4: add        x1, sp, #0xe90
0x00000000009cf1c8: add        x2, sp, #1, lsl #12
0x00000000009cf1cc: add        x2, x2, #0x318
0x00000000009cf1d0: add        x3, sp, #0xc20
0x00000000009cf1d4: add        x4, sp, #0x430
0x00000000009cf1d8: mov        x0, x19
0x00000000009cf1dc: fmov       d0, d11
0x00000000009cf1e0: mov        w5, #0
0x00000000009cf1e4: mov        w6, #0
0x00000000009cf1e8: mov        w7, #1
0x00000000009cf1ec: bl         #0x9c1394
0x00000000009cf1f0: ldrsb      w8, [sp, #0x447]
0x00000000009cf1f4: tbz        w8, #0x1f, #0x9cf200
0x00000000009cf1f8: ldr        x0, [sp, #0x430]
0x00000000009cf1fc: bl         #0x47e93a8
0x00000000009cf200: ldrb       w8, [sp, #0xc1f]
0x00000000009cf204: sxtb       w9, w8
0x00000000009cf208: ldr        x10, [sp, #0xc10]
0x00000000009cf20c: cmp        w9, #0
0x00000000009cf210: csel       x20, x10, x8, lt
0x00000000009cf214: add        x21, sp, #0x418
0x00000000009cf218: add        x0, sp, #0x418
0x00000000009cf21c: add        x1, x20, #0x19
0x00000000009cf220: add        x2, sp, #1, lsl #12
0x00000000009cf224: add        x2, x2, #0xb0
0x00000000009cf228: bl         #0x20f4d4
0x00000000009cf22c: ldrsb      w8, [sp, #0x42f]
0x00000000009cf230: ldr        x9, [sp, #0x418]
0x00000000009cf234: cmp        w8, #0
0x00000000009cf238: csel       x21, x9, x21, lt
0x00000000009cf23c: cbz        x20, #0x9cf260
0x00000000009cf240: ldrsb      w8, [sp, #0xc1f]
0x00000000009cf244: ldr        x9, [sp, #0xc08]
0x00000000009cf248: cmp        w8, #0
0x00000000009cf24c: add        x8, sp, #0xc08
0x00000000009cf250: csel       x1, x9, x8, lt
0x00000000009cf254: mov        x0, x21
0x00000000009cf258: mov        x2, x20
0x00000000009cf25c: bl         #0x4b98ef0
0x00000000009cf260: add        x8, x21, x20
0x00000000009cf264: adrp       x9, #0x5295000
0x00000000009cf268: add        x9, x9, #0xf74
0x00000000009cf26c: ldr        q0, [x9]
0x00000000009cf270: str        q0, [x8]
0x00000000009cf274: ldur       q0, [x9, #9]
0x00000000009cf278: stur       q0, [x8, #9]
0x00000000009cf27c: strb       wzr, [x8, #0x19]
0x00000000009cf280: ldrb       w8, [x25]
0x00000000009cf284: strb       w8, [sp]
0x00000000009cf288: add        x1, sp, #0xe90
0x00000000009cf28c: add        x2, sp, #1, lsl #12
0x00000000009cf290: add        x2, x2, #0x318
0x00000000009cf294: add        x3, sp, #0xc20
0x00000000009cf298: add        x4, sp, #0x418
0x00000000009cf29c: mov        x0, x19
0x00000000009cf2a0: fmov       d0, d10
0x00000000009cf2a4: mov        w5, #0
0x00000000009cf2a8: mov        w6, #0
0x00000000009cf2ac: mov        w7, #1
0x00000000009cf2b0: bl         #0x9c1394
0x00000000009cf2b4: ldrsb      w8, [sp, #0x42f]
0x00000000009cf2b8: tbz        w8, #0x1f, #0x9cf2c4
0x00000000009cf2bc: ldr        x0, [sp, #0x418]
0x00000000009cf2c0: bl         #0x47e93a8
0x00000000009cf2c4: ldrb       w8, [sp, #0xc1f]
0x00000000009cf2c8: sxtb       w9, w8
0x00000000009cf2cc: ldr        x10, [sp, #0xc10]
0x00000000009cf2d0: cmp        w9, #0
0x00000000009cf2d4: csel       x20, x10, x8, lt
0x00000000009cf2d8: add        x21, sp, #0x400
0x00000000009cf2dc: add        x0, sp, #0x400
0x00000000009cf2e0: add        x1, x20, #0x17
0x00000000009cf2e4: add        x2, sp, #1, lsl #12
0x00000000009cf2e8: add        x2, x2, #0xb0
0x00000000009cf2ec: bl         #0x20f4d4
0x00000000009cf2f0: ldrsb      w8, [sp, #0x417]
0x00000000009cf2f4: ldr        x9, [sp, #0x400]
0x00000000009cf2f8: cmp        w8, #0
0x00000000009cf2fc: csel       x21, x9, x21, lt
0x00000000009cf300: cbz        x20, #0x9cf324
0x00000000009cf304: ldrsb      w8, [sp, #0xc1f]
0x00000000009cf308: ldr        x9, [sp, #0xc08]
0x00000000009cf30c: cmp        w8, #0
0x00000000009cf310: add        x8, sp, #0xc08
0x00000000009cf314: csel       x1, x9, x8, lt
0x00000000009cf318: mov        x0, x21
0x00000000009cf31c: mov        x2, x20
0x00000000009cf320: bl         #0x4b98ef0
0x00000000009cf324: add        x8, x21, x20
0x00000000009cf328: adrp       x9, #0x5295000
0x00000000009cf32c: add        x9, x9, #0xf8e
0x00000000009cf330: ldr        q0, [x9]
0x00000000009cf334: str        q0, [x8]
0x00000000009cf338: ldur       x9, [x9, #0xf]
0x00000000009cf33c: stur       x9, [x8, #0xf]
0x00000000009cf340: strb       wzr, [x8, #0x17]
0x00000000009cf344: ldrb       w8, [x25]
0x00000000009cf348: strb       w8, [sp]
0x00000000009cf34c: add        x1, sp, #0xe90
0x00000000009cf350: add        x2, sp, #1, lsl #12
0x00000000009cf354: add        x2, x2, #0x318
0x00000000009cf358: add        x3, sp, #0xc20
0x00000000009cf35c: add        x4, sp, #0x400
0x00000000009cf360: mov        x0, x19
0x00000000009cf364: fmov       d0, d9
0x00000000009cf368: mov        w5, #0
0x00000000009cf36c: mov        w6, #0
0x00000000009cf370: mov        w7, #1
0x00000000009cf374: bl         #0x9c1394
0x00000000009cf378: ldrsb      w8, [sp, #0x417]
0x00000000009cf37c: tbz        w8, #0x1f, #0x9cf388
0x00000000009cf380: ldr        x0, [sp, #0x400]
0x00000000009cf384: bl         #0x47e93a8
0x00000000009cf388: ldrb       w8, [sp, #0xc1f]
0x00000000009cf38c: sxtb       w9, w8
0x00000000009cf390: ldr        x10, [sp, #0xc10]
0x00000000009cf394: cmp        w9, #0
0x00000000009cf398: csel       x20, x10, x8, lt
0x00000000009cf39c: add        x21, sp, #0x3e8
0x00000000009cf3a0: add        x0, sp, #0x3e8
0x00000000009cf3a4: add        x1, x20, #0x1e
0x00000000009cf3a8: add        x2, sp, #1, lsl #12
0x00000000009cf3ac: add        x2, x2, #0xb0
0x00000000009cf3b0: bl         #0x20f4d4
0x00000000009cf3b4: ldrsb      w8, [sp, #0x3ff]
0x00000000009cf3b8: ldr        x9, [sp, #0x3e8]
0x00000000009cf3bc: cmp        w8, #0
0x00000000009cf3c0: csel       x21, x9, x21, lt
0x00000000009cf3c4: cbz        x20, #0x9cf3e8
0x00000000009cf3c8: ldrsb      w8, [sp, #0xc1f]
0x00000000009cf3cc: ldr        x9, [sp, #0xc08]
0x00000000009cf3d0: cmp        w8, #0
0x00000000009cf3d4: add        x8, sp, #0xc08
0x00000000009cf3d8: csel       x1, x9, x8, lt
0x00000000009cf3dc: mov        x0, x21
0x00000000009cf3e0: mov        x2, x20
0x00000000009cf3e4: bl         #0x4b98ef0
0x00000000009cf3e8: add        x8, x21, x20
0x00000000009cf3ec: adrp       x9, #0x5295000
0x00000000009cf3f0: add        x9, x9, #0xfa6
0x00000000009cf3f4: ldr        q0, [x9]
0x00000000009cf3f8: str        q0, [x8]
0x00000000009cf3fc: ldur       q0, [x9, #0xe]
0x00000000009cf400: stur       q0, [x8, #0xe]
0x00000000009cf404: strb       wzr, [x8, #0x1e]
0x00000000009cf408: ldrb       w8, [x25]
0x00000000009cf40c: strb       w8, [sp]
0x00000000009cf410: add        x1, sp, #0xe90
0x00000000009cf414: add        x2, sp, #1, lsl #12
0x00000000009cf418: add        x2, x2, #0x318
0x00000000009cf41c: add        x3, sp, #0xc20
0x00000000009cf420: add        x4, sp, #0x3e8
0x00000000009cf424: mov        x0, x19
0x00000000009cf428: fmov       d0, d8
0x00000000009cf42c: mov        w5, #0
0x00000000009cf430: mov        w6, #0
0x00000000009cf434: mov        w7, #1
0x00000000009cf438: bl         #0x9c1394
0x00000000009cf43c: ldrsb      w8, [sp, #0x3ff]
0x00000000009cf440: tbz        w8, #0x1f, #0x9cf44c
0x00000000009cf444: ldr        x0, [sp, #0x3e8]
0x00000000009cf448: bl         #0x47e93a8
0x00000000009cf44c: ldr        x8, [x19]
0x00000000009cf450: ldr        x8, [x8, #0x648]
0x00000000009cf454: mov        x0, x19
0x00000000009cf458: blr        x8
0x00000000009cf45c: ldrb       w8, [x26]
0x00000000009cf460: cmp        w8, #1
0x00000000009cf464: b.ne       #0x9d0bd4
0x00000000009cf468: ldr        w8, [x19, #0xfc]
0x00000000009cf46c: cmp        w8, #1
0x00000000009cf470: b.ne       #0x9cff30
0x00000000009cf474: ldr        x8, [x19, #0x3ae0]
0x00000000009cf478: cbz        x8, #0x9d0bd4
0x00000000009cf47c: ldrb       w8, [sp, #0xc1f]
0x00000000009cf480: sxtb       w9, w8
0x00000000009cf484: ldr        x10, [sp, #0xc10]
0x00000000009cf488: cmp        w9, #0
0x00000000009cf48c: csel       x20, x10, x8, lt
0x00000000009cf490: add        x21, sp, #0x3d0
0x00000000009cf494: add        x0, sp, #0x3d0
0x00000000009cf498: add        x1, x20, #0x15
0x00000000009cf49c: add        x2, sp, #1, lsl #12
0x00000000009cf4a0: add        x2, x2, #0xb0
0x00000000009cf4a4: bl         #0x20f4d4
0x00000000009cf4a8: ldrsb      w8, [sp, #0x3e7]
0x00000000009cf4ac: ldr        x9, [sp, #0x3d0]
0x00000000009cf4b0: cmp        w8, #0
0x00000000009cf4b4: csel       x21, x9, x21, lt
0x00000000009cf4b8: cbz        x20, #0x9cf4dc
0x00000000009cf4bc: ldrsb      w8, [sp, #0xc1f]
0x00000000009cf4c0: ldr        x9, [sp, #0xc08]
0x00000000009cf4c4: cmp        w8, #0
0x00000000009cf4c8: add        x8, sp, #0xc08
0x00000000009cf4cc: csel       x1, x9, x8, lt
0x00000000009cf4d0: mov        x0, x21
0x00000000009cf4d4: mov        x2, x20
0x00000000009cf4d8: bl         #0x4b98ef0
0x00000000009cf4dc: add        x8, x21, x20
0x00000000009cf4e0: adrp       x9, #0x5295000
0x00000000009cf4e4: add        x9, x9, #0xfc5
0x00000000009cf4e8: ldr        q0, [x9]
0x00000000009cf4ec: str        q0, [x8]
0x00000000009cf4f0: ldur       x9, [x9, #0xd]
0x00000000009cf4f4: stur       x9, [x8, #0xd]
0x00000000009cf4f8: strb       wzr, [x8, #0x15]
0x00000000009cf4fc: ldr        x8, [x19, #0x3ae0]
0x00000000009cf500: ldr        w8, [x8, #0x274]
0x00000000009cf504: scvtf      d0, w8
0x00000000009cf508: ldrb       w8, [x27, #0x810]
0x00000000009cf50c: strb       w8, [sp]
0x00000000009cf510: add        x1, sp, #0xe90
0x00000000009cf514: add        x2, sp, #1, lsl #12
0x00000000009cf518: add        x2, x2, #0x318
0x00000000009cf51c: add        x3, sp, #0xc20
0x00000000009cf520: add        x4, sp, #0x3d0
0x00000000009cf524: mov        x0, x19
0x00000000009cf528: mov        w5, #1
0x00000000009cf52c: mov        w6, #0
0x00000000009cf530: mov        w7, #1
0x00000000009cf534: bl         #0x9c1394
0x00000000009cf538: ldrsb      w8, [sp, #0x3e7]
0x00000000009cf53c: tbz        w8, #0x1f, #0x9cf548
0x00000000009cf540: ldr        x0, [sp, #0x3d0]
0x00000000009cf544: bl         #0x47e93a8
0x00000000009cf548: ldrb       w8, [sp, #0xc1f]
0x00000000009cf54c: sxtb       w9, w8
0x00000000009cf550: ldr        x10, [sp, #0xc10]
0x00000000009cf554: cmp        w9, #0
0x00000000009cf558: csel       x20, x10, x8, lt
0x00000000009cf55c: add        x21, sp, #0x3b8
0x00000000009cf560: add        x0, sp, #0x3b8
0x00000000009cf564: add        x1, x20, #0x1c
0x00000000009cf568: add        x2, sp, #1, lsl #12
0x00000000009cf56c: add        x2, x2, #0xb0
0x00000000009cf570: bl         #0x20f4d4
0x00000000009cf574: ldrsb      w8, [sp, #0x3cf]
0x00000000009cf578: ldr        x9, [sp, #0x3b8]
0x00000000009cf57c: cmp        w8, #0
0x00000000009cf580: csel       x21, x9, x21, lt
0x00000000009cf584: cbz        x20, #0x9cf5a8
0x00000000009cf588: ldrsb      w8, [sp, #0xc1f]
0x00000000009cf58c: ldr        x9, [sp, #0xc08]
0x00000000009cf590: cmp        w8, #0
0x00000000009cf594: add        x8, sp, #0xc08
0x00000000009cf598: csel       x1, x9, x8, lt
0x00000000009cf59c: mov        x0, x21
0x00000000009cf5a0: mov        x2, x20
0x00000000009cf5a4: bl         #0x4b98ef0
0x00000000009cf5a8: add        x8, x21, x20
0x00000000009cf5ac: adrp       x9, #0x5295000
0x00000000009cf5b0: add        x9, x9, #0xfdb
0x00000000009cf5b4: ldr        q0, [x9]
0x00000000009cf5b8: str        q0, [x8]
0x00000000009cf5bc: ldur       q0, [x9, #0xc]
0x00000000009cf5c0: stur       q0, [x8, #0xc]
0x00000000009cf5c4: strb       wzr, [x8, #0x1c]
0x00000000009cf5c8: ldr        x8, [x19, #0x3ae0]
0x00000000009cf5cc: add        x0, x8, #0x288
0x00000000009cf5d0: bl         #0xa584b8
0x00000000009cf5d4: scvtf      d0, w0
0x00000000009cf5d8: ldrb       w8, [x27, #0x810]
0x00000000009cf5dc: strb       w8, [sp]
0x00000000009cf5e0: add        x1, sp, #0xe90
0x00000000009cf5e4: add        x2, sp, #1, lsl #12
0x00000000009cf5e8: add        x2, x2, #0x318
0x00000000009cf5ec: add        x3, sp, #0xc20
0x00000000009cf5f0: add        x4, sp, #0x3b8
0x00000000009cf5f4: mov        x0, x19
0x00000000009cf5f8: mov        w5, #1
0x00000000009cf5fc: mov        w6, #0
0x00000000009cf600: mov        w7, #1
0x00000000009cf604: bl         #0x9c1394
0x00000000009cf608: ldrsb      w8, [sp, #0x3cf]
0x00000000009cf60c: tbz        w8, #0x1f, #0x9cf618
0x00000000009cf610: ldr        x0, [sp, #0x3b8]
0x00000000009cf614: bl         #0x47e93a8
0x00000000009cf618: mov        x0, x19
0x00000000009cf61c: bl         #0x3e79b80
0x00000000009cf620: cbz        x0, #0x9cf958
0x00000000009cf624: add        x0, x0, #0x2d8
0x00000000009cf628: bl         #0x3e6a3a4
0x00000000009cf62c: mov        x20, x0
0x00000000009cf630: cbz        x0, #0x9cf958
0x00000000009cf634: ldrb       w8, [sp, #0xc1f]
0x00000000009cf638: sxtb       w9, w8
0x00000000009cf63c: ldr        x10, [sp, #0xc10]
0x00000000009cf640: cmp        w9, #0
0x00000000009cf644: csel       x21, x10, x8, lt
0x00000000009cf648: add        x22, sp, #0x3a0
0x00000000009cf64c: add        x0, sp, #0x3a0
0x00000000009cf650: add        x1, x21, #0x19
0x00000000009cf654: add        x2, sp, #1, lsl #12
0x00000000009cf658: add        x2, x2, #0xb0
0x00000000009cf65c: bl         #0x20f4d4
0x00000000009cf660: ldrsb      w8, [sp, #0x3b7]
0x00000000009cf664: ldr        x9, [sp, #0x3a0]
0x00000000009cf668: cmp        w8, #0
0x00000000009cf66c: csel       x22, x9, x22, lt
0x00000000009cf670: cbz        x21, #0x9cf694
0x00000000009cf674: ldrsb      w8, [sp, #0xc1f]
0x00000000009cf678: ldr        x9, [sp, #0xc08]
0x00000000009cf67c: cmp        w8, #0
0x00000000009cf680: add        x8, sp, #0xc08
0x00000000009cf684: csel       x1, x9, x8, lt
0x00000000009cf688: mov        x0, x22
0x00000000009cf68c: mov        x2, x21
0x00000000009cf690: bl         #0x4b98ef0
0x00000000009cf694: add        x8, x22, x21
0x00000000009cf698: adrp       x9, #0x5295000
0x00000000009cf69c: add        x9, x9, #0xff8
0x00000000009cf6a0: ldr        q0, [x9]
0x00000000009cf6a4: str        q0, [x8]
0x00000000009cf6a8: ldur       q0, [x9, #9]
0x00000000009cf6ac: stur       q0, [x8, #9]
0x00000000009cf6b0: strb       wzr, [x8, #0x19]
0x00000000009cf6b4: ldr        w8, [x20, #0x518]
0x00000000009cf6b8: scvtf      d0, w8
0x00000000009cf6bc: ldrb       w8, [x27, #0x810]
0x00000000009cf6c0: strb       w8, [sp]
0x00000000009cf6c4: add        x1, sp, #0xe90
0x00000000009cf6c8: add        x2, sp, #1, lsl #12
0x00000000009cf6cc: add        x2, x2, #0x318
0x00000000009cf6d0: add        x3, sp, #0xc20
0x00000000009cf6d4: add        x4, sp, #0x3a0
0x00000000009cf6d8: mov        x0, x19
0x00000000009cf6dc: mov        w5, #0
0x00000000009cf6e0: mov        w6, #0
0x00000000009cf6e4: mov        w7, #0
0x00000000009cf6e8: bl         #0x9c1394
0x00000000009cf6ec: ldrsb      w8, [sp, #0x3b7]
0x00000000009cf6f0: tbz        w8, #0x1f, #0x9cf6fc
0x00000000009cf6f4: ldr        x0, [sp, #0x3a0]
0x00000000009cf6f8: bl         #0x47e93a8
0x00000000009cf6fc: ldrb       w8, [sp, #0xc1f]
0x00000000009cf700: sxtb       w9, w8
0x00000000009cf704: ldr        x10, [sp, #0xc10]
0x00000000009cf708: cmp        w9, #0
0x00000000009cf70c: csel       x21, x10, x8, lt
0x00000000009cf710: add        x22, sp, #0x388
0x00000000009cf714: add        x0, sp, #0x388
0x00000000009cf718: add        x1, x21, #0x14
0x00000000009cf71c: add        x2, sp, #1, lsl #12
0x00000000009cf720: add        x2, x2, #0xb0
0x00000000009cf724: bl         #0x20f4d4
0x00000000009cf728: ldrsb      w8, [sp, #0x39f]
0x00000000009cf72c: ldr        x9, [sp, #0x388]
0x00000000009cf730: cmp        w8, #0
0x00000000009cf734: csel       x22, x9, x22, lt
0x00000000009cf738: cbz        x21, #0x9cf75c
0x00000000009cf73c: ldrsb      w8, [sp, #0xc1f]
0x00000000009cf740: ldr        x9, [sp, #0xc08]
0x00000000009cf744: cmp        w8, #0
0x00000000009cf748: add        x8, sp, #0xc08
0x00000000009cf74c: csel       x1, x9, x8, lt
0x00000000009cf750: mov        x0, x22
0x00000000009cf754: mov        x2, x21
0x00000000009cf758: bl         #0x4b98ef0
0x00000000009cf75c: add        x8, x22, x21
0x00000000009cf760: adrp       x9, #0x5296000
0x00000000009cf764: add        x9, x9, #0x12
0x00000000009cf768: ldr        q0, [x9]
0x00000000009cf76c: str        q0, [x8]
0x00000000009cf770: mov        w9, #0x6f4d
0x00000000009cf774: movk       w9, #0x6564, lsl #16
0x00000000009cf778: str        w9, [x8, #0x10]
0x00000000009cf77c: strb       wzr, [x8, #0x14]
0x00000000009cf780: ldr        w8, [x20, #0x510]
0x00000000009cf784: scvtf      d0, w8
0x00000000009cf788: ldrb       w8, [x27, #0x810]
0x00000000009cf78c: strb       w8, [sp]
0x00000000009cf790: add        x1, sp, #0xe90
0x00000000009cf794: add        x2, sp, #1, lsl #12
0x00000000009cf798: add        x2, x2, #0x318
0x00000000009cf79c: add        x3, sp, #0xc20
0x00000000009cf7a0: add        x4, sp, #0x388
0x00000000009cf7a4: mov        x0, x19
0x00000000009cf7a8: mov        w5, #0
0x00000000009cf7ac: mov        w6, #0
0x00000000009cf7b0: mov        w7, #0
0x00000000009cf7b4: bl         #0x9c1394
0x00000000009cf7b8: ldrsb      w8, [sp, #0x39f]
0x00000000009cf7bc: tbz        w8, #0x1f, #0x9cf7c8
0x00000000009cf7c0: ldr        x0, [sp, #0x388]
0x00000000009cf7c4: bl         #0x47e93a8
0x00000000009cf7c8: ldrb       w8, [sp, #0xc1f]
0x00000000009cf7cc: sxtb       w9, w8
0x00000000009cf7d0: ldr        x10, [sp, #0xc10]
0x00000000009cf7d4: cmp        w9, #0
0x00000000009cf7d8: csel       x21, x10, x8, lt
0x00000000009cf7dc: add        x22, sp, #0x370
0x00000000009cf7e0: add        x0, sp, #0x370
0x00000000009cf7e4: add        x1, x21, #0x1d
0x00000000009cf7e8: add        x2, sp, #1, lsl #12
0x00000000009cf7ec: add        x2, x2, #0xb0
0x00000000009cf7f0: bl         #0x20f4d4
0x00000000009cf7f4: ldrsb      w8, [sp, #0x387]
0x00000000009cf7f8: ldr        x9, [sp, #0x370]
0x00000000009cf7fc: cmp        w8, #0
0x00000000009cf800: csel       x22, x9, x22, lt
0x00000000009cf804: cbz        x21, #0x9cf828
0x00000000009cf808: ldrsb      w8, [sp, #0xc1f]
0x00000000009cf80c: ldr        x9, [sp, #0xc08]
0x00000000009cf810: cmp        w8, #0
0x00000000009cf814: add        x8, sp, #0xc08
0x00000000009cf818: csel       x1, x9, x8, lt
0x00000000009cf81c: mov        x0, x22
0x00000000009cf820: mov        x2, x21
0x00000000009cf824: bl         #0x4b98ef0
0x00000000009cf828: add        x8, x22, x21
0x00000000009cf82c: adrp       x9, #0x5296000
0x00000000009cf830: add        x9, x9, #0x27
0x00000000009cf834: ldr        q0, [x9]
0x00000000009cf838: str        q0, [x8]
0x00000000009cf83c: ldur       q0, [x9, #0xd]
0x00000000009cf840: stur       q0, [x8, #0xd]
0x00000000009cf844: strb       wzr, [x8, #0x1d]
0x00000000009cf848: ldr        w8, [x20, #0x514]
0x00000000009cf84c: scvtf      d0, w8
0x00000000009cf850: ldrb       w8, [x27, #0x810]
0x00000000009cf854: strb       w8, [sp]
0x00000000009cf858: add        x1, sp, #0xe90
0x00000000009cf85c: add        x2, sp, #1, lsl #12
0x00000000009cf860: add        x2, x2, #0x318
0x00000000009cf864: add        x3, sp, #0xc20
0x00000000009cf868: add        x4, sp, #0x370
0x00000000009cf86c: mov        x0, x19
0x00000000009cf870: mov        w5, #0
0x00000000009cf874: mov        w6, #0
0x00000000009cf878: mov        w7, #0
0x00000000009cf87c: bl         #0x9c1394
0x00000000009cf880: ldrsb      w8, [sp, #0x387]
0x00000000009cf884: tbz        w8, #0x1f, #0x9cf890
0x00000000009cf888: ldr        x0, [sp, #0x370]
0x00000000009cf88c: bl         #0x47e93a8
0x00000000009cf890: ldrb       w8, [sp, #0xc1f]
0x00000000009cf894: sxtb       w9, w8
0x00000000009cf898: ldr        x10, [sp, #0xc10]
0x00000000009cf89c: cmp        w9, #0
0x00000000009cf8a0: csel       x21, x10, x8, lt
0x00000000009cf8a4: add        x22, sp, #0x358
0x00000000009cf8a8: add        x0, sp, #0x358
0x00000000009cf8ac: add        x1, x21, #0x1d
0x00000000009cf8b0: add        x2, sp, #1, lsl #12
0x00000000009cf8b4: add        x2, x2, #0xb0
0x00000000009cf8b8: bl         #0x20f4d4
0x00000000009cf8bc: ldrsb      w8, [sp, #0x36f]
0x00000000009cf8c0: ldr        x9, [sp, #0x358]
0x00000000009cf8c4: cmp        w8, #0
0x00000000009cf8c8: csel       x22, x9, x22, lt
0x00000000009cf8cc: cbz        x21, #0x9cf8f0
0x00000000009cf8d0: ldrsb      w8, [sp, #0xc1f]
0x00000000009cf8d4: ldr        x9, [sp, #0xc08]
0x00000000009cf8d8: cmp        w8, #0
0x00000000009cf8dc: add        x8, sp, #0xc08
0x00000000009cf8e0: csel       x1, x9, x8, lt
0x00000000009cf8e4: mov        x0, x22
0x00000000009cf8e8: mov        x2, x21
0x00000000009cf8ec: bl         #0x4b98ef0
0x00000000009cf8f0: add        x8, x22, x21
0x00000000009cf8f4: adrp       x9, #0x5296000
0x00000000009cf8f8: add        x9, x9, #0x45
0x00000000009cf8fc: ldr        q0, [x9]
0x00000000009cf900: str        q0, [x8]
0x00000000009cf904: ldur       q0, [x9, #0xd]
0x00000000009cf908: stur       q0, [x8, #0xd]
0x00000000009cf90c: strb       wzr, [x8, #0x1d]
0x00000000009cf910: ldr        w8, [x20, #0x4d0]
0x00000000009cf914: scvtf      d0, w8
0x00000000009cf918: ldrb       w8, [x27, #0x810]
0x00000000009cf91c: strb       w8, [sp]
0x00000000009cf920: add        x1, sp, #0xe90
0x00000000009cf924: add        x2, sp, #1, lsl #12
0x00000000009cf928: add        x2, x2, #0x318
0x00000000009cf92c: add        x3, sp, #0xc20
0x00000000009cf930: add        x4, sp, #0x358
0x00000000009cf934: mov        x0, x19
0x00000000009cf938: mov        w5, #0
0x00000000009cf93c: mov        w6, #0
0x00000000009cf940: mov        w7, #0
0x00000000009cf944: bl         #0x9c1394
0x00000000009cf948: ldrsb      w8, [sp, #0x36f]
0x00000000009cf94c: tbz        w8, #0x1f, #0x9cf958
0x00000000009cf950: ldr        x0, [sp, #0x358]
0x00000000009cf954: bl         #0x47e93a8
0x00000000009cf958: ldr        x8, [x19, #0x3ae0]
0x00000000009cf95c: ldr        w21, [x8, #0x2d18]
0x00000000009cf960: adrp       x22, #0x4bcd000
0x00000000009cf964: cbz        w21, #0x9cfa48
0x00000000009cf968: ldr        d8, [x8, #0x2d10]
0x00000000009cf96c: str        xzr, [x8, #0x2d10]
0x00000000009cf970: str        wzr, [x8, #0x2d18]
0x00000000009cf974: ldrb       w8, [sp, #0xc1f]
0x00000000009cf978: sxtb       w9, w8
0x00000000009cf97c: ldr        x10, [sp, #0xc10]
0x00000000009cf980: cmp        w9, #0
0x00000000009cf984: csel       x20, x10, x8, lt
0x00000000009cf988: add        x23, sp, #0x340
0x00000000009cf98c: add        x0, sp, #0x340
0x00000000009cf990: add        x1, x20, #0x1c
0x00000000009cf994: add        x2, sp, #1, lsl #12
0x00000000009cf998: add        x2, x2, #0xb0
0x00000000009cf99c: bl         #0x20f4d4
0x00000000009cf9a0: scvtf      d0, w21
0x00000000009cf9a4: fdiv       d8, d8, d0
0x00000000009cf9a8: ldrsb      w8, [sp, #0x357]
0x00000000009cf9ac: ldr        x9, [sp, #0x340]
0x00000000009cf9b0: cmp        w8, #0
0x00000000009cf9b4: csel       x21, x9, x23, lt
0x00000000009cf9b8: cbz        x20, #0x9cf9dc
0x00000000009cf9bc: ldrsb      w8, [sp, #0xc1f]
0x00000000009cf9c0: ldr        x9, [sp, #0xc08]
0x00000000009cf9c4: cmp        w8, #0
0x00000000009cf9c8: add        x8, sp, #0xc08
0x00000000009cf9cc: csel       x1, x9, x8, lt
0x00000000009cf9d0: mov        x0, x21
0x00000000009cf9d4: mov        x2, x20
0x00000000009cf9d8: bl         #0x4b98ef0
0x00000000009cf9dc: add        x8, x21, x20
0x00000000009cf9e0: adrp       x9, #0x5296000
0x00000000009cf9e4: add        x9, x9, #0x63
0x00000000009cf9e8: ldr        q0, [x9]
0x00000000009cf9ec: str        q0, [x8]
0x00000000009cf9f0: ldur       q0, [x9, #0xc]
0x00000000009cf9f4: stur       q0, [x8, #0xc]
0x00000000009cf9f8: strb       wzr, [x8, #0x1c]
0x00000000009cf9fc: ldr        d0, [x22, #0x7c0]
0x00000000009cfa00: fmul       d0, d8, d0
0x00000000009cfa04: ldrb       w8, [x27, #0x810]
0x00000000009cfa08: strb       w8, [sp]
0x00000000009cfa0c: add        x1, sp, #0xe90
0x00000000009cfa10: add        x2, sp, #1, lsl #12
0x00000000009cfa14: add        x2, x2, #0x318
0x00000000009cfa18: add        x3, sp, #0xc20
0x00000000009cfa1c: add        x4, sp, #0x340
0x00000000009cfa20: mov        x0, x19
0x00000000009cfa24: mov        w5, #0
0x00000000009cfa28: mov        w6, #0
0x00000000009cfa2c: mov        w7, #0
0x00000000009cfa30: bl         #0x9c1394
0x00000000009cfa34: ldr        x23, [sp, #0x68]
0x00000000009cfa38: ldrsb      w8, [sp, #0x357]
0x00000000009cfa3c: tbz        w8, #0x1f, #0x9cfa48
0x00000000009cfa40: ldr        x0, [sp, #0x340]
0x00000000009cfa44: bl         #0x47e93a8
0x00000000009cfa48: ldr        x8, [x19, #0x3ae0]
0x00000000009cfa4c: ldr        w21, [x8, #0x2d28]
0x00000000009cfa50: cbz        w21, #0x9cfb34
0x00000000009cfa54: ldr        d8, [x8, #0x2d20]
0x00000000009cfa58: str        xzr, [x8, #0x2d20]
0x00000000009cfa5c: str        wzr, [x8, #0x2d28]
0x00000000009cfa60: ldrb       w8, [sp, #0xc1f]
0x00000000009cfa64: sxtb       w9, w8
0x00000000009cfa68: ldr        x10, [sp, #0xc10]
0x00000000009cfa6c: cmp        w9, #0
0x00000000009cfa70: csel       x20, x10, x8, lt
0x00000000009cfa74: add        x23, sp, #0x328
0x00000000009cfa78: add        x0, sp, #0x328
0x00000000009cfa7c: add        x1, x20, #0x1f
0x00000000009cfa80: add        x2, sp, #1, lsl #12
0x00000000009cfa84: add        x2, x2, #0xb0
0x00000000009cfa88: bl         #0x20f4d4
0x00000000009cfa8c: scvtf      d0, w21
0x00000000009cfa90: fdiv       d8, d8, d0
0x00000000009cfa94: ldrsb      w8, [sp, #0x33f]
0x00000000009cfa98: ldr        x9, [sp, #0x328]
0x00000000009cfa9c: cmp        w8, #0
0x00000000009cfaa0: csel       x21, x9, x23, lt
0x00000000009cfaa4: cbz        x20, #0x9cfac8
0x00000000009cfaa8: ldrsb      w8, [sp, #0xc1f]
0x00000000009cfaac: ldr        x9, [sp, #0xc08]
0x00000000009cfab0: cmp        w8, #0
0x00000000009cfab4: add        x8, sp, #0xc08
0x00000000009cfab8: csel       x1, x9, x8, lt
0x00000000009cfabc: mov        x0, x21
0x00000000009cfac0: mov        x2, x20
0x00000000009cfac4: bl         #0x4b98ef0
0x00000000009cfac8: add        x8, x21, x20
0x00000000009cfacc: adrp       x9, #0x5296000
0x00000000009cfad0: add        x9, x9, #0x80
0x00000000009cfad4: ldr        q0, [x9]
0x00000000009cfad8: str        q0, [x8]
0x00000000009cfadc: ldur       q0, [x9, #0xf]
0x00000000009cfae0: stur       q0, [x8, #0xf]
0x00000000009cfae4: strb       wzr, [x8, #0x1f]
0x00000000009cfae8: ldr        d0, [x22, #0x7c0]
0x00000000009cfaec: fmul       d0, d8, d0
0x00000000009cfaf0: ldrb       w8, [x27, #0x810]
0x00000000009cfaf4: strb       w8, [sp]
0x00000000009cfaf8: add        x1, sp, #0xe90
0x00000000009cfafc: add        x2, sp, #1, lsl #12
0x00000000009cfb00: add        x2, x2, #0x318
0x00000000009cfb04: add        x3, sp, #0xc20
0x00000000009cfb08: add        x4, sp, #0x328
0x00000000009cfb0c: mov        x0, x19
0x00000000009cfb10: mov        w5, #0
0x00000000009cfb14: mov        w6, #0
0x00000000009cfb18: mov        w7, #0
0x00000000009cfb1c: bl         #0x9c1394
0x00000000009cfb20: ldr        x23, [sp, #0x68]
0x00000000009cfb24: ldrsb      w8, [sp, #0x33f]
0x00000000009cfb28: tbz        w8, #0x1f, #0x9cfb34
0x00000000009cfb2c: ldr        x0, [sp, #0x328]
0x00000000009cfb30: bl         #0x47e93a8
0x00000000009cfb34: ldr        x25, [x19, #0x3ae0]
0x00000000009cfb38: ldrb       w8, [sp, #0xc1f]
0x00000000009cfb3c: sxtb       w9, w8
0x00000000009cfb40: ldr        x10, [sp, #0xc10]
0x00000000009cfb44: cmp        w9, #0
0x00000000009cfb48: csel       x20, x10, x8, lt
0x00000000009cfb4c: add        x21, sp, #0x310
0x00000000009cfb50: add        x0, sp, #0x310
0x00000000009cfb54: add        x1, x20, #0x10
0x00000000009cfb58: add        x2, sp, #1, lsl #12
0x00000000009cfb5c: add        x2, x2, #0xb0
0x00000000009cfb60: bl         #0x20f4d4
0x00000000009cfb64: mov        w8, #0x2cb8
0x00000000009cfb68: add        x22, x25, x8
0x00000000009cfb6c: ldrsb      w8, [sp, #0x327]
0x00000000009cfb70: ldr        x9, [sp, #0x310]
0x00000000009cfb74: cmp        w8, #0
0x00000000009cfb78: csel       x21, x9, x21, lt
0x00000000009cfb7c: cbz        x20, #0x9cfba0
0x00000000009cfb80: ldrsb      w8, [sp, #0xc1f]
0x00000000009cfb84: ldr        x9, [sp, #0xc08]
0x00000000009cfb88: cmp        w8, #0
0x00000000009cfb8c: add        x8, sp, #0xc08
0x00000000009cfb90: csel       x1, x9, x8, lt
0x00000000009cfb94: mov        x0, x21
0x00000000009cfb98: mov        x2, x20
0x00000000009cfb9c: bl         #0x4b98ef0
0x00000000009cfba0: add        x8, x21, x20
0x00000000009cfba4: adrp       x9, #0x5296000
0x00000000009cfba8: add        x9, x9, #0xa0
0x00000000009cfbac: ldr        q0, [x9]
0x00000000009cfbb0: str        q0, [x8]
0x00000000009cfbb4: strb       wzr, [x8, #0x10]
0x00000000009cfbb8: ldr        w8, [x22]
0x00000000009cfbbc: scvtf      d0, w8
0x00000000009cfbc0: ldrb       w8, [x27, #0x810]
0x00000000009cfbc4: strb       w8, [sp]
0x00000000009cfbc8: add        x1, sp, #0xe90
0x00000000009cfbcc: add        x2, sp, #1, lsl #12
0x00000000009cfbd0: add        x2, x2, #0x318
0x00000000009cfbd4: add        x3, sp, #0xc20
0x00000000009cfbd8: add        x4, sp, #0x310
0x00000000009cfbdc: mov        x0, x19
0x00000000009cfbe0: mov        w5, #0
0x00000000009cfbe4: mov        w6, #0
0x00000000009cfbe8: mov        w7, #0
0x00000000009cfbec: bl         #0x9c1394
0x00000000009cfbf0: ldrsb      w8, [sp, #0x327]
0x00000000009cfbf4: tbz        w8, #0x1f, #0x9cfc00
0x00000000009cfbf8: ldr        x0, [sp, #0x310]
0x00000000009cfbfc: bl         #0x47e93a8
0x00000000009cfc00: ldrb       w8, [sp, #0xc1f]
0x00000000009cfc04: sxtb       w9, w8
0x00000000009cfc08: ldr        x10, [sp, #0xc10]
0x00000000009cfc0c: cmp        w9, #0
0x00000000009cfc10: csel       x20, x10, x8, lt
0x00000000009cfc14: add        x21, sp, #0x2f8
0x00000000009cfc18: add        x0, sp, #0x2f8
0x00000000009cfc1c: add        x1, x20, #0xf
0x00000000009cfc20: add        x2, sp, #1, lsl #12
0x00000000009cfc24: add        x2, x2, #0xb0
0x00000000009cfc28: bl         #0x20f4d4
0x00000000009cfc2c: ldrsb      w8, [sp, #0x30f]
0x00000000009cfc30: ldr        x9, [sp, #0x2f8]
0x00000000009cfc34: cmp        w8, #0
0x00000000009cfc38: csel       x21, x9, x21, lt
0x00000000009cfc3c: cbz        x20, #0x9cfc60
0x00000000009cfc40: ldrsb      w8, [sp, #0xc1f]
0x00000000009cfc44: ldr        x9, [sp, #0xc08]
0x00000000009cfc48: cmp        w8, #0
0x00000000009cfc4c: add        x8, sp, #0xc08
0x00000000009cfc50: csel       x1, x9, x8, lt
0x00000000009cfc54: mov        x0, x21
0x00000000009cfc58: mov        x2, x20
0x00000000009cfc5c: bl         #0x4b98ef0
0x00000000009cfc60: add        x8, x21, x20
0x00000000009cfc64: adrp       x9, #0x5296000
0x00000000009cfc68: add        x9, x9, #0xb1
0x00000000009cfc6c: ldr        x10, [x9]
0x00000000009cfc70: str        x10, [x8]
0x00000000009cfc74: ldur       x9, [x9, #7]
0x00000000009cfc78: stur       x9, [x8, #7]
0x00000000009cfc7c: strb       wzr, [x8, #0xf]
0x00000000009cfc80: ldr        w8, [x25, #0x2cbc]
0x00000000009cfc84: scvtf      d0, w8
0x00000000009cfc88: ldrb       w8, [x27, #0x810]
0x00000000009cfc8c: strb       w8, [sp]
0x00000000009cfc90: add        x1, sp, #0xe90
0x00000000009cfc94: add        x2, sp, #1, lsl #12
0x00000000009cfc98: add        x2, x2, #0x318
0x00000000009cfc9c: add        x3, sp, #0xc20
0x00000000009cfca0: add        x4, sp, #0x2f8
0x00000000009cfca4: mov        x0, x19
0x00000000009cfca8: mov        w5, #0
0x00000000009cfcac: mov        w6, #0
0x00000000009cfcb0: mov        w7, #0
0x00000000009cfcb4: bl         #0x9c1394
0x00000000009cfcb8: ldrsb      w8, [sp, #0x30f]
0x00000000009cfcbc: tbz        w8, #0x1f, #0x9cfcc8
0x00000000009cfcc0: ldr        x0, [sp, #0x2f8]
0x00000000009cfcc4: bl         #0x47e93a8
0x00000000009cfcc8: ldrb       w8, [sp, #0xc1f]
0x00000000009cfccc: sxtb       w9, w8
0x00000000009cfcd0: ldr        x10, [sp, #0xc10]
0x00000000009cfcd4: cmp        w9, #0
0x00000000009cfcd8: csel       x20, x10, x8, lt
0x00000000009cfcdc: add        x21, sp, #0x2e0
0x00000000009cfce0: add        x0, sp, #0x2e0
0x00000000009cfce4: add        x1, x20, #0xd
0x00000000009cfce8: add        x2, sp, #1, lsl #12
0x00000000009cfcec: add        x2, x2, #0xb0
0x00000000009cfcf0: bl         #0x20f4d4
0x00000000009cfcf4: ldrsb      w8, [sp, #0x2f7]
0x00000000009cfcf8: ldr        x9, [sp, #0x2e0]
0x00000000009cfcfc: cmp        w8, #0
0x00000000009cfd00: csel       x21, x9, x21, lt
0x00000000009cfd04: cbz        x20, #0x9cfd28
0x00000000009cfd08: ldrsb      w8, [sp, #0xc1f]
0x00000000009cfd0c: ldr        x9, [sp, #0xc08]
0x00000000009cfd10: cmp        w8, #0
0x00000000009cfd14: add        x8, sp, #0xc08
0x00000000009cfd18: csel       x1, x9, x8, lt
0x00000000009cfd1c: mov        x0, x21
0x00000000009cfd20: mov        x2, x20
0x00000000009cfd24: bl         #0x4b98ef0
0x00000000009cfd28: add        x8, x21, x20
0x00000000009cfd2c: adrp       x9, #0x5296000
0x00000000009cfd30: add        x9, x9, #0xc1
0x00000000009cfd34: ldr        x10, [x9]
0x00000000009cfd38: str        x10, [x8]
0x00000000009cfd3c: ldur       x9, [x9, #5]
0x00000000009cfd40: stur       x9, [x8, #5]
0x00000000009cfd44: strb       wzr, [x8, #0xd]
0x00000000009cfd48: ldr        w8, [x25, #0x2cc4]
0x00000000009cfd4c: scvtf      d0, w8
0x00000000009cfd50: ldrb       w8, [x27, #0x810]
0x00000000009cfd54: strb       w8, [sp]
0x00000000009cfd58: add        x1, sp, #0xe90
0x00000000009cfd5c: add        x2, sp, #1, lsl #12
0x00000000009cfd60: add        x2, x2, #0x318
0x00000000009cfd64: add        x3, sp, #0xc20
0x00000000009cfd68: add        x4, sp, #0x2e0
0x00000000009cfd6c: mov        x0, x19
0x00000000009cfd70: mov        w5, #0
0x00000000009cfd74: mov        w6, #0
0x00000000009cfd78: mov        w7, #0
0x00000000009cfd7c: bl         #0x9c1394
0x00000000009cfd80: ldrsb      w8, [sp, #0x2f7]
0x00000000009cfd84: tbz        w8, #0x1f, #0x9cfd90
0x00000000009cfd88: ldr        x0, [sp, #0x2e0]
0x00000000009cfd8c: bl         #0x47e93a8
0x00000000009cfd90: ldrb       w8, [sp, #0xc1f]
0x00000000009cfd94: sxtb       w9, w8
0x00000000009cfd98: ldr        x10, [sp, #0xc10]
0x00000000009cfd9c: cmp        w9, #0
0x00000000009cfda0: csel       x20, x10, x8, lt
0x00000000009cfda4: add        x21, sp, #0x2c8
0x00000000009cfda8: add        x0, sp, #0x2c8
0x00000000009cfdac: add        x1, x20, #0xe
0x00000000009cfdb0: add        x2, sp, #1, lsl #12
0x00000000009cfdb4: add        x2, x2, #0xb0
0x00000000009cfdb8: bl         #0x20f4d4
0x00000000009cfdbc: ldrsb      w8, [sp, #0x2df]
0x00000000009cfdc0: ldr        x9, [sp, #0x2c8]
0x00000000009cfdc4: cmp        w8, #0
0x00000000009cfdc8: csel       x21, x9, x21, lt
0x00000000009cfdcc: cbz        x20, #0x9cfdf0
0x00000000009cfdd0: ldrsb      w8, [sp, #0xc1f]
0x00000000009cfdd4: ldr        x9, [sp, #0xc08]
0x00000000009cfdd8: cmp        w8, #0
0x00000000009cfddc: add        x8, sp, #0xc08
0x00000000009cfde0: csel       x1, x9, x8, lt
0x00000000009cfde4: mov        x0, x21
0x00000000009cfde8: mov        x2, x20
0x00000000009cfdec: bl         #0x4b98ef0
0x00000000009cfdf0: add        x8, x21, x20
0x00000000009cfdf4: adrp       x9, #0x5296000
0x00000000009cfdf8: add        x9, x9, #0xcf
0x00000000009cfdfc: ldr        x10, [x9]
0x00000000009cfe00: str        x10, [x8]
0x00000000009cfe04: ldur       x9, [x9, #6]
0x00000000009cfe08: stur       x9, [x8, #6]
0x00000000009cfe0c: strb       wzr, [x8, #0xe]
0x00000000009cfe10: ldr        w8, [x25, #0x2cc8]
0x00000000009cfe14: scvtf      d0, w8
0x00000000009cfe18: ldrb       w8, [x27, #0x810]
0x00000000009cfe1c: strb       w8, [sp]
0x00000000009cfe20: add        x1, sp, #0xe90
0x00000000009cfe24: add        x2, sp, #1, lsl #12
0x00000000009cfe28: add        x2, x2, #0x318
0x00000000009cfe2c: add        x3, sp, #0xc20
0x00000000009cfe30: add        x4, sp, #0x2c8
0x00000000009cfe34: mov        x0, x19
0x00000000009cfe38: mov        w5, #0
0x00000000009cfe3c: mov        w6, #0
0x00000000009cfe40: mov        w7, #0
0x00000000009cfe44: bl         #0x9c1394
0x00000000009cfe48: ldrsb      w8, [sp, #0x2df]
0x00000000009cfe4c: tbz        w8, #0x1f, #0x9cfe58
0x00000000009cfe50: ldr        x0, [sp, #0x2c8]
0x00000000009cfe54: bl         #0x47e93a8
0x00000000009cfe58: ldrb       w8, [sp, #0xc1f]
0x00000000009cfe5c: sxtb       w9, w8
0x00000000009cfe60: ldr        x10, [sp, #0xc10]
0x00000000009cfe64: cmp        w9, #0
0x00000000009cfe68: csel       x20, x10, x8, lt
0x00000000009cfe6c: add        x21, sp, #0x2b0
0x00000000009cfe70: add        x0, sp, #0x2b0
0x00000000009cfe74: add        x1, x20, #0xb
0x00000000009cfe78: add        x2, sp, #1, lsl #12
0x00000000009cfe7c: add        x2, x2, #0xb0
0x00000000009cfe80: bl         #0x20f4d4
0x00000000009cfe84: ldrsb      w8, [sp, #0x2c7]
0x00000000009cfe88: ldr        x9, [sp, #0x2b0]
0x00000000009cfe8c: cmp        w8, #0
0x00000000009cfe90: csel       x21, x9, x21, lt
0x00000000009cfe94: cbz        x20, #0x9cfeb8
0x00000000009cfe98: ldrsb      w8, [sp, #0xc1f]
0x00000000009cfe9c: ldr        x9, [sp, #0xc08]
0x00000000009cfea0: cmp        w8, #0
0x00000000009cfea4: add        x8, sp, #0xc08
0x00000000009cfea8: csel       x1, x9, x8, lt
0x00000000009cfeac: mov        x0, x21
0x00000000009cfeb0: mov        x2, x20
0x00000000009cfeb4: bl         #0x4b98ef0
0x00000000009cfeb8: add        x8, x21, x20
0x00000000009cfebc: adrp       x9, #0x5296000
0x00000000009cfec0: add        x9, x9, #0xde
0x00000000009cfec4: ldr        x9, [x9]
0x00000000009cfec8: str        x9, [x8]
0x00000000009cfecc: mov        w9, #0x4e73
0x00000000009cfed0: movk       w9, #0x7765, lsl #16
0x00000000009cfed4: stur       w9, [x8, #7]
0x00000000009cfed8: strb       wzr, [x8, #0xb]
0x00000000009cfedc: ldr        w8, [x25, #0x2cc0]
0x00000000009cfee0: scvtf      d0, w8
0x00000000009cfee4: ldrb       w8, [x27, #0x810]
0x00000000009cfee8: strb       w8, [sp]
0x00000000009cfeec: add        x1, sp, #0xe90
0x00000000009cfef0: add        x2, sp, #1, lsl #12
0x00000000009cfef4: add        x2, x2, #0x318
0x00000000009cfef8: add        x3, sp, #0xc20
0x00000000009cfefc: add        x4, sp, #0x2b0
0x00000000009cff00: mov        x0, x19
0x00000000009cff04: mov        w5, #0
0x00000000009cff08: mov        w6, #0
0x00000000009cff0c: mov        w7, #0
0x00000000009cff10: bl         #0x9c1394
0x00000000009cff14: ldrsb      w8, [sp, #0x2c7]
0x00000000009cff18: tbz        w8, #0x1f, #0x9cff24
0x00000000009cff1c: ldr        x0, [sp, #0x2b0]
0x00000000009cff20: bl         #0x47e93a8
0x00000000009cff24: stp        xzr, xzr, [x22]
0x00000000009cff28: str        wzr, [x22, #0x10]
0x00000000009cff2c: b          #0x9d0bd4
0x00000000009cff30: ldr        x20, [x19, #0x18]
0x00000000009cff34: bl         #0x82f6a4
0x00000000009cff38: ldrh       w8, [x20, #0x1b8]
0x00000000009cff3c: ldrh       w9, [x0, #0x1b8]
0x00000000009cff40: sub        w8, w8, w9
0x00000000009cff44: ldrh       w9, [x0, #0x1ba]
0x00000000009cff48: cmp        w8, w9
0x00000000009cff4c: b.hi       #0x9d0520
0x00000000009cff50: ldrb       w8, [sp, #0xc1f]
0x00000000009cff54: sxtb       w9, w8
0x00000000009cff58: ldr        x10, [sp, #0xc10]
0x00000000009cff5c: cmp        w9, #0
0x00000000009cff60: csel       x20, x10, x8, lt
0x00000000009cff64: add        x21, sp, #0x298
0x00000000009cff68: add        x0, sp, #0x298
0x00000000009cff6c: add        x1, x20, #0x1a
0x00000000009cff70: add        x2, sp, #1, lsl #12
0x00000000009cff74: add        x2, x2, #0xb0
0x00000000009cff78: bl         #0x20f4d4
0x00000000009cff7c: ldrsb      w8, [sp, #0x2af]
0x00000000009cff80: ldr        x9, [sp, #0x298]
0x00000000009cff84: cmp        w8, #0
0x00000000009cff88: csel       x21, x9, x21, lt
0x00000000009cff8c: cbz        x20, #0x9cffb0
0x00000000009cff90: ldrsb      w8, [sp, #0xc1f]
0x00000000009cff94: ldr        x9, [sp, #0xc08]
0x00000000009cff98: cmp        w8, #0
0x00000000009cff9c: add        x8, sp, #0xc08
0x00000000009cffa0: csel       x1, x9, x8, lt
0x00000000009cffa4: mov        x0, x21
0x00000000009cffa8: mov        x2, x20
0x00000000009cffac: bl         #0x4b98ef0
0x00000000009cffb0: adrp       x8, #0x5296000
0x00000000009cffb4: add        x8, x8, #0xea
0x00000000009cffb8: add        x9, x21, x20
0x00000000009cffbc: ldr        q0, [x8]
0x00000000009cffc0: str        q0, [x9]
0x00000000009cffc4: ldur       q0, [x8, #0xa]
0x00000000009cffc8: stur       q0, [x9, #0xa]
0x00000000009cffcc: strb       wzr, [x9, #0x1a]
0x00000000009cffd0: mov        x0, x19
0x00000000009cffd4: bl         #0x883eec
0x00000000009cffd8: adrp       x8, #0x6101000
0x00000000009cffdc: scvtf      d0, w0
0x00000000009cffe0: ldrb       w8, [x8, #0x810]
0x00000000009cffe4: strb       w8, [sp]
0x00000000009cffe8: add        x1, sp, #0xe90
0x00000000009cffec: add        x2, sp, #1, lsl #12
0x00000000009cfff0: add        x2, x2, #0x318
0x00000000009cfff4: add        x3, sp, #0xc20
0x00000000009cfff8: add        x4, sp, #0x298
0x00000000009cfffc: mov        x0, x19
0x00000000009d0000: mov        w5, #1
0x00000000009d0004: mov        w6, #0
0x00000000009d0008: mov        w7, #0
0x00000000009d000c: bl         #0x9c1394
0x00000000009d0010: ldrsb      w8, [sp, #0x2af]
0x00000000009d0014: tbz        w8, #0x1f, #0x9d0020
0x00000000009d0018: ldr        x0, [sp, #0x298]
0x00000000009d001c: bl         #0x47e93a8
0x00000000009d0020: mov        x0, x19
0x00000000009d0024: bl         #0x8845b8
0x00000000009d0028: cbz        w0, #0x9d0520
0x00000000009d002c: ldr        w27, [x22, #0x1b8]
0x00000000009d0030: ldr        w25, [x22, #0x1bc]
0x00000000009d0034: ldrb       w8, [sp, #0xc1f]
0x00000000009d0038: sxtb       w9, w8
0x00000000009d003c: ldr        x10, [sp, #0xc10]
0x00000000009d0040: cmp        w9, #0
0x00000000009d0044: csel       x20, x10, x8, lt
0x00000000009d0048: add        x21, sp, #0x280
0x00000000009d004c: add        x0, sp, #0x280
0x00000000009d0050: add        x1, x20, #0x21
0x00000000009d0054: add        x2, sp, #1, lsl #12
0x00000000009d0058: add        x2, x2, #0xb0
0x00000000009d005c: bl         #0x20f4d4
0x00000000009d0060: ldrsb      w8, [sp, #0x297]
0x00000000009d0064: ldr        x9, [sp, #0x280]
0x00000000009d0068: cmp        w8, #0
0x00000000009d006c: csel       x21, x9, x21, lt
0x00000000009d0070: cbz        x20, #0x9d0094
0x00000000009d0074: ldrsb      w8, [sp, #0xc1f]
0x00000000009d0078: ldr        x9, [sp, #0xc08]
0x00000000009d007c: cmp        w8, #0
0x00000000009d0080: add        x8, sp, #0xc08
0x00000000009d0084: csel       x1, x9, x8, lt
0x00000000009d0088: mov        x0, x21
0x00000000009d008c: mov        x2, x20
0x00000000009d0090: bl         #0x4b98ef0
0x00000000009d0094: adrp       x8, #0x5296000
0x00000000009d0098: add        x8, x8, #0x105
0x00000000009d009c: add        x9, x21, x20
0x00000000009d00a0: ldp        q0, q1, [x8]
0x00000000009d00a4: stp        q0, q1, [x9]
0x00000000009d00a8: mov        w8, #0x64
0x00000000009d00ac: strh       w8, [x9, #0x20]
0x00000000009d00b0: cmp        w27, #0
0x00000000009d00b4: fmov       d0, xzr
0x00000000009d00b8: fmov       d1, #1.00000000
0x00000000009d00bc: fcsel      d0, d1, d0, gt
0x00000000009d00c0: adrp       x8, #0x6101000
0x00000000009d00c4: ldrb       w8, [x8, #0x810]
0x00000000009d00c8: strb       w8, [sp]
0x00000000009d00cc: add        x1, sp, #0xe90
0x00000000009d00d0: add        x2, sp, #1, lsl #12
0x00000000009d00d4: add        x2, x2, #0x318
0x00000000009d00d8: add        x3, sp, #0xc20
0x00000000009d00dc: add        x4, sp, #0x280
0x00000000009d00e0: mov        x0, x19
0x00000000009d00e4: mov        w5, #0
0x00000000009d00e8: mov        w6, #0
0x00000000009d00ec: mov        w7, #0
0x00000000009d00f0: bl         #0x9c1394
0x00000000009d00f4: ldrsb      w8, [sp, #0x297]
0x00000000009d00f8: tbz        w8, #0x1f, #0x9d0104
0x00000000009d00fc: ldr        x0, [sp, #0x280]
0x00000000009d0100: bl         #0x47e93a8
0x00000000009d0104: cmp        w27, #1
0x00000000009d0108: b.lt       #0x9d0520
0x00000000009d010c: ldrb       w8, [sp, #0xc1f]
0x00000000009d0110: sxtb       w9, w8
0x00000000009d0114: ldr        x10, [sp, #0xc10]
0x00000000009d0118: cmp        w9, #0
0x00000000009d011c: csel       x20, x10, x8, lt
0x00000000009d0120: add        x21, sp, #0x268
0x00000000009d0124: add        x0, sp, #0x268
0x00000000009d0128: add        x1, x20, #0x20
0x00000000009d012c: add        x2, sp, #1, lsl #12
0x00000000009d0130: add        x2, x2, #0xb0
0x00000000009d0134: bl         #0x20f4d4
0x00000000009d0138: ldrsb      w8, [sp, #0x27f]
0x00000000009d013c: ldr        x9, [sp, #0x268]
0x00000000009d0140: cmp        w8, #0
0x00000000009d0144: csel       x21, x9, x21, lt
0x00000000009d0148: cbz        x20, #0x9d016c
0x00000000009d014c: ldrsb      w8, [sp, #0xc1f]
0x00000000009d0150: ldr        x9, [sp, #0xc08]
0x00000000009d0154: cmp        w8, #0
0x00000000009d0158: add        x8, sp, #0xc08
0x00000000009d015c: csel       x1, x9, x8, lt
0x00000000009d0160: mov        x0, x21
0x00000000009d0164: mov        x2, x20
0x00000000009d0168: bl         #0x4b98ef0
0x00000000009d016c: adrp       x8, #0x5296000
0x00000000009d0170: add        x8, x8, #0x127
0x00000000009d0174: add        x9, x21, x20
0x00000000009d0178: ldp        q0, q1, [x8]
0x00000000009d017c: stp        q0, q1, [x9]
0x00000000009d0180: strb       wzr, [x9, #0x20]
0x00000000009d0184: ldr        d0, [x19, #0x53c8]
0x00000000009d0188: ldr        w8, [x22, #0x1b8]
0x00000000009d018c: scvtf      d1, w8
0x00000000009d0190: fdiv       d0, d0, d1
0x00000000009d0194: adrp       x8, #0x6101000
0x00000000009d0198: ldrb       w8, [x8, #0x810]
0x00000000009d019c: strb       w8, [sp]
0x00000000009d01a0: add        x1, sp, #0xe90
0x00000000009d01a4: add        x2, sp, #1, lsl #12
0x00000000009d01a8: add        x2, x2, #0x318
0x00000000009d01ac: add        x3, sp, #0xc20
0x00000000009d01b0: add        x4, sp, #0x268
0x00000000009d01b4: mov        x0, x19
0x00000000009d01b8: mov        w5, #0
0x00000000009d01bc: mov        w6, #0
0x00000000009d01c0: mov        w7, #0
0x00000000009d01c4: bl         #0x9c1394
0x00000000009d01c8: ldrsb      w8, [sp, #0x27f]
0x00000000009d01cc: tbz        w8, #0x1f, #0x9d01d8
0x00000000009d01d0: ldr        x0, [sp, #0x268]
0x00000000009d01d4: bl         #0x47e93a8
0x00000000009d01d8: cmp        w27, w25
0x00000000009d01dc: b.eq       #0x9d023c
0x00000000009d01e0: adrp       x1, #0x5296000
0x00000000009d01e4: add        x1, x1, #0x148
0x00000000009d01e8: add        x8, sp, #0x250
0x00000000009d01ec: add        x0, sp, #0xc08
0x00000000009d01f0: bl         #0x328ed4
0x00000000009d01f4: ldr        d0, [x19, #0x53d0]
0x00000000009d01f8: adrp       x8, #0x6101000
0x00000000009d01fc: ldrb       w8, [x8, #0x810]
0x00000000009d0200: strb       w8, [sp]
0x00000000009d0204: add        x1, sp, #0xe90
0x00000000009d0208: add        x2, sp, #1, lsl #12
0x00000000009d020c: add        x2, x2, #0x318
0x00000000009d0210: add        x3, sp, #0xc20
0x00000000009d0214: add        x4, sp, #0x250
0x00000000009d0218: mov        x0, x19
0x00000000009d021c: mov        w5, #0
0x00000000009d0220: mov        w6, #0
0x00000000009d0224: mov        w7, #0
0x00000000009d0228: bl         #0x9c1394
0x00000000009d022c: ldrsb      w8, [sp, #0x267]
0x00000000009d0230: tbz        w8, #0x1f, #0x9d023c
0x00000000009d0234: ldr        x0, [sp, #0x250]
0x00000000009d0238: bl         #0x47e93a8
0x00000000009d023c: cmp        w25, #1
0x00000000009d0240: b.lt       #0x9d02ac
0x00000000009d0244: adrp       x1, #0x5296000
0x00000000009d0248: add        x1, x1, #0x16a
0x00000000009d024c: add        x8, sp, #0x238
0x00000000009d0250: add        x0, sp, #0xc08
0x00000000009d0254: bl         #0x328ed4
0x00000000009d0258: ldr        d0, [x19, #0x53d8]
0x00000000009d025c: ldr        w8, [x22, #0x1bc]
0x00000000009d0260: scvtf      d1, w8
0x00000000009d0264: fdiv       d0, d0, d1
0x00000000009d0268: adrp       x8, #0x6101000
0x00000000009d026c: ldrb       w8, [x8, #0x810]
0x00000000009d0270: strb       w8, [sp]
0x00000000009d0274: add        x1, sp, #0xe90
0x00000000009d0278: add        x2, sp, #1, lsl #12
0x00000000009d027c: add        x2, x2, #0x318
0x00000000009d0280: add        x3, sp, #0xc20
0x00000000009d0284: add        x4, sp, #0x238
0x00000000009d0288: mov        x0, x19
0x00000000009d028c: mov        w5, #0
0x00000000009d0290: mov        w6, #0
0x00000000009d0294: mov        w7, #0
0x00000000009d0298: bl         #0x9c1394
0x00000000009d029c: ldrsb      w8, [sp, #0x24f]
0x00000000009d02a0: tbz        w8, #0x1f, #0x9d02ac
0x00000000009d02a4: ldr        x0, [sp, #0x238]
0x00000000009d02a8: bl         #0x47e93a8
0x00000000009d02ac: ldr        w25, [x22, #0x1b8]
0x00000000009d02b0: adrp       x8, #0x6101000
0x00000000009d02b4: ldr        w27, [x8, #0x580]
0x00000000009d02b8: ldrb       w8, [sp, #0xc1f]
0x00000000009d02bc: sxtb       w9, w8
0x00000000009d02c0: ldr        x10, [sp, #0xc10]
0x00000000009d02c4: cmp        w9, #0
0x00000000009d02c8: csel       x20, x10, x8, lt
0x00000000009d02cc: add        x21, sp, #0x220
0x00000000009d02d0: add        x0, sp, #0x220
0x00000000009d02d4: add        x1, x20, #0x24
0x00000000009d02d8: add        x2, sp, #1, lsl #12
0x00000000009d02dc: add        x2, x2, #0xb0
0x00000000009d02e0: bl         #0x20f4d4
0x00000000009d02e4: ldrsb      w8, [sp, #0x237]
0x00000000009d02e8: ldr        x9, [sp, #0x220]
0x00000000009d02ec: cmp        w8, #0
0x00000000009d02f0: csel       x21, x9, x21, lt
0x00000000009d02f4: cbz        x20, #0x9d0318
0x00000000009d02f8: ldrsb      w8, [sp, #0xc1f]
0x00000000009d02fc: ldr        x9, [sp, #0xc08]
0x00000000009d0300: cmp        w8, #0
0x00000000009d0304: add        x8, sp, #0xc08
0x00000000009d0308: csel       x1, x9, x8, lt
0x00000000009d030c: mov        x0, x21
0x00000000009d0310: mov        x2, x20
0x00000000009d0314: bl         #0x4b98ef0
0x00000000009d0318: add        x8, x21, x20
0x00000000009d031c: adrp       x9, #0x5296000
0x00000000009d0320: add        x9, x9, #0x192
0x00000000009d0324: ldp        q0, q1, [x9]
0x00000000009d0328: stp        q0, q1, [x8]
0x00000000009d032c: mov        w9, #0x6f63
0x00000000009d0330: movk       w9, #0x646e, lsl #16
0x00000000009d0334: str        w9, [x8, #0x20]
0x00000000009d0338: scvtf      s0, w25
0x00000000009d033c: strb       wzr, [x8, #0x24]
0x00000000009d0340: scvtf      s1, w27
0x00000000009d0344: fdiv       s0, s0, s1
0x00000000009d0348: fcvt       d0, s0
0x00000000009d034c: adrp       x8, #0x6101000
0x00000000009d0350: ldrb       w8, [x8, #0x810]
0x00000000009d0354: strb       w8, [sp]
0x00000000009d0358: add        x1, sp, #0xe90
0x00000000009d035c: add        x2, sp, #1, lsl #12
0x00000000009d0360: add        x2, x2, #0x318
0x00000000009d0364: add        x3, sp, #0xc20
0x00000000009d0368: add        x4, sp, #0x220
0x00000000009d036c: mov        x0, x19
0x00000000009d0370: mov        w5, #0
0x00000000009d0374: mov        w6, #0
0x00000000009d0378: mov        w7, #0
0x00000000009d037c: bl         #0x9c1394
0x00000000009d0380: ldrsb      w8, [sp, #0x237]
0x00000000009d0384: tbz        w8, #0x1f, #0x9d0390
0x00000000009d0388: ldr        x0, [sp, #0x220]
0x00000000009d038c: bl         #0x47e93a8
0x00000000009d0390: ldrb       w8, [sp, #0xc1f]
0x00000000009d0394: sxtb       w9, w8
0x00000000009d0398: ldr        x10, [sp, #0xc10]
0x00000000009d039c: cmp        w9, #0
0x00000000009d03a0: csel       x20, x10, x8, lt
0x00000000009d03a4: add        x21, sp, #0x208
0x00000000009d03a8: add        x0, sp, #0x208
0x00000000009d03ac: add        x1, x20, #0x26
0x00000000009d03b0: add        x2, sp, #1, lsl #12
0x00000000009d03b4: add        x2, x2, #0xb0
0x00000000009d03b8: bl         #0x20f4d4
0x00000000009d03bc: ldrsb      w8, [sp, #0x21f]
0x00000000009d03c0: ldr        x9, [sp, #0x208]
0x00000000009d03c4: cmp        w8, #0
0x00000000009d03c8: csel       x21, x9, x21, lt
0x00000000009d03cc: cbz        x20, #0x9d03f0
0x00000000009d03d0: ldrsb      w8, [sp, #0xc1f]
0x00000000009d03d4: ldr        x9, [sp, #0xc08]
0x00000000009d03d8: cmp        w8, #0
0x00000000009d03dc: add        x8, sp, #0xc08
0x00000000009d03e0: csel       x1, x9, x8, lt
0x00000000009d03e4: mov        x0, x21
0x00000000009d03e8: mov        x2, x20
0x00000000009d03ec: bl         #0x4b98ef0
0x00000000009d03f0: add        x8, x21, x20
0x00000000009d03f4: adrp       x9, #0x5296000
0x00000000009d03f8: add        x9, x9, #0x1b7
0x00000000009d03fc: ldp        q0, q1, [x9]
0x00000000009d0400: stp        q0, q1, [x8]
0x00000000009d0404: ldur       x9, [x9, #0x1e]
0x00000000009d0408: stur       x9, [x8, #0x1e]
0x00000000009d040c: strb       wzr, [x8, #0x26]
0x00000000009d0410: ldr        d0, [x19, #0x53f8]
0x00000000009d0414: adrp       x8, #0x6101000
0x00000000009d0418: ldrb       w8, [x8, #0x810]
0x00000000009d041c: strb       w8, [sp]
0x00000000009d0420: add        x1, sp, #0xe90
0x00000000009d0424: add        x2, sp, #1, lsl #12
0x00000000009d0428: add        x2, x2, #0x318
0x00000000009d042c: add        x3, sp, #0xc20
0x00000000009d0430: add        x4, sp, #0x208
0x00000000009d0434: mov        x0, x19
0x00000000009d0438: mov        w5, #0
0x00000000009d043c: mov        w6, #0
0x00000000009d0440: mov        w7, #0
0x00000000009d0444: bl         #0x9c1394
0x00000000009d0448: ldrsb      w8, [sp, #0x21f]
0x00000000009d044c: tbz        w8, #0x1f, #0x9d0458
0x00000000009d0450: ldr        x0, [sp, #0x208]
0x00000000009d0454: bl         #0x47e93a8
0x00000000009d0458: ldrb       w8, [sp, #0xc1f]
0x00000000009d045c: sxtb       w9, w8
0x00000000009d0460: ldr        x10, [sp, #0xc10]
0x00000000009d0464: cmp        w9, #0
0x00000000009d0468: csel       x20, x10, x8, lt
0x00000000009d046c: add        x21, sp, #0x1f0
0x00000000009d0470: add        x0, sp, #0x1f0
0x00000000009d0474: add        x1, x20, #0x2b
0x00000000009d0478: add        x2, sp, #1, lsl #12
0x00000000009d047c: add        x2, x2, #0xb0
0x00000000009d0480: bl         #0x20f4d4
0x00000000009d0484: ldrsb      w8, [sp, #0x207]
0x00000000009d0488: ldr        x9, [sp, #0x1f0]
0x00000000009d048c: cmp        w8, #0
0x00000000009d0490: csel       x21, x9, x21, lt
0x00000000009d0494: cbz        x20, #0x9d04b8
0x00000000009d0498: ldrsb      w8, [sp, #0xc1f]
0x00000000009d049c: ldr        x9, [sp, #0xc08]
0x00000000009d04a0: cmp        w8, #0
0x00000000009d04a4: add        x8, sp, #0xc08
0x00000000009d04a8: csel       x1, x9, x8, lt
0x00000000009d04ac: mov        x0, x21
0x00000000009d04b0: mov        x2, x20
0x00000000009d04b4: bl         #0x4b98ef0
0x00000000009d04b8: add        x8, x21, x20
0x00000000009d04bc: adrp       x9, #0x5296000
0x00000000009d04c0: add        x9, x9, #0x1de
0x00000000009d04c4: ldp        q0, q1, [x9]
0x00000000009d04c8: stp        q0, q1, [x8]
0x00000000009d04cc: ldur       q0, [x9, #0x1b]
0x00000000009d04d0: stur       q0, [x8, #0x1b]
0x00000000009d04d4: strb       wzr, [x8, #0x2b]
0x00000000009d04d8: ldr        d0, [x19, #0x5420]
0x00000000009d04dc: adrp       x8, #0x6101000
0x00000000009d04e0: ldrb       w8, [x8, #0x810]
0x00000000009d04e4: strb       w8, [sp]
0x00000000009d04e8: add        x1, sp, #0xe90
0x00000000009d04ec: add        x2, sp, #1, lsl #12
0x00000000009d04f0: add        x2, x2, #0x318
0x00000000009d04f4: add        x3, sp, #0xc20
0x00000000009d04f8: add        x4, sp, #0x1f0
0x00000000009d04fc: mov        x0, x19
0x00000000009d0500: mov        w5, #0
0x00000000009d0504: mov        w6, #0
0x00000000009d0508: mov        w7, #0
0x00000000009d050c: bl         #0x9c1394
0x00000000009d0510: ldrsb      w8, [sp, #0x207]
0x00000000009d0514: tbz        w8, #0x1f, #0x9d0520
0x00000000009d0518: ldr        x0, [sp, #0x1f0]
0x00000000009d051c: bl         #0x47e93a8
0x00000000009d0520: ldr        w25, [x22, #0x130]
0x00000000009d0524: cmp        w25, #1
0x00000000009d0528: b.lt       #0x9d0bd4
0x00000000009d052c: ldr        w27, [x22, #0x134]
0x00000000009d0530: ldrb       w8, [sp, #0xc1f]
0x00000000009d0534: sxtb       w9, w8
0x00000000009d0538: ldr        x10, [sp, #0xc10]
0x00000000009d053c: cmp        w9, #0
0x00000000009d0540: csel       x20, x10, x8, lt
0x00000000009d0544: add        x21, sp, #0x1d8
0x00000000009d0548: add        x0, sp, #0x1d8
0x00000000009d054c: add        x1, x20, #0x23
0x00000000009d0550: add        x2, sp, #1, lsl #12
0x00000000009d0554: add        x2, x2, #0xb0
0x00000000009d0558: bl         #0x20f4d4
0x00000000009d055c: ldrsb      w8, [sp, #0x1ef]
0x00000000009d0560: ldr        x9, [sp, #0x1d8]
0x00000000009d0564: cmp        w8, #0
0x00000000009d0568: csel       x21, x9, x21, lt
0x00000000009d056c: cbz        x20, #0x9d0590
0x00000000009d0570: ldrsb      w8, [sp, #0xc1f]
0x00000000009d0574: ldr        x9, [sp, #0xc08]
0x00000000009d0578: cmp        w8, #0
0x00000000009d057c: add        x8, sp, #0xc08
0x00000000009d0580: csel       x1, x9, x8, lt
0x00000000009d0584: mov        x0, x21
0x00000000009d0588: mov        x2, x20
0x00000000009d058c: bl         #0x4b98ef0
0x00000000009d0590: add        x8, x21, x20
0x00000000009d0594: adrp       x9, #0x5296000
0x00000000009d0598: add        x9, x9, #0x20a
0x00000000009d059c: ldp        q0, q1, [x9]
0x00000000009d05a0: stp        q0, q1, [x8]
0x00000000009d05a4: mov        w9, #0x6973
0x00000000009d05a8: movk       w9, #0x6564, lsl #16
0x00000000009d05ac: stur       w9, [x8, #0x1f]
0x00000000009d05b0: strb       wzr, [x8, #0x23]
0x00000000009d05b4: scvtf      s0, w27
0x00000000009d05b8: fcvt       d0, s0
0x00000000009d05bc: mov        x8, #0x4059000000000000
0x00000000009d05c0: fmov       d1, x8
0x00000000009d05c4: fmul       d0, d0, d1
0x00000000009d05c8: ucvtf      s1, w25
0x00000000009d05cc: fcvt       d1, s1
0x00000000009d05d0: fdiv       d0, d0, d1
0x00000000009d05d4: adrp       x8, #0x6101000
0x00000000009d05d8: ldrb       w8, [x8, #0x810]
0x00000000009d05dc: strb       w8, [sp]
0x00000000009d05e0: add        x1, sp, #0xe90
0x00000000009d05e4: add        x2, sp, #1, lsl #12
0x00000000009d05e8: add        x2, x2, #0x318
0x00000000009d05ec: add        x3, sp, #0xc20
0x00000000009d05f0: add        x4, sp, #0x1d8
0x00000000009d05f4: mov        x0, x19
0x00000000009d05f8: mov        w5, #1
0x00000000009d05fc: mov        w6, #0
0x00000000009d0600: mov        w7, #0
0x00000000009d0604: bl         #0x9c1394
0x00000000009d0608: ldrsb      w8, [sp, #0x1ef]
0x00000000009d060c: tbz        w8, #0x1f, #0x9d0618
0x00000000009d0610: ldr        x0, [sp, #0x1d8]
0x00000000009d0614: bl         #0x47e93a8
0x00000000009d0618: ldr        w27, [x22, #0x138]
0x00000000009d061c: ldr        w25, [x22, #0x130]
0x00000000009d0620: ldrb       w8, [sp, #0xc1f]
0x00000000009d0624: sxtb       w9, w8
0x00000000009d0628: ldr        x10, [sp, #0xc10]
0x00000000009d062c: cmp        w9, #0
0x00000000009d0630: csel       x20, x10, x8, lt
0x00000000009d0634: add        x21, sp, #0x1c0
0x00000000009d0638: add        x0, sp, #0x1c0
0x00000000009d063c: add        x1, x20, #0x22
0x00000000009d0640: add        x2, sp, #1, lsl #12
0x00000000009d0644: add        x2, x2, #0xb0
0x00000000009d0648: bl         #0x20f4d4
0x00000000009d064c: ldrsb      w8, [sp, #0x1d7]
0x00000000009d0650: ldr        x9, [sp, #0x1c0]
0x00000000009d0654: cmp        w8, #0
0x00000000009d0658: csel       x21, x9, x21, lt
0x00000000009d065c: cbz        x20, #0x9d0680
0x00000000009d0660: ldrsb      w8, [sp, #0xc1f]
0x00000000009d0664: ldr        x9, [sp, #0xc08]
0x00000000009d0668: cmp        w8, #0
0x00000000009d066c: add        x8, sp, #0xc08
0x00000000009d0670: csel       x1, x9, x8, lt
0x00000000009d0674: mov        x0, x21
0x00000000009d0678: mov        x2, x20
0x00000000009d067c: bl         #0x4b98ef0
0x00000000009d0680: add        x8, x21, x20
0x00000000009d0684: adrp       x9, #0x5296000
0x00000000009d0688: add        x9, x9, #0x22e
0x00000000009d068c: ldp        q0, q1, [x9]
0x00000000009d0690: stp        q0, q1, [x8]
0x00000000009d0694: mov        w9, #0x6e69
0x00000000009d0698: strh       w9, [x8, #0x20]
0x00000000009d069c: strb       wzr, [x8, #0x22]
0x00000000009d06a0: scvtf      s0, w27
0x00000000009d06a4: fcvt       d0, s0
0x00000000009d06a8: mov        x8, #0x4059000000000000
0x00000000009d06ac: fmov       d1, x8
0x00000000009d06b0: fmul       d0, d0, d1
0x00000000009d06b4: scvtf      s1, w25
0x00000000009d06b8: fcvt       d1, s1
0x00000000009d06bc: fdiv       d0, d0, d1
0x00000000009d06c0: adrp       x8, #0x6101000
0x00000000009d06c4: ldrb       w8, [x8, #0x810]
0x00000000009d06c8: strb       w8, [sp]
0x00000000009d06cc: add        x1, sp, #0xe90
0x00000000009d06d0: add        x2, sp, #1, lsl #12
0x00000000009d06d4: add        x2, x2, #0x318
0x00000000009d06d8: add        x3, sp, #0xc20
0x00000000009d06dc: add        x4, sp, #0x1c0
0x00000000009d06e0: mov        x0, x19
0x00000000009d06e4: mov        w5, #1
0x00000000009d06e8: mov        w6, #0
0x00000000009d06ec: mov        w7, #1
0x00000000009d06f0: bl         #0x9c1394
0x00000000009d06f4: ldrsb      w8, [sp, #0x1d7]
0x00000000009d06f8: tbz        w8, #0x1f, #0x9d0704
0x00000000009d06fc: ldr        x0, [sp, #0x1c0]
0x00000000009d0700: bl         #0x47e93a8
0x00000000009d0704: ldr        w27, [x22, #0x13c]
0x00000000009d0708: ldr        w25, [x22, #0x130]
0x00000000009d070c: ldrb       w8, [sp, #0xc1f]
0x00000000009d0710: sxtb       w9, w8
0x00000000009d0714: ldr        x10, [sp, #0xc10]
0x00000000009d0718: cmp        w9, #0
0x00000000009d071c: csel       x20, x10, x8, lt
0x00000000009d0720: add        x21, sp, #0x1a8
0x00000000009d0724: add        x0, sp, #0x1a8
0x00000000009d0728: add        x1, x20, #0x25
0x00000000009d072c: add        x2, sp, #1, lsl #12
0x00000000009d0730: add        x2, x2, #0xb0
0x00000000009d0734: bl         #0x20f4d4
0x00000000009d0738: ldrsb      w8, [sp, #0x1bf]
0x00000000009d073c: ldr        x9, [sp, #0x1a8]
0x00000000009d0740: cmp        w8, #0
0x00000000009d0744: csel       x21, x9, x21, lt
0x00000000009d0748: cbz        x20, #0x9d076c
0x00000000009d074c: ldrsb      w8, [sp, #0xc1f]
0x00000000009d0750: ldr        x9, [sp, #0xc08]
0x00000000009d0754: cmp        w8, #0
0x00000000009d0758: add        x8, sp, #0xc08
0x00000000009d075c: csel       x1, x9, x8, lt
0x00000000009d0760: mov        x0, x21
0x00000000009d0764: mov        x2, x20
0x00000000009d0768: bl         #0x4b98ef0
0x00000000009d076c: add        x8, x21, x20
0x00000000009d0770: adrp       x9, #0x5296000
0x00000000009d0774: add        x9, x9, #0x251
0x00000000009d0778: ldp        q0, q1, [x9]
0x00000000009d077c: stp        q0, q1, [x8]
0x00000000009d0780: ldur       x9, [x9, #0x1d]
0x00000000009d0784: stur       x9, [x8, #0x1d]
0x00000000009d0788: strb       wzr, [x8, #0x25]
0x00000000009d078c: scvtf      d0, w27
0x00000000009d0790: mov        x8, #0x4059000000000000
0x00000000009d0794: fmov       d1, x8
0x00000000009d0798: fmul       d0, d0, d1
0x00000000009d079c: scvtf      d1, w25
0x00000000009d07a0: fdiv       d0, d0, d1
0x00000000009d07a4: adrp       x8, #0x6101000
0x00000000009d07a8: ldrb       w8, [x8, #0x810]
0x00000000009d07ac: strb       w8, [sp]
0x00000000009d07b0: add        x1, sp, #0xe90
0x00000000009d07b4: add        x2, sp, #1, lsl #12
0x00000000009d07b8: add        x2, x2, #0x318
0x00000000009d07bc: add        x3, sp, #0xc20
0x00000000009d07c0: add        x4, sp, #0x1a8
0x00000000009d07c4: mov        x0, x19
0x00000000009d07c8: mov        w5, #1
0x00000000009d07cc: mov        w6, #0
0x00000000009d07d0: mov        w7, #1
0x00000000009d07d4: bl         #0x9c1394
0x00000000009d07d8: ldrsb      w8, [sp, #0x1bf]
0x00000000009d07dc: tbz        w8, #0x1f, #0x9d07e8
0x00000000009d07e0: ldr        x0, [sp, #0x1a8]
0x00000000009d07e4: bl         #0x47e93a8
0x00000000009d07e8: ldr        w25, [x22, #0x140]
0x00000000009d07ec: ldr        w27, [x22, #0x130]
0x00000000009d07f0: ldrb       w8, [sp, #0xc1f]
0x00000000009d07f4: sxtb       w9, w8
0x00000000009d07f8: ldr        x10, [sp, #0xc10]
0x00000000009d07fc: cmp        w9, #0
0x00000000009d0800: csel       x20, x10, x8, lt
0x00000000009d0804: add        x21, sp, #0x190
0x00000000009d0808: add        x0, sp, #0x190
0x00000000009d080c: add        x1, x20, #0x25
0x00000000009d0810: add        x2, sp, #1, lsl #12
0x00000000009d0814: add        x2, x2, #0xb0
0x00000000009d0818: bl         #0x20f4d4
0x00000000009d081c: ldrsb      w8, [sp, #0x1a7]
0x00000000009d0820: ldr        x9, [sp, #0x190]
0x00000000009d0824: cmp        w8, #0
0x00000000009d0828: csel       x21, x9, x21, lt
0x00000000009d082c: cbz        x20, #0x9d0850
0x00000000009d0830: ldrsb      w8, [sp, #0xc1f]
0x00000000009d0834: ldr        x9, [sp, #0xc08]
0x00000000009d0838: cmp        w8, #0
0x00000000009d083c: add        x8, sp, #0xc08
0x00000000009d0840: csel       x1, x9, x8, lt
0x00000000009d0844: mov        x0, x21
0x00000000009d0848: mov        x2, x20
0x00000000009d084c: bl         #0x4b98ef0
0x00000000009d0850: add        x8, x21, x20
0x00000000009d0854: adrp       x9, #0x5296000
0x00000000009d0858: add        x9, x9, #0x277
0x00000000009d085c: ldp        q0, q1, [x9]
0x00000000009d0860: stp        q0, q1, [x8]
0x00000000009d0864: ldur       x9, [x9, #0x1d]
0x00000000009d0868: stur       x9, [x8, #0x1d]
0x00000000009d086c: strb       wzr, [x8, #0x25]
0x00000000009d0870: scvtf      d0, w25
0x00000000009d0874: scvtf      d1, w27
0x00000000009d0878: fdiv       d0, d0, d1
0x00000000009d087c: adrp       x25, #0x6101000
0x00000000009d0880: ldrb       w8, [x25, #0x810]
0x00000000009d0884: strb       w8, [sp]
0x00000000009d0888: add        x1, sp, #0xe90
0x00000000009d088c: add        x2, sp, #1, lsl #12
0x00000000009d0890: add        x2, x2, #0x318
0x00000000009d0894: add        x3, sp, #0xc20
0x00000000009d0898: add        x4, sp, #0x190
0x00000000009d089c: mov        x0, x19
0x00000000009d08a0: mov        w5, #1
0x00000000009d08a4: mov        w6, #0
0x00000000009d08a8: mov        w7, #1
0x00000000009d08ac: bl         #0x9c1394
0x00000000009d08b0: ldrsb      w8, [sp, #0x1a7]
0x00000000009d08b4: tbz        w8, #0x1f, #0x9d08c0
0x00000000009d08b8: ldr        x0, [sp, #0x190]
0x00000000009d08bc: bl         #0x47e93a8
0x00000000009d08c0: ldr        w22, [x22, #0x144]
0x00000000009d08c4: ldrb       w8, [sp, #0xc1f]
0x00000000009d08c8: sxtb       w9, w8
0x00000000009d08cc: ldr        x10, [sp, #0xc10]
0x00000000009d08d0: cmp        w9, #0
0x00000000009d08d4: csel       x20, x10, x8, lt
0x00000000009d08d8: add        x21, sp, #0x178
0x00000000009d08dc: add        x0, sp, #0x178
0x00000000009d08e0: add        x1, x20, #0x21
0x00000000009d08e4: add        x2, sp, #1, lsl #12
0x00000000009d08e8: add        x2, x2, #0xb0
0x00000000009d08ec: bl         #0x20f4d4
0x00000000009d08f0: ldrsb      w8, [sp, #0x18f]
0x00000000009d08f4: ldr        x9, [sp, #0x178]
0x00000000009d08f8: cmp        w8, #0
0x00000000009d08fc: csel       x21, x9, x21, lt
0x00000000009d0900: cbz        x20, #0x9d0924
0x00000000009d0904: ldrsb      w8, [sp, #0xc1f]
0x00000000009d0908: ldr        x9, [sp, #0xc08]
0x00000000009d090c: cmp        w8, #0
0x00000000009d0910: add        x8, sp, #0xc08
0x00000000009d0914: csel       x1, x9, x8, lt
0x00000000009d0918: mov        x0, x21
0x00000000009d091c: mov        x2, x20
0x00000000009d0920: bl         #0x4b98ef0
0x00000000009d0924: add        x8, x21, x20
0x00000000009d0928: adrp       x9, #0x5296000
0x00000000009d092c: add        x9, x9, #0x29d
0x00000000009d0930: ldp        q0, q1, [x9]
0x00000000009d0934: stp        q0, q1, [x8]
0x00000000009d0938: mov        w9, #0x70
0x00000000009d093c: strh       w9, [x8, #0x20]
0x00000000009d0940: scvtf      d0, w22
0x00000000009d0944: ldrb       w8, [x25, #0x810]
0x00000000009d0948: strb       w8, [sp]
0x00000000009d094c: add        x1, sp, #0xe90
0x00000000009d0950: add        x2, sp, #1, lsl #12
0x00000000009d0954: add        x2, x2, #0x318
0x00000000009d0958: add        x3, sp, #0xc20
0x00000000009d095c: add        x4, sp, #0x178
0x00000000009d0960: mov        x0, x19
0x00000000009d0964: mov        w5, #1
0x00000000009d0968: mov        w6, #0
0x00000000009d096c: mov        w7, #1
0x00000000009d0970: bl         #0x9c1394
0x00000000009d0974: ldrsb      w8, [sp, #0x18f]
0x00000000009d0978: tbz        w8, #0x1f, #0x9d0984
0x00000000009d097c: ldr        x0, [sp, #0x178]
0x00000000009d0980: bl         #0x47e93a8
0x00000000009d0984: ldrb       w8, [sp, #0xc1f]
0x00000000009d0988: sxtb       w9, w8
0x00000000009d098c: ldr        x10, [sp, #0xc10]
0x00000000009d0990: cmp        w9, #0
0x00000000009d0994: csel       x20, x10, x8, lt
0x00000000009d0998: add        x21, sp, #0x160
0x00000000009d099c: add        x0, sp, #0x160
0x00000000009d09a0: add        x1, x20, #0x1c
0x00000000009d09a4: add        x2, sp, #1, lsl #12
0x00000000009d09a8: add        x2, x2, #0xb0
0x00000000009d09ac: bl         #0x20f4d4
0x00000000009d09b0: ldrsb      w8, [sp, #0x177]
0x00000000009d09b4: ldr        x9, [sp, #0x160]
0x00000000009d09b8: cmp        w8, #0
0x00000000009d09bc: csel       x21, x9, x21, lt
0x00000000009d09c0: cbz        x20, #0x9d09e4
0x00000000009d09c4: ldrsb      w8, [sp, #0xc1f]
0x00000000009d09c8: ldr        x9, [sp, #0xc08]
0x00000000009d09cc: cmp        w8, #0
0x00000000009d09d0: add        x8, sp, #0xc08
0x00000000009d09d4: csel       x1, x9, x8, lt
0x00000000009d09d8: mov        x0, x21
0x00000000009d09dc: mov        x2, x20
0x00000000009d09e0: bl         #0x4b98ef0
0x00000000009d09e4: add        x8, x21, x20
0x00000000009d09e8: adrp       x9, #0x5296000
0x00000000009d09ec: add        x9, x9, #0x2bf
0x00000000009d09f0: ldr        q0, [x9]
0x00000000009d09f4: str        q0, [x8]
0x00000000009d09f8: ldur       q0, [x9, #0xc]
0x00000000009d09fc: stur       q0, [x8, #0xc]
0x00000000009d0a00: strb       wzr, [x8, #0x1c]
0x00000000009d0a04: ldr        d0, [x19, #0x5388]
0x00000000009d0a08: ldrb       w8, [x25, #0x810]
0x00000000009d0a0c: strb       w8, [sp]
0x00000000009d0a10: add        x1, sp, #0xe90
0x00000000009d0a14: add        x2, sp, #1, lsl #12
0x00000000009d0a18: add        x2, x2, #0x318
0x00000000009d0a1c: add        x3, sp, #0xc20
0x00000000009d0a20: add        x4, sp, #0x160
0x00000000009d0a24: mov        x0, x19
0x00000000009d0a28: mov        w5, #1
0x00000000009d0a2c: mov        w6, #0
0x00000000009d0a30: mov        w7, #1
0x00000000009d0a34: bl         #0x9c1394
0x00000000009d0a38: ldrsb      w8, [sp, #0x177]
0x00000000009d0a3c: tbz        w8, #0x1f, #0x9d0a48
0x00000000009d0a40: ldr        x0, [sp, #0x160]
0x00000000009d0a44: bl         #0x47e93a8
0x00000000009d0a48: ldrb       w8, [sp, #0xc1f]
0x00000000009d0a4c: sxtb       w9, w8
0x00000000009d0a50: ldr        x10, [sp, #0xc10]
0x00000000009d0a54: cmp        w9, #0
0x00000000009d0a58: csel       x20, x10, x8, lt
0x00000000009d0a5c: add        x21, sp, #0x148
0x00000000009d0a60: add        x0, sp, #0x148
0x00000000009d0a64: add        x1, x20, #0x18
0x00000000009d0a68: add        x2, sp, #1, lsl #12
0x00000000009d0a6c: add        x2, x2, #0xb0
0x00000000009d0a70: bl         #0x20f4d4
0x00000000009d0a74: ldrsb      w8, [sp, #0x15f]
0x00000000009d0a78: ldr        x9, [sp, #0x148]
0x00000000009d0a7c: cmp        w8, #0
0x00000000009d0a80: csel       x21, x9, x21, lt
0x00000000009d0a84: cbz        x20, #0x9d0aa8
0x00000000009d0a88: ldrsb      w8, [sp, #0xc1f]
0x00000000009d0a8c: ldr        x9, [sp, #0xc08]
0x00000000009d0a90: cmp        w8, #0
0x00000000009d0a94: add        x8, sp, #0xc08
0x00000000009d0a98: csel       x1, x9, x8, lt
0x00000000009d0a9c: mov        x0, x21
0x00000000009d0aa0: mov        x2, x20
0x00000000009d0aa4: bl         #0x4b98ef0
0x00000000009d0aa8: add        x8, x21, x20
0x00000000009d0aac: adrp       x9, #0x5296000
0x00000000009d0ab0: add        x9, x9, #0x2dc
0x00000000009d0ab4: ldr        q0, [x9]
0x00000000009d0ab8: str        q0, [x8]
0x00000000009d0abc: ldr        x9, [x9, #0x10]
0x00000000009d0ac0: str        x9, [x8, #0x10]
0x00000000009d0ac4: strb       wzr, [x8, #0x18]
0x00000000009d0ac8: ldr        d0, [x19, #0x53b0]
0x00000000009d0acc: ldrb       w8, [x25, #0x810]
0x00000000009d0ad0: strb       w8, [sp]
0x00000000009d0ad4: add        x1, sp, #0xe90
0x00000000009d0ad8: add        x2, sp, #1, lsl #12
0x00000000009d0adc: add        x2, x2, #0x318
0x00000000009d0ae0: add        x3, sp, #0xc20
0x00000000009d0ae4: add        x4, sp, #0x148
0x00000000009d0ae8: mov        x0, x19
0x00000000009d0aec: mov        w5, #1
0x00000000009d0af0: mov        w6, #0
0x00000000009d0af4: mov        w7, #1
0x00000000009d0af8: bl         #0x9c1394
0x00000000009d0afc: ldrsb      w8, [sp, #0x15f]
0x00000000009d0b00: tbz        w8, #0x1f, #0x9d0b0c
0x00000000009d0b04: ldr        x0, [sp, #0x148]
0x00000000009d0b08: bl         #0x47e93a8
0x00000000009d0b0c: ldrb       w8, [sp, #0xc1f]
0x00000000009d0b10: sxtb       w9, w8
0x00000000009d0b14: ldr        x10, [sp, #0xc10]
0x00000000009d0b18: cmp        w9, #0
0x00000000009d0b1c: csel       x20, x10, x8, lt
0x00000000009d0b20: add        x21, sp, #0x130
0x00000000009d0b24: add        x0, sp, #0x130
0x00000000009d0b28: add        x1, x20, #0x14
0x00000000009d0b2c: add        x2, sp, #1, lsl #12
0x00000000009d0b30: add        x2, x2, #0xb0
0x00000000009d0b34: bl         #0x20f4d4
0x00000000009d0b38: ldrsb      w8, [sp, #0x147]
0x00000000009d0b3c: ldr        x9, [sp, #0x130]
0x00000000009d0b40: cmp        w8, #0
0x00000000009d0b44: csel       x21, x9, x21, lt
0x00000000009d0b48: cbz        x20, #0x9d0b6c
0x00000000009d0b4c: ldrsb      w8, [sp, #0xc1f]
0x00000000009d0b50: ldr        x9, [sp, #0xc08]
0x00000000009d0b54: cmp        w8, #0
0x00000000009d0b58: add        x8, sp, #0xc08
0x00000000009d0b5c: csel       x1, x9, x8, lt
0x00000000009d0b60: mov        x0, x21
0x00000000009d0b64: mov        x2, x20
0x00000000009d0b68: bl         #0x4b98ef0
0x00000000009d0b6c: add        x8, x21, x20
0x00000000009d0b70: adrp       x9, #0x5296000
0x00000000009d0b74: add        x9, x9, #0x2f5
0x00000000009d0b78: ldr        q0, [x9]
0x00000000009d0b7c: str        q0, [x8]
0x00000000009d0b80: mov        w9, #0x7861
0x00000000009d0b84: movk       w9, #0x734d, lsl #16
0x00000000009d0b88: str        w9, [x8, #0x10]
0x00000000009d0b8c: strb       wzr, [x8, #0x14]
0x00000000009d0b90: ldr        d0, [x19, #0x5370]
0x00000000009d0b94: ldrb       w8, [x25, #0x810]
0x00000000009d0b98: strb       w8, [sp]
0x00000000009d0b9c: add        x1, sp, #0xe90
0x00000000009d0ba0: add        x2, sp, #1, lsl #12
0x00000000009d0ba4: add        x2, x2, #0x318
0x00000000009d0ba8: add        x3, sp, #0xc20
0x00000000009d0bac: add        x4, sp, #0x130
0x00000000009d0bb0: mov        x0, x19
0x00000000009d0bb4: mov        w5, #1
0x00000000009d0bb8: mov        w6, #0
0x00000000009d0bbc: mov        w7, #1
0x00000000009d0bc0: bl         #0x9c1394
0x00000000009d0bc4: ldrsb      w8, [sp, #0x147]
0x00000000009d0bc8: tbz        w8, #0x1f, #0x9d0bd4
0x00000000009d0bcc: ldr        x0, [sp, #0x130]
0x00000000009d0bd0: bl         #0x47e93a8
0x00000000009d0bd4: ldr        x8, [x19]
0x00000000009d0bd8: ldr        x8, [x8, #0x418]
0x00000000009d0bdc: mov        x0, x19
0x00000000009d0be0: blr        x8
0x00000000009d0be4: tbnz       w0, #0, #0x9d123c
0x00000000009d0be8: ldrb       w8, [x23]
0x00000000009d0bec: tbnz       w8, #0, #0x9d0fc8
0x00000000009d0bf0: ldrb       w8, [sp, #0xc1f]
0x00000000009d0bf4: sxtb       w9, w8
0x00000000009d0bf8: ldr        x10, [sp, #0xc10]
0x00000000009d0bfc: cmp        w9, #0
0x00000000009d0c00: csel       x20, x10, x8, lt
0x00000000009d0c04: add        x21, sp, #0x118
0x00000000009d0c08: add        x0, sp, #0x118
0x00000000009d0c0c: add        x1, x20, #0x1b
0x00000000009d0c10: add        x2, sp, #1, lsl #12
0x00000000009d0c14: add        x2, x2, #0xb0
0x00000000009d0c18: bl         #0x20f4d4
0x00000000009d0c1c: ldrsb      w8, [sp, #0x12f]
0x00000000009d0c20: ldr        x9, [sp, #0x118]
0x00000000009d0c24: cmp        w8, #0
0x00000000009d0c28: csel       x21, x9, x21, lt
0x00000000009d0c2c: cbz        x20, #0x9d0c50
0x00000000009d0c30: ldrsb      w8, [sp, #0xc1f]
0x00000000009d0c34: ldr        x9, [sp, #0xc08]
0x00000000009d0c38: cmp        w8, #0
0x00000000009d0c3c: add        x8, sp, #0xc08
0x00000000009d0c40: csel       x1, x9, x8, lt
0x00000000009d0c44: mov        x0, x21
0x00000000009d0c48: mov        x2, x20
0x00000000009d0c4c: bl         #0x4b98ef0
0x00000000009d0c50: add        x8, x21, x20
0x00000000009d0c54: adrp       x9, #0x5296000
0x00000000009d0c58: add        x9, x9, #0x30a
0x00000000009d0c5c: ldr        q0, [x9]
0x00000000009d0c60: str        q0, [x8]
0x00000000009d0c64: ldur       q0, [x9, #0xb]
0x00000000009d0c68: stur       q0, [x8, #0xb]
0x00000000009d0c6c: strb       wzr, [x8, #0x1b]
0x00000000009d0c70: ldr        d0, [x19, #0x1248]
0x00000000009d0c74: adrp       x22, #0x6101000
0x00000000009d0c78: ldrb       w8, [x22, #0xfe0]
0x00000000009d0c7c: strb       w8, [sp]
0x00000000009d0c80: add        x1, sp, #0xe90
0x00000000009d0c84: add        x2, sp, #1, lsl #12
0x00000000009d0c88: add        x2, x2, #0x318
0x00000000009d0c8c: add        x3, sp, #0xc20
0x00000000009d0c90: add        x4, sp, #0x118
0x00000000009d0c94: mov        x0, x19
0x00000000009d0c98: mov        w5, #1
0x00000000009d0c9c: mov        w6, #0
0x00000000009d0ca0: mov        w7, #1
0x00000000009d0ca4: bl         #0x9c1394
0x00000000009d0ca8: ldrsb      w8, [sp, #0x12f]
0x00000000009d0cac: tbz        w8, #0x1f, #0x9d0cb8
0x00000000009d0cb0: ldr        x0, [sp, #0x118]
0x00000000009d0cb4: bl         #0x47e93a8
0x00000000009d0cb8: ldrb       w8, [sp, #0xc1f]
0x00000000009d0cbc: sxtb       w9, w8
0x00000000009d0cc0: ldr        x10, [sp, #0xc10]
0x00000000009d0cc4: cmp        w9, #0
0x00000000009d0cc8: csel       x20, x10, x8, lt
0x00000000009d0ccc: add        x21, sp, #0x100
0x00000000009d0cd0: add        x0, sp, #0x100
0x00000000009d0cd4: add        x1, x20, #0x18
0x00000000009d0cd8: add        x2, sp, #1, lsl #12
0x00000000009d0cdc: add        x2, x2, #0xb0
0x00000000009d0ce0: bl         #0x20f4d4
0x00000000009d0ce4: ldrsb      w8, [sp, #0x117]
0x00000000009d0ce8: ldr        x9, [sp, #0x100]
0x00000000009d0cec: cmp        w8, #0
0x00000000009d0cf0: csel       x21, x9, x21, lt
0x00000000009d0cf4: cbz        x20, #0x9d0d18
0x00000000009d0cf8: ldrsb      w8, [sp, #0xc1f]
0x00000000009d0cfc: ldr        x9, [sp, #0xc08]
0x00000000009d0d00: cmp        w8, #0
0x00000000009d0d04: add        x8, sp, #0xc08
0x00000000009d0d08: csel       x1, x9, x8, lt
0x00000000009d0d0c: mov        x0, x21
0x00000000009d0d10: mov        x2, x20
0x00000000009d0d14: bl         #0x4b98ef0
0x00000000009d0d18: add        x8, x21, x20
0x00000000009d0d1c: adrp       x9, #0x5296000
0x00000000009d0d20: add        x9, x9, #0x326
0x00000000009d0d24: ldr        q0, [x9]
0x00000000009d0d28: str        q0, [x8]
0x00000000009d0d2c: ldr        x9, [x9, #0x10]
0x00000000009d0d30: str        x9, [x8, #0x10]
0x00000000009d0d34: strb       wzr, [x8, #0x18]
0x00000000009d0d38: ldr        d0, [x19, #0x1208]
0x00000000009d0d3c: ldrb       w8, [x22, #0xfe0]
0x00000000009d0d40: strb       w8, [sp]
0x00000000009d0d44: add        x1, sp, #0xe90
0x00000000009d0d48: add        x2, sp, #1, lsl #12
0x00000000009d0d4c: add        x2, x2, #0x318
0x00000000009d0d50: add        x3, sp, #0xc20
0x00000000009d0d54: add        x4, sp, #0x100
0x00000000009d0d58: mov        x0, x19
0x00000000009d0d5c: mov        w5, #1
0x00000000009d0d60: mov        w6, #0
0x00000000009d0d64: mov        w7, #1
0x00000000009d0d68: bl         #0x9c1394
0x00000000009d0d6c: ldrsb      w8, [sp, #0x117]
0x00000000009d0d70: tbz        w8, #0x1f, #0x9d0d7c
0x00000000009d0d74: ldr        x0, [sp, #0x100]
0x00000000009d0d78: bl         #0x47e93a8
0x00000000009d0d7c: ldrb       w8, [sp, #0xc1f]
0x00000000009d0d80: sxtb       w9, w8
0x00000000009d0d84: ldr        x10, [sp, #0xc10]
0x00000000009d0d88: cmp        w9, #0
0x00000000009d0d8c: csel       x20, x10, x8, lt
0x00000000009d0d90: add        x21, sp, #0xe8
0x00000000009d0d94: add        x0, sp, #0xe8
0x00000000009d0d98: add        x1, x20, #0x1d
0x00000000009d0d9c: add        x2, sp, #1, lsl #12
0x00000000009d0da0: add        x2, x2, #0xb0
0x00000000009d0da4: bl         #0x20f4d4
0x00000000009d0da8: ldrsb      w8, [sp, #0xff]
0x00000000009d0dac: ldr        x9, [sp, #0xe8]
0x00000000009d0db0: cmp        w8, #0
0x00000000009d0db4: csel       x21, x9, x21, lt
0x00000000009d0db8: cbz        x20, #0x9d0ddc
0x00000000009d0dbc: ldrsb      w8, [sp, #0xc1f]
0x00000000009d0dc0: ldr        x9, [sp, #0xc08]
0x00000000009d0dc4: cmp        w8, #0
0x00000000009d0dc8: add        x8, sp, #0xc08
0x00000000009d0dcc: csel       x1, x9, x8, lt
0x00000000009d0dd0: mov        x0, x21
0x00000000009d0dd4: mov        x2, x20
0x00000000009d0dd8: bl         #0x4b98ef0
0x00000000009d0ddc: add        x8, x21, x20
0x00000000009d0de0: adrp       x9, #0x5296000
0x00000000009d0de4: add        x9, x9, #0x33f
0x00000000009d0de8: ldr        q0, [x9]
0x00000000009d0dec: str        q0, [x8]
0x00000000009d0df0: ldur       q0, [x9, #0xd]
0x00000000009d0df4: stur       q0, [x8, #0xd]
0x00000000009d0df8: strb       wzr, [x8, #0x1d]
0x00000000009d0dfc: ldr        d0, [x19, #0x1288]
0x00000000009d0e00: ldrb       w8, [x22, #0xfe0]
0x00000000009d0e04: strb       w8, [sp]
0x00000000009d0e08: add        x1, sp, #0xe90
0x00000000009d0e0c: add        x2, sp, #1, lsl #12
0x00000000009d0e10: add        x2, x2, #0x318
0x00000000009d0e14: add        x3, sp, #0xc20
0x00000000009d0e18: add        x4, sp, #0xe8
0x00000000009d0e1c: mov        x0, x19
0x00000000009d0e20: mov        w5, #1
0x00000000009d0e24: mov        w6, #0
0x00000000009d0e28: mov        w7, #1
0x00000000009d0e2c: bl         #0x9c1394
0x00000000009d0e30: ldrsb      w8, [sp, #0xff]
0x00000000009d0e34: tbz        w8, #0x1f, #0x9d0e40
0x00000000009d0e38: ldr        x0, [sp, #0xe8]
0x00000000009d0e3c: bl         #0x47e93a8
0x00000000009d0e40: ldrb       w8, [sp, #0xc1f]
0x00000000009d0e44: sxtb       w9, w8
0x00000000009d0e48: ldr        x10, [sp, #0xc10]
0x00000000009d0e4c: cmp        w9, #0
0x00000000009d0e50: csel       x20, x10, x8, lt
0x00000000009d0e54: add        x21, sp, #0xd0
0x00000000009d0e58: add        x0, sp, #0xd0
0x00000000009d0e5c: add        x1, x20, #0x1a
0x00000000009d0e60: add        x2, sp, #1, lsl #12
0x00000000009d0e64: add        x2, x2, #0xb0
0x00000000009d0e68: bl         #0x20f4d4
0x00000000009d0e6c: ldrsb      w8, [sp, #0xe7]
0x00000000009d0e70: ldr        x9, [sp, #0xd0]
0x00000000009d0e74: cmp        w8, #0
0x00000000009d0e78: csel       x21, x9, x21, lt
0x00000000009d0e7c: cbz        x20, #0x9d0ea0
0x00000000009d0e80: ldrsb      w8, [sp, #0xc1f]
0x00000000009d0e84: ldr        x9, [sp, #0xc08]
0x00000000009d0e88: cmp        w8, #0
0x00000000009d0e8c: add        x8, sp, #0xc08
0x00000000009d0e90: csel       x1, x9, x8, lt
0x00000000009d0e94: mov        x0, x21
0x00000000009d0e98: mov        x2, x20
0x00000000009d0e9c: bl         #0x4b98ef0
0x00000000009d0ea0: add        x8, x21, x20
0x00000000009d0ea4: adrp       x9, #0x5296000
0x00000000009d0ea8: add        x9, x9, #0x35d
0x00000000009d0eac: ldr        q0, [x9]
0x00000000009d0eb0: str        q0, [x8]
0x00000000009d0eb4: ldur       q0, [x9, #0xa]
0x00000000009d0eb8: stur       q0, [x8, #0xa]
0x00000000009d0ebc: strb       wzr, [x8, #0x1a]
0x00000000009d0ec0: ldr        d0, [x19, #0x12c8]
0x00000000009d0ec4: ldrb       w8, [x22, #0xfe0]
0x00000000009d0ec8: strb       w8, [sp]
0x00000000009d0ecc: add        x1, sp, #0xe90
0x00000000009d0ed0: add        x2, sp, #1, lsl #12
0x00000000009d0ed4: add        x2, x2, #0x318
0x00000000009d0ed8: add        x3, sp, #0xc20
0x00000000009d0edc: add        x4, sp, #0xd0
0x00000000009d0ee0: mov        x0, x19
0x00000000009d0ee4: mov        w5, #1
0x00000000009d0ee8: mov        w6, #0
0x00000000009d0eec: mov        w7, #1
0x00000000009d0ef0: bl         #0x9c1394
0x00000000009d0ef4: ldrsb      w8, [sp, #0xe7]
0x00000000009d0ef8: tbz        w8, #0x1f, #0x9d0f04
0x00000000009d0efc: ldr        x0, [sp, #0xd0]
0x00000000009d0f00: bl         #0x47e93a8
0x00000000009d0f04: ldrb       w8, [sp, #0xc1f]
0x00000000009d0f08: sxtb       w9, w8
0x00000000009d0f0c: ldr        x10, [sp, #0xc10]
0x00000000009d0f10: cmp        w9, #0
0x00000000009d0f14: csel       x20, x10, x8, lt
0x00000000009d0f18: add        x21, sp, #0xb8
0x00000000009d0f1c: add        x0, sp, #0xb8
0x00000000009d0f20: add        x1, x20, #0x1a
0x00000000009d0f24: add        x2, sp, #1, lsl #12
0x00000000009d0f28: add        x2, x2, #0xb0
0x00000000009d0f2c: bl         #0x20f4d4
0x00000000009d0f30: ldrsb      w8, [sp, #0xcf]
0x00000000009d0f34: ldr        x9, [sp, #0xb8]
0x00000000009d0f38: cmp        w8, #0
0x00000000009d0f3c: csel       x21, x9, x21, lt
0x00000000009d0f40: cbz        x20, #0x9d0f64
0x00000000009d0f44: ldrsb      w8, [sp, #0xc1f]
0x00000000009d0f48: ldr        x9, [sp, #0xc08]
0x00000000009d0f4c: cmp        w8, #0
0x00000000009d0f50: add        x8, sp, #0xc08
0x00000000009d0f54: csel       x1, x9, x8, lt
0x00000000009d0f58: mov        x0, x21
0x00000000009d0f5c: mov        x2, x20
0x00000000009d0f60: bl         #0x4b98ef0
0x00000000009d0f64: add        x8, x21, x20
0x00000000009d0f68: adrp       x9, #0x5296000
0x00000000009d0f6c: add        x9, x9, #0x378
0x00000000009d0f70: ldr        q0, [x9]
0x00000000009d0f74: str        q0, [x8]
0x00000000009d0f78: ldur       q0, [x9, #0xa]
0x00000000009d0f7c: stur       q0, [x8, #0xa]
0x00000000009d0f80: strb       wzr, [x8, #0x1a]
0x00000000009d0f84: ldr        d0, [x19, #0x1308]
0x00000000009d0f88: ldrb       w8, [x22, #0xfe0]
0x00000000009d0f8c: strb       w8, [sp]
0x00000000009d0f90: add        x1, sp, #0xe90
0x00000000009d0f94: add        x2, sp, #1, lsl #12
0x00000000009d0f98: add        x2, x2, #0x318
0x00000000009d0f9c: add        x3, sp, #0xc20
0x00000000009d0fa0: add        x4, sp, #0xb8
0x00000000009d0fa4: mov        x0, x19
0x00000000009d0fa8: mov        w5, #1
0x00000000009d0fac: mov        w6, #0
0x00000000009d0fb0: mov        w7, #1
0x00000000009d0fb4: bl         #0x9c1394
0x00000000009d0fb8: ldrsb      w8, [sp, #0xcf]
0x00000000009d0fbc: tbz        w8, #0x1f, #0x9d0fc8
0x00000000009d0fc0: ldr        x0, [sp, #0xb8]
0x00000000009d0fc4: bl         #0x47e93a8
0x00000000009d0fc8: ldrb       w8, [x23, #0xe8]
0x00000000009d0fcc: tbnz       w8, #0, #0x9d1098
0x00000000009d0fd0: ldrb       w8, [sp, #0xc1f]
0x00000000009d0fd4: sxtb       w9, w8
0x00000000009d0fd8: ldr        x10, [sp, #0xc10]
0x00000000009d0fdc: cmp        w9, #0
0x00000000009d0fe0: csel       x20, x10, x8, lt
0x00000000009d0fe4: add        x21, sp, #0xa0
0x00000000009d0fe8: add        x0, sp, #0xa0
0x00000000009d0fec: add        x1, x20, #0x18
0x00000000009d0ff0: add        x2, sp, #1, lsl #12
0x00000000009d0ff4: add        x2, x2, #0xb0
0x00000000009d0ff8: bl         #0x20f4d4
0x00000000009d0ffc: ldrsb      w8, [sp, #0xb7]
0x00000000009d1000: ldr        x9, [sp, #0xa0]
0x00000000009d1004: cmp        w8, #0
0x00000000009d1008: csel       x21, x9, x21, lt
0x00000000009d100c: cbz        x20, #0x9d1030
0x00000000009d1010: ldrsb      w8, [sp, #0xc1f]
0x00000000009d1014: ldr        x9, [sp, #0xc08]
0x00000000009d1018: cmp        w8, #0
0x00000000009d101c: add        x8, sp, #0xc08
0x00000000009d1020: csel       x1, x9, x8, lt
0x00000000009d1024: mov        x0, x21
0x00000000009d1028: mov        x2, x20
0x00000000009d102c: bl         #0x4b98ef0
0x00000000009d1030: add        x8, x21, x20
0x00000000009d1034: adrp       x9, #0x5296000
0x00000000009d1038: add        x9, x9, #0x393
0x00000000009d103c: ldr        q0, [x9]
0x00000000009d1040: str        q0, [x8]
0x00000000009d1044: ldr        x9, [x9, #0x10]
0x00000000009d1048: str        x9, [x8, #0x10]
0x00000000009d104c: strb       wzr, [x8, #0x18]
0x00000000009d1050: ldr        d0, [x19, #0x1330]
0x00000000009d1054: adrp       x8, #0x6101000
0x00000000009d1058: ldrb       w8, [x8, #0xfe0]
0x00000000009d105c: strb       w8, [sp]
0x00000000009d1060: add        x1, sp, #0xe90
0x00000000009d1064: add        x2, sp, #1, lsl #12
0x00000000009d1068: add        x2, x2, #0x318
0x00000000009d106c: add        x3, sp, #0xc20
0x00000000009d1070: add        x4, sp, #0xa0
0x00000000009d1074: mov        x0, x19
0x00000000009d1078: mov        w5, #1
0x00000000009d107c: mov        w6, #0
0x00000000009d1080: mov        w7, #1
0x00000000009d1084: bl         #0x9c1394
0x00000000009d1088: ldrsb      w8, [sp, #0xb7]
0x00000000009d108c: tbz        w8, #0x1f, #0x9d1098
0x00000000009d1090: ldr        x0, [sp, #0xa0]
0x00000000009d1094: bl         #0x47e93a8
0x00000000009d1098: ldrb       w8, [x23, #0x110]
0x00000000009d109c: tbnz       w8, #0, #0x9d1168
0x00000000009d10a0: ldrb       w8, [sp, #0xc1f]
0x00000000009d10a4: sxtb       w9, w8
0x00000000009d10a8: ldr        x10, [sp, #0xc10]
0x00000000009d10ac: cmp        w9, #0
0x00000000009d10b0: csel       x20, x10, x8, lt
0x00000000009d10b4: add        x21, sp, #0x88
0x00000000009d10b8: add        x0, sp, #0x88
0x00000000009d10bc: add        x1, x20, #0x1b
0x00000000009d10c0: add        x2, sp, #1, lsl #12
0x00000000009d10c4: add        x2, x2, #0xb0
0x00000000009d10c8: bl         #0x20f4d4
0x00000000009d10cc: ldrsb      w8, [sp, #0x9f]
0x00000000009d10d0: ldr        x9, [sp, #0x88]
0x00000000009d10d4: cmp        w8, #0
0x00000000009d10d8: csel       x21, x9, x21, lt
0x00000000009d10dc: cbz        x20, #0x9d1100
0x00000000009d10e0: ldrsb      w8, [sp, #0xc1f]
0x00000000009d10e4: ldr        x9, [sp, #0xc08]
0x00000000009d10e8: cmp        w8, #0
0x00000000009d10ec: add        x8, sp, #0xc08
0x00000000009d10f0: csel       x1, x9, x8, lt
0x00000000009d10f4: mov        x0, x21
0x00000000009d10f8: mov        x2, x20
0x00000000009d10fc: bl         #0x4b98ef0
0x00000000009d1100: add        x8, x21, x20
0x00000000009d1104: adrp       x9, #0x5296000
0x00000000009d1108: add        x9, x9, #0x3ac
0x00000000009d110c: ldr        q0, [x9]
0x00000000009d1110: str        q0, [x8]
0x00000000009d1114: ldur       q0, [x9, #0xb]
0x00000000009d1118: stur       q0, [x8, #0xb]
0x00000000009d111c: strb       wzr, [x8, #0x1b]
0x00000000009d1120: ldr        d0, [x19, #0x1358]
0x00000000009d1124: adrp       x8, #0x6101000
0x00000000009d1128: ldrb       w8, [x8, #0xfe0]
0x00000000009d112c: strb       w8, [sp]
0x00000000009d1130: add        x1, sp, #0xe90
0x00000000009d1134: add        x2, sp, #1, lsl #12
0x00000000009d1138: add        x2, x2, #0x318
0x00000000009d113c: add        x3, sp, #0xc20
0x00000000009d1140: add        x4, sp, #0x88
0x00000000009d1144: mov        x0, x19
0x00000000009d1148: mov        w5, #1
0x00000000009d114c: mov        w6, #0
0x00000000009d1150: mov        w7, #1
0x00000000009d1154: bl         #0x9c1394
0x00000000009d1158: ldrsb      w8, [sp, #0x9f]
0x00000000009d115c: tbz        w8, #0x1f, #0x9d1168
0x00000000009d1160: ldr        x0, [sp, #0x88]
0x00000000009d1164: bl         #0x47e93a8
0x00000000009d1168: ldrb       w8, [x23, #0x138]
0x00000000009d116c: tbnz       w8, #0, #0x9d123c
0x00000000009d1170: ldrb       w8, [sp, #0xc1f]
0x00000000009d1174: sxtb       w9, w8
0x00000000009d1178: ldr        x10, [sp, #0xc10]
0x00000000009d117c: cmp        w9, #0
0x00000000009d1180: csel       x20, x10, x8, lt
0x00000000009d1184: add        x21, sp, #0x70
0x00000000009d1188: add        x0, sp, #0x70
0x00000000009d118c: add        x1, x20, #0x14
0x00000000009d1190: add        x2, sp, #1, lsl #12
0x00000000009d1194: add        x2, x2, #0xb0
0x00000000009d1198: bl         #0x20f4d4
0x00000000009d119c: ldrsb      w8, [sp, #0x87]
0x00000000009d11a0: ldr        x9, [sp, #0x70]
0x00000000009d11a4: cmp        w8, #0
0x00000000009d11a8: csel       x21, x9, x21, lt
0x00000000009d11ac: cbz        x20, #0x9d11d0
0x00000000009d11b0: ldrsb      w8, [sp, #0xc1f]
0x00000000009d11b4: ldr        x9, [sp, #0xc08]
0x00000000009d11b8: cmp        w8, #0
0x00000000009d11bc: add        x8, sp, #0xc08
0x00000000009d11c0: csel       x1, x9, x8, lt
0x00000000009d11c4: mov        x0, x21
0x00000000009d11c8: mov        x2, x20
0x00000000009d11cc: bl         #0x4b98ef0
0x00000000009d11d0: add        x8, x21, x20
0x00000000009d11d4: adrp       x9, #0x5296000
0x00000000009d11d8: add        x9, x9, #0x3c8
0x00000000009d11dc: ldr        q0, [x9]
0x00000000009d11e0: str        q0, [x8]
0x00000000009d11e4: mov        w9, #0x6953
0x00000000009d11e8: movk       w9, #0x657a, lsl #16
0x00000000009d11ec: str        w9, [x8, #0x10]
0x00000000009d11f0: strb       wzr, [x8, #0x14]
0x00000000009d11f4: ldr        d0, [x19, #0x1380]
0x00000000009d11f8: adrp       x8, #0x6101000
0x00000000009d11fc: ldrb       w8, [x8, #0xfe0]
0x00000000009d1200: strb       w8, [sp]
0x00000000009d1204: add        x1, sp, #0xe90
0x00000000009d1208: add        x2, sp, #1, lsl #12
0x00000000009d120c: add        x2, x2, #0x318
0x00000000009d1210: add        x3, sp, #0xc20
0x00000000009d1214: add        x4, sp, #0x70
0x00000000009d1218: mov        x0, x19
0x00000000009d121c: mov        w5, #1
0x00000000009d1220: mov        w6, #0
0x00000000009d1224: mov        w7, #1
0x00000000009d1228: bl         #0x9c1394
0x00000000009d122c: ldrsb      w8, [sp, #0x87]
0x00000000009d1230: tbz        w8, #0x1f, #0x9d123c
0x00000000009d1234: ldr        x0, [sp, #0x70]
0x00000000009d1238: bl         #0x47e93a8
0x00000000009d123c: ldrb       w8, [sp, #0xea8]
0x00000000009d1240: cmp        w8, #1
0x00000000009d1244: b.ne       #0x9d1284
0x00000000009d1248: ldr        x8, [sp, #0xe90]
0x00000000009d124c: ldr        x9, [sp, #0xe98]
0x00000000009d1250: cmp        x8, x9
0x00000000009d1254: b.eq       #0x9d1284
0x00000000009d1258: ldr        x8, [x19]
0x00000000009d125c: ldr        x8, [x8, #0x418]
0x00000000009d1260: mov        x0, x19
0x00000000009d1264: blr        x8
0x00000000009d1268: tbnz       w0, #0, #0x9d1284
0x00000000009d126c: ldrb       w8, [x26, #0xbf1]
0x00000000009d1270: cmp        w8, #1
0x00000000009d1274: b.ne       #0x9d1284
0x00000000009d1278: add        x0, sp, #0xe90
0x00000000009d127c: mov        w1, #0
0x00000000009d1280: bl         #0x41e5ae8
0x00000000009d1284: ldrb       w8, [x24, #0x440]
0x00000000009d1288: cmp        w8, #1
0x00000000009d128c: b.ne       #0x9d1438
0x00000000009d1290: ldrb       w2, [x26]
0x00000000009d1294: adrp       x1, #0x5253000
0x00000000009d1298: add        x1, x1, #0xc10
0x00000000009d129c: add        x0, sp, #1, lsl #12
0x00000000009d12a0: add        x0, x0, #0x318
0x00000000009d12a4: bl         #0x46c6f5c
0x00000000009d12a8: ldr        x8, [x19, #0x4a48]
0x00000000009d12ac: ldrsb      w9, [x8, #0x30f]
0x00000000009d12b0: tbnz       w9, #0x1f, #0x9d12cc
0x00000000009d12b4: add        x8, x8, #0x2f8
0x00000000009d12b8: ldr        q0, [x8]
0x00000000009d12bc: str        q0, [sp, #0x10b0]
0x00000000009d12c0: ldr        x8, [x8, #0x10]
0x00000000009d12c4: str        x8, [sp, #0x10c0]
0x00000000009d12c8: b          #0x9d12e0
0x00000000009d12cc: ldr        x1, [x8, #0x2f8]
0x00000000009d12d0: ldr        x2, [x8, #0x300]
0x00000000009d12d4: add        x0, sp, #1, lsl #12
0x00000000009d12d8: add        x0, x0, #0xb0
0x00000000009d12dc: bl         #0x23268
0x00000000009d12e0: adrp       x1, #0x521e000
0x00000000009d12e4: add        x1, x1, #0x329
0x00000000009d12e8: add        x0, sp, #1, lsl #12
0x00000000009d12ec: add        x0, x0, #0x318
0x00000000009d12f0: add        x2, sp, #1, lsl #12
0x00000000009d12f4: add        x2, x2, #0xb0
0x00000000009d12f8: bl         #0x46c6df0
0x00000000009d12fc: ldrsb      w8, [x24, #0x17]
0x00000000009d1300: tbz        w8, #0x1f, #0x9d130c
0x00000000009d1304: ldr        x0, [sp, #0x10b0]
0x00000000009d1308: bl         #0x47e93a8
0x00000000009d130c: ldr        x8, [x19, #0x3aa8]
0x00000000009d1310: add        x0, x8, #0xa8
0x00000000009d1314: bl         #0x28d0204
0x00000000009d1318: mov        x2, x0
0x00000000009d131c: adrp       x1, #0x5296000
0x00000000009d1320: add        x1, x1, #0x3dd
0x00000000009d1324: add        x0, sp, #1, lsl #12
0x00000000009d1328: add        x0, x0, #0x318
0x00000000009d132c: bl         #0x46c70f8
0x00000000009d1330: adrp       x1, #0x5296000
0x00000000009d1334: add        x1, x1, #0x3e8
0x00000000009d1338: add        x0, sp, #1, lsl #12
0x00000000009d133c: add        x0, x0, #0x318
0x00000000009d1340: add        x2, sp, #0xbf0
0x00000000009d1344: bl         #0x46c6df0
0x00000000009d1348: str        xzr, [sp, #0x10b8]
0x00000000009d134c: str        xzr, [sp, #0x10b0]
0x00000000009d1350: str        xzr, [sp, #0x10c0]
0x00000000009d1354: ldr        w8, [x19, #0xfc]
0x00000000009d1358: cmp        w8, #1
0x00000000009d135c: b.ne       #0x9d138c
0x00000000009d1360: ldr        x8, [x19]
0x00000000009d1364: ldr        x8, [x8, #0x418]
0x00000000009d1368: mov        x0, x19
0x00000000009d136c: blr        x8
0x00000000009d1370: adrp       x8, #0x5290000
0x00000000009d1374: add        x8, x8, #0x275
0x00000000009d1378: adrp       x9, #0x5290000
0x00000000009d137c: add        x9, x9, #0x2f7
0x00000000009d1380: cmp        w0, #0
0x00000000009d1384: csel       x1, x9, x8, ne
0x00000000009d1388: b          #0x9d1394
0x00000000009d138c: adrp       x1, #0x5290000
0x00000000009d1390: add        x1, x1, #0x239
0x00000000009d1394: add        x0, sp, #1, lsl #12
0x00000000009d1398: add        x0, x0, #0xb0
0x00000000009d139c: bl         #0x4b97cc0
0x00000000009d13a0: mov        x0, x19
0x00000000009d13a4: bl         #0x9d462c
0x00000000009d13a8: mov        x20, x0
0x00000000009d13ac: cmp        w0, #0
0x00000000009d13b0: cset       w2, gt
0x00000000009d13b4: adrp       x1, #0x5296000
0x00000000009d13b8: add        x1, x1, #0x3eb
0x00000000009d13bc: add        x0, sp, #1, lsl #12
0x00000000009d13c0: add        x0, x0, #0x318
0x00000000009d13c4: bl         #0x46c6f5c
0x00000000009d13c8: ldrsb      w8, [x24, #0x17]
0x00000000009d13cc: ldr        x9, [sp, #0x10b0]
0x00000000009d13d0: cmp        w8, #0
0x00000000009d13d4: add        x8, sp, #1, lsl #12
0x00000000009d13d8: add        x8, x8, #0xb0
0x00000000009d13dc: csel       x1, x9, x8, lt
0x00000000009d13e0: add        x0, sp, #0xed0
0x00000000009d13e4: bl         #0x18aac
0x00000000009d13e8: adrp       x8, #0x6102000
0x00000000009d13ec: ldr        w8, [x8, #0x58]
0x00000000009d13f0: cmp        w8, #0
0x00000000009d13f4: ccmp       w20, #0, #4, gt
0x00000000009d13f8: adrp       x9, #0x6101000
0x00000000009d13fc: ldr        w9, [x9, #0x5f8]
0x00000000009d1400: csel       w2, w8, w9, gt
0x00000000009d1404: add        x0, sp, #1, lsl #12
0x00000000009d1408: add        x0, x0, #0x318
0x00000000009d140c: add        x1, sp, #0xed0
0x00000000009d1410: mov        w3, #0
0x00000000009d1414: bl         #0x46c771c
0x00000000009d1418: ldrsb      w8, [sp, #0xee7]
0x00000000009d141c: tbz        w8, #0x1f, #0x9d1428
0x00000000009d1420: ldr        x0, [sp, #0xed0]
0x00000000009d1424: bl         #0x47e93a8
0x00000000009d1428: ldrsb      w8, [x24, #0x17]
0x00000000009d142c: tbz        w8, #0x1f, #0x9d1438
0x00000000009d1430: ldr        x0, [sp, #0x10b0]
0x00000000009d1434: bl         #0x47e93a8
0x00000000009d1438: ldrb       w8, [sp, #0xe88]
0x00000000009d143c: cmp        w8, #1
0x00000000009d1440: b.ne       #0x9d16c4
0x00000000009d1444: add        x20, sp, #0xc20
0x00000000009d1448: ldrb       w3, [x26]
0x00000000009d144c: ldr        x8, [sp, #0xc78]
0x00000000009d1450: ldr        x8, [x8, #0x28]
0x00000000009d1454: adrp       x1, #0x5253000
0x00000000009d1458: add        x1, x1, #0xc10
0x00000000009d145c: add        x0, x20, #0x58
0x00000000009d1460: mov        w2, #0x10
0x00000000009d1464: mov        w4, #1
0x00000000009d1468: blr        x8
0x00000000009d146c: ldr        x8, [x19, #0x3aa8]
0x00000000009d1470: add        x0, x8, #0xa8
0x00000000009d1474: bl         #0x28d0204
0x00000000009d1478: sxtw       x3, w0
0x00000000009d147c: ldr        x8, [sp, #0xc78]
0x00000000009d1480: ldr        x8, [x8]
0x00000000009d1484: adrp       x1, #0x5296000
0x00000000009d1488: add        x1, x1, #0x3dd
0x00000000009d148c: add        x0, x20, #0x58
0x00000000009d1490: mov        w2, #0xa
0x00000000009d1494: mov        w4, #1
0x00000000009d1498: blr        x8
0x00000000009d149c: ldr        x8, [x19, #0x4a48]
0x00000000009d14a0: ldrsb      w9, [x8, #0x30f]
0x00000000009d14a4: tbnz       w9, #0x1f, #0x9d14c0
0x00000000009d14a8: add        x8, x8, #0x2f8
0x00000000009d14ac: ldr        q0, [x8]
0x00000000009d14b0: str        q0, [sp, #0x10b0]
0x00000000009d14b4: ldr        x8, [x8, #0x10]
0x00000000009d14b8: str        x8, [sp, #0x10c0]
0x00000000009d14bc: b          #0x9d14d4
0x00000000009d14c0: ldr        x1, [x8, #0x2f8]
0x00000000009d14c4: ldr        x2, [x8, #0x300]
0x00000000009d14c8: add        x0, sp, #1, lsl #12
0x00000000009d14cc: add        x0, x0, #0xb0
0x00000000009d14d0: bl         #0x23268
0x00000000009d14d4: ldrb       w8, [x24, #0x17]
0x00000000009d14d8: sxtb       w9, w8
0x00000000009d14dc: ldr        x10, [sp, #0x10b0]
0x00000000009d14e0: ldr        x11, [sp, #0x10b8]
0x00000000009d14e4: cmp        w9, #0
0x00000000009d14e8: add        x9, sp, #1, lsl #12
0x00000000009d14ec: add        x9, x9, #0xb0
0x00000000009d14f0: csel       x3, x10, x9, lt
0x00000000009d14f4: csel       x4, x11, x8, lt
0x00000000009d14f8: ldr        x8, [sp, #0xc78]
0x00000000009d14fc: ldr        x8, [x8, #0x18]
0x00000000009d1500: adrp       x1, #0x4bde000
0x00000000009d1504: add        x1, x1, #0x8d0
0x00000000009d1508: add        x0, x20, #0x58
0x00000000009d150c: mov        w2, #0xf
0x00000000009d1510: mov        w5, #1
0x00000000009d1514: blr        x8
0x00000000009d1518: ldrsb      w8, [x24, #0x17]
0x00000000009d151c: tbz        w8, #0x1f, #0x9d1528
0x00000000009d1520: ldr        x0, [sp, #0x10b0]
0x00000000009d1524: bl         #0x47e93a8
0x00000000009d1528: adrp       x8, #0x6101000
0x00000000009d152c: ldrb       w8, [x8, #0x8b8]
0x00000000009d1530: cmp        w8, #1
0x00000000009d1534: b.ne       #0x9d155c
0x00000000009d1538: ldr        x8, [x19, #0x4a48]
0x00000000009d153c: ldrsb      w9, [x8, #0x30f]
0x00000000009d1540: tbnz       w9, #0x1f, #0x9d15a0
0x00000000009d1544: add        x8, x8, #0x2f8
0x00000000009d1548: ldr        q0, [x8]
0x00000000009d154c: str        q0, [sp, #0x10b0]
0x00000000009d1550: ldr        x8, [x8, #0x10]
0x00000000009d1554: str        x8, [sp, #0x10c0]
0x00000000009d1558: b          #0x9d15b4
0x00000000009d155c: adrp       x8, #0x6673000
0x00000000009d1560: add        x8, x8, #0xe58
0x00000000009d1564: ldrb       w9, [x8, #0x17]
0x00000000009d1568: sxtb       w10, w9
0x00000000009d156c: ldp        x11, x12, [x8]
0x00000000009d1570: cmp        w10, #0
0x00000000009d1574: csel       x4, x12, x9, lt
0x00000000009d1578: csel       x3, x11, x8, lt
0x00000000009d157c: ldr        x8, [sp, #0xc78]
0x00000000009d1580: ldr        x8, [x8, #0x18]
0x00000000009d1584: adrp       x1, #0x521e000
0x00000000009d1588: add        x1, x1, #0x5d0
0x00000000009d158c: add        x0, x20, #0x58
0x00000000009d1590: mov        w2, #0x10
0x00000000009d1594: mov        w5, #1
0x00000000009d1598: blr        x8
0x00000000009d159c: b          #0x9d1608
0x00000000009d15a0: ldr        x1, [x8, #0x2f8]
0x00000000009d15a4: ldr        x2, [x8, #0x300]
0x00000000009d15a8: add        x0, sp, #1, lsl #12
0x00000000009d15ac: add        x0, x0, #0xb0
0x00000000009d15b0: bl         #0x23268
0x00000000009d15b4: ldrb       w8, [x24, #0x17]
0x00000000009d15b8: sxtb       w9, w8
0x00000000009d15bc: ldr        x10, [sp, #0x10b0]
0x00000000009d15c0: ldr        x11, [sp, #0x10b8]
0x00000000009d15c4: cmp        w9, #0
0x00000000009d15c8: add        x9, sp, #1, lsl #12
0x00000000009d15cc: add        x9, x9, #0xb0
0x00000000009d15d0: csel       x3, x10, x9, lt
0x00000000009d15d4: csel       x4, x11, x8, lt
0x00000000009d15d8: ldr        x8, [sp, #0xc78]
0x00000000009d15dc: ldr        x8, [x8, #0x18]
0x00000000009d15e0: adrp       x1, #0x521e000
0x00000000009d15e4: add        x1, x1, #0x5d0
0x00000000009d15e8: add        x0, x20, #0x58
0x00000000009d15ec: mov        w2, #0x10
0x00000000009d15f0: mov        w5, #1
0x00000000009d15f4: blr        x8
0x00000000009d15f8: ldrsb      w8, [x24, #0x17]
0x00000000009d15fc: tbz        w8, #0x1f, #0x9d1608
0x00000000009d1600: ldr        x0, [sp, #0x10b0]
0x00000000009d1604: bl         #0x47e93a8
0x00000000009d1608: adrp       x8, #0x6674000
0x00000000009d160c: add        x8, x8, #0x6d8
0x00000000009d1610: ldrb       w9, [x8, #0x17]
0x00000000009d1614: sxtb       w10, w9
0x00000000009d1618: ldp        x11, x12, [x8]
0x00000000009d161c: cmp        w10, #0
0x00000000009d1620: csel       x4, x12, x9, lt
0x00000000009d1624: csel       x3, x11, x8, lt
0x00000000009d1628: ldr        x8, [sp, #0xc78]
0x00000000009d162c: ldr        x8, [x8, #0x18]
0x00000000009d1630: adrp       x1, #0x5291000
0x00000000009d1634: add        x1, x1, #0x3c5
0x00000000009d1638: add        x0, x20, #0x58
0x00000000009d163c: mov        w2, #8
0x00000000009d1640: mov        w5, #1
0x00000000009d1644: blr        x8
0x00000000009d1648: adrp       x1, #0x520c000
0x00000000009d164c: add        x1, x1, #0xa35
0x00000000009d1650: add        x0, sp, #1, lsl #12
0x00000000009d1654: add        x0, x0, #0xb0
0x00000000009d1658: bl         #0x18aac
0x00000000009d165c: ldr        x8, [sp, #0xc78]
0x00000000009d1660: ldr        x8, [x8, #0xe8]
0x00000000009d1664: add        x0, x20, #0x58
0x00000000009d1668: add        x1, sp, #1, lsl #12
0x00000000009d166c: add        x1, x1, #0xb0
0x00000000009d1670: blr        x8
0x00000000009d1674: ldrsb      w8, [x24, #0x17]
0x00000000009d1678: tbz        w8, #0x1f, #0x9d1684
0x00000000009d167c: ldr        x0, [sp, #0x10b0]
0x00000000009d1680: bl         #0x47e93a8
0x00000000009d1684: ldr        x8, [sp, #0xc78]
0x00000000009d1688: ldr        x8, [x8, #0xf0]
0x00000000009d168c: add        x0, x20, #0x58
0x00000000009d1690: blr        x8
0x00000000009d1694: ldr        x8, [sp, #0xc78]
0x00000000009d1698: ldr        x8, [x8, #0x110]
0x00000000009d169c: add        x0, x20, #0x58
0x00000000009d16a0: blr        x8
0x00000000009d16a4: ldr        x8, [sp, #0xc78]
0x00000000009d16a8: ldr        x8, [x8, #0x100]
0x00000000009d16ac: add        x0, x20, #0x58
0x00000000009d16b0: blr        x8
0x00000000009d16b4: ldr        x8, [sp, #0xc20]
0x00000000009d16b8: ldr        x8, [x8, #0x48]
0x00000000009d16bc: add        x0, sp, #0xc20
0x00000000009d16c0: blr        x8
0x00000000009d16c4: ldrsb      w8, [sp, #0x95f]
0x00000000009d16c8: tbz        w8, #0x1f, #0x9d16d4
0x00000000009d16cc: ldr        x0, [sp, #0x948]
0x00000000009d16d0: bl         #0x47e93a8
0x00000000009d16d4: ldrsb      w8, [sp, #0xaaf]
0x00000000009d16d8: tbz        w8, #0x1f, #0x9d16e4
0x00000000009d16dc: ldr        x0, [sp, #0xa98]
0x00000000009d16e0: bl         #0x47e93a8
0x00000000009d16e4: ldrsb      w8, [sp, #0xc07]
0x00000000009d16e8: tbz        w8, #0x1f, #0x9d16f4
0x00000000009d16ec: ldr        x0, [sp, #0xbf0]
0x00000000009d16f0: bl         #0x47e93a8
0x00000000009d16f4: ldrsb      w8, [sp, #0xc1f]
0x00000000009d16f8: tbz        w8, #0x1f, #0x9d1704
0x00000000009d16fc: ldr        x0, [sp, #0xc08]
0x00000000009d1700: bl         #0x47e93a8
0x00000000009d1704: ldrb       w8, [sp, #0xe88]
0x00000000009d1708: cmp        w8, #1
0x00000000009d170c: b.ne       #0x9d1720
0x00000000009d1710: adrp       x1, #0x5c52000
0x00000000009d1714: add        x1, x1, #0xe10
0x00000000009d1718: add        x0, sp, #0xc20
0x00000000009d171c: bl         #0x231f78
0x00000000009d1720: ldrb       w8, [x24, #0x440]
0x00000000009d1724: cmp        w8, #1
0x00000000009d1728: b.ne       #0x9d1738
0x00000000009d172c: add        x0, sp, #1, lsl #12
0x00000000009d1730: add        x0, x0, #0x318
0x00000000009d1734: bl         #0x58b40
0x00000000009d1738: ldrb       w8, [sp, #0xea8]
0x00000000009d173c: cmp        w8, #1
0x00000000009d1740: b.ne       #0x9d1754
0x00000000009d1744: add        x8, sp, #0xe90
0x00000000009d1748: str        x8, [sp, #0xc20]
0x00000000009d174c: add        x0, sp, #0xc20
0x00000000009d1750: bl         #0x2077d8
0x00000000009d1754: ldur       x8, [x29, #-0xa8]
0x00000000009d1758: adrp       x9, #0x5ba4000
0x00000000009d175c: ldr        x9, [x9, #0x338]
0x00000000009d1760: ldr        x9, [x9]
0x00000000009d1764: cmp        x9, x8
0x00000000009d1768: b.ne       #0x9d17a0
0x00000000009d176c: add        sp, sp, #1, lsl #12
0x00000000009d1770: add        sp, sp, #0x510
0x00000000009d1774: ldp        x29, x30, [sp, #0x90]
0x00000000009d1778: ldp        x20, x19, [sp, #0x80]
0x00000000009d177c: ldp        x22, x21, [sp, #0x70]
0x00000000009d1780: ldp        x24, x23, [sp, #0x60]
0x00000000009d1784: ldp        x26, x25, [sp, #0x50]
0x00000000009d1788: ldp        x28, x27, [sp, #0x40]
0x00000000009d178c: ldp        d9, d8, [sp, #0x30]
0x00000000009d1790: ldp        d11, d10, [sp, #0x20]
0x00000000009d1794: ldp        d13, d12, [sp, #0x10]
0x00000000009d1798: ldp        d15, d14, [sp], #0xa0
0x00000000009d179c: ret        
0x00000000009d17a0: bl         #0x4b98620
0x00000000009d17a4: bl         #0x2d1370
0x00000000009d17a8: b          #0x9d17e0
0x00000000009d17ac: bl         #0x2d1370
0x00000000009d17b0: b          #0x9d17e0
0x00000000009d17b4: bl         #0x2d1370
0x00000000009d17b8: b          #0x9d17e0
0x00000000009d17bc: bl         #0x2d1370
0x00000000009d17c0: b          #0x9d17e0
0x00000000009d17c4: bl         #0x2d1370
0x00000000009d17c8: b          #0x9d17e0
0x00000000009d17cc: bl         #0x2d1370
0x00000000009d17d0: b          #0x9d17e0
0x00000000009d17d4: bl         #0x2d1370
0x00000000009d17d8: b          #0x9d17e0
0x00000000009d17dc: bl         #0x2d1370
0x00000000009d17e0: brk        #1
0x00000000009d17e4: mov        x19, x0
0x00000000009d17e8: ldrsb      w8, [sp, #0x267]
0x00000000009d17ec: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d17f0: ldr        x0, [sp, #0x250]
0x00000000009d17f4: b          #0x9d2580
0x00000000009d17f8: mov        x19, x0
0x00000000009d17fc: ldrsb      w8, [sp, #0x24f]
0x00000000009d1800: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1804: ldr        x0, [sp, #0x238]
0x00000000009d1808: b          #0x9d2580
0x00000000009d180c: mov        x19, x0
0x00000000009d1810: ldrsb      w8, [sp, #0xa37]
0x00000000009d1814: tbz        w8, #0x1f, #0x9d25c0
0x00000000009d1818: ldr        x0, [sp, #0xa20]
0x00000000009d181c: b          #0x9d25bc
0x00000000009d1820: mov        x19, x0
0x00000000009d1824: ldrsb      w8, [sp, #0x207]
0x00000000009d1828: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d182c: ldr        x0, [sp, #0x1f0]
0x00000000009d1830: b          #0x9d2580
0x00000000009d1834: mov        x19, x0
0x00000000009d1838: ldrsb      w8, [sp, #0x21f]
0x00000000009d183c: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1840: ldr        x0, [sp, #0x208]
0x00000000009d1844: b          #0x9d2580
0x00000000009d1848: mov        x19, x0
0x00000000009d184c: ldrsb      w8, [sp, #0x237]
0x00000000009d1850: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1854: ldr        x0, [sp, #0x220]
0x00000000009d1858: b          #0x9d2580
0x00000000009d185c: mov        x19, x0
0x00000000009d1860: ldrsb      w8, [sp, #0x27f]
0x00000000009d1864: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1868: ldr        x0, [sp, #0x268]
0x00000000009d186c: b          #0x9d2580
0x00000000009d1870: b          #0x9d247c
0x00000000009d1874: b          #0x9d2590
0x00000000009d1878: mov        x19, x0
0x00000000009d187c: ldrsb      w8, [sp, #0x36f]
0x00000000009d1880: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1884: ldr        x0, [sp, #0x358]
0x00000000009d1888: b          #0x9d2580
0x00000000009d188c: mov        x19, x0
0x00000000009d1890: ldrsb      w8, [sp, #0x387]
0x00000000009d1894: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1898: ldr        x0, [sp, #0x370]
0x00000000009d189c: b          #0x9d2580
0x00000000009d18a0: mov        x19, x0
0x00000000009d18a4: ldrsb      w8, [sp, #0x39f]
0x00000000009d18a8: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d18ac: ldr        x0, [sp, #0x388]
0x00000000009d18b0: b          #0x9d2580
0x00000000009d18b4: mov        x19, x0
0x00000000009d18b8: ldrsb      w8, [sp, #0x3b7]
0x00000000009d18bc: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d18c0: ldr        x0, [sp, #0x3a0]
0x00000000009d18c4: b          #0x9d2580
0x00000000009d18c8: mov        x19, x0
0x00000000009d18cc: ldrsb      w8, [sp, #0x297]
0x00000000009d18d0: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d18d4: ldr        x0, [sp, #0x280]
0x00000000009d18d8: b          #0x9d2580
0x00000000009d18dc: mov        x19, x0
0x00000000009d18e0: ldrsb      w8, [sp, #0x4bf]
0x00000000009d18e4: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d18e8: ldr        x0, [sp, #0x4a8]
0x00000000009d18ec: b          #0x9d2580
0x00000000009d18f0: mov        x19, x0
0x00000000009d18f4: ldrsb      w8, [sp, #0x4d7]
0x00000000009d18f8: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d18fc: ldr        x0, [sp, #0x4c0]
0x00000000009d1900: b          #0x9d2580
0x00000000009d1904: mov        x19, x0
0x00000000009d1908: ldrsb      w8, [sp, #0x4ef]
0x00000000009d190c: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1910: ldr        x0, [sp, #0x4d8]
0x00000000009d1914: b          #0x9d2580
0x00000000009d1918: mov        x19, x0
0x00000000009d191c: ldrsb      w8, [sp, #0x507]
0x00000000009d1920: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1924: ldr        x0, [sp, #0x4f0]
0x00000000009d1928: b          #0x9d2580
0x00000000009d192c: mov        x19, x0
0x00000000009d1930: ldrsb      w8, [sp, #0x51f]
0x00000000009d1934: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1938: ldr        x0, [sp, #0x508]
0x00000000009d193c: b          #0x9d2580
0x00000000009d1940: mov        x19, x0
0x00000000009d1944: ldrsb      w8, [sp, #0x537]
0x00000000009d1948: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d194c: ldr        x0, [sp, #0x520]
0x00000000009d1950: b          #0x9d2580
0x00000000009d1954: b          #0x9d259c
0x00000000009d1958: mov        x19, x0
0x00000000009d195c: add        x8, x20, #0x11f
0x00000000009d1960: mov        x20, #-0x120
0x00000000009d1964: mov        x21, x8
0x00000000009d1968: ldrsb      w9, [x21], #0xffffffffffffffe8
0x00000000009d196c: tbz        w9, #0x1f, #0x9d1978
0x00000000009d1970: ldur       x0, [x8, #-0x17]
0x00000000009d1974: bl         #0x47e93a8
0x00000000009d1978: mov        x8, x21
0x00000000009d197c: adds       x20, x20, #0x18
0x00000000009d1980: b.ne       #0x9d1968
0x00000000009d1984: b          #0x9d2540
0x00000000009d1988: b          #0x9d1c74
0x00000000009d198c: mov        x19, x0
0x00000000009d1990: ldrsb      w8, [sp, #0x33f]
0x00000000009d1994: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1998: ldr        x0, [sp, #0x328]
0x00000000009d199c: b          #0x9d2580
0x00000000009d19a0: mov        x19, x0
0x00000000009d19a4: ldrsb      w8, [sp, #0x357]
0x00000000009d19a8: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d19ac: ldr        x0, [sp, #0x340]
0x00000000009d19b0: b          #0x9d2580
0x00000000009d19b4: b          #0x9d259c
0x00000000009d19b8: b          #0x9d2590
0x00000000009d19bc: mov        x19, x0
0x00000000009d19c0: ldrsb      w8, [sp, #0xee7]
0x00000000009d19c4: tbz        w8, #0x1f, #0x9d19d0
0x00000000009d19c8: ldr        x0, [sp, #0xed0]
0x00000000009d19cc: bl         #0x47e93a8
0x00000000009d19d0: ldrsb      w8, [sp, #0xec7]
0x00000000009d19d4: tbz        w8, #0x1f, #0x9d1e94
0x00000000009d19d8: ldr        x0, [sp, #0xeb0]
0x00000000009d19dc: b          #0x9d1d74
0x00000000009d19e0: b          #0x9d1e90
0x00000000009d19e4: b          #0x9d2590
0x00000000009d19e8: b          #0x9d1b38
0x00000000009d19ec: b          #0x9d2588
0x00000000009d19f0: b          #0x9d259c
0x00000000009d19f4: b          #0x9d2180
0x00000000009d19f8: b          #0x9d2180
0x00000000009d19fc: mov        x19, x0
0x00000000009d1a00: ldrsb      w8, [sp, #0x2c7]
0x00000000009d1a04: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1a08: ldr        x0, [sp, #0x2b0]
0x00000000009d1a0c: b          #0x9d2580
0x00000000009d1a10: mov        x19, x0
0x00000000009d1a14: ldrsb      w8, [sp, #0x147]
0x00000000009d1a18: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1a1c: ldr        x0, [sp, #0x130]
0x00000000009d1a20: b          #0x9d2580
0x00000000009d1a24: mov        x19, x0
0x00000000009d1a28: ldrsb      w8, [sp, #0x2df]
0x00000000009d1a2c: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1a30: ldr        x0, [sp, #0x2c8]
0x00000000009d1a34: b          #0x9d2580
0x00000000009d1a38: mov        x19, x0
0x00000000009d1a3c: ldrsb      w8, [sp, #0x15f]
0x00000000009d1a40: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1a44: ldr        x0, [sp, #0x148]
0x00000000009d1a48: b          #0x9d2580
0x00000000009d1a4c: mov        x19, x0
0x00000000009d1a50: ldrsb      w8, [sp, #0x2f7]
0x00000000009d1a54: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1a58: ldr        x0, [sp, #0x2e0]
0x00000000009d1a5c: b          #0x9d2580
0x00000000009d1a60: mov        x19, x0
0x00000000009d1a64: ldrsb      w8, [sp, #0x177]
0x00000000009d1a68: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1a6c: ldr        x0, [sp, #0x160]
0x00000000009d1a70: b          #0x9d2580
0x00000000009d1a74: mov        x19, x0
0x00000000009d1a78: ldrsb      w8, [sp, #0x30f]
0x00000000009d1a7c: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1a80: ldr        x0, [sp, #0x2f8]
0x00000000009d1a84: b          #0x9d2580
0x00000000009d1a88: mov        x19, x0
0x00000000009d1a8c: ldrsb      w8, [sp, #0x18f]
0x00000000009d1a90: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1a94: ldr        x0, [sp, #0x178]
0x00000000009d1a98: b          #0x9d2580
0x00000000009d1a9c: mov        x19, x0
0x00000000009d1aa0: ldrsb      w8, [sp, #0x327]
0x00000000009d1aa4: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1aa8: ldr        x0, [sp, #0x310]
0x00000000009d1aac: b          #0x9d2580
0x00000000009d1ab0: mov        x19, x0
0x00000000009d1ab4: ldrsb      w8, [sp, #0x1a7]
0x00000000009d1ab8: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1abc: ldr        x0, [sp, #0x190]
0x00000000009d1ac0: b          #0x9d2580
0x00000000009d1ac4: b          #0x9d259c
0x00000000009d1ac8: mov        x19, x0
0x00000000009d1acc: ldrsb      w8, [sp, #0x1bf]
0x00000000009d1ad0: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1ad4: ldr        x0, [sp, #0x1a8]
0x00000000009d1ad8: b          #0x9d2580
0x00000000009d1adc: b          #0x9d259c
0x00000000009d1ae0: mov        x19, x0
0x00000000009d1ae4: ldrsb      w8, [sp, #0x1d7]
0x00000000009d1ae8: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1aec: ldr        x0, [sp, #0x1c0]
0x00000000009d1af0: b          #0x9d2580
0x00000000009d1af4: b          #0x9d259c
0x00000000009d1af8: mov        x19, x0
0x00000000009d1afc: ldrsb      w8, [sp, #0x1ef]
0x00000000009d1b00: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1b04: ldr        x0, [sp, #0x1d8]
0x00000000009d1b08: b          #0x9d2580
0x00000000009d1b0c: b          #0x9d259c
0x00000000009d1b10: b          #0x9d259c
0x00000000009d1b14: mov        x19, x0
0x00000000009d1b18: ldrsb      w8, [sp, #0x3e7]
0x00000000009d1b1c: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1b20: ldr        x0, [sp, #0x3d0]
0x00000000009d1b24: b          #0x9d2580
0x00000000009d1b28: b          #0x9d259c
0x00000000009d1b2c: b          #0x9d259c
0x00000000009d1b30: mov        x19, x0
0x00000000009d1b34: b          #0x9d2574
0x00000000009d1b38: mov        x19, x0
0x00000000009d1b3c: add        x0, sp, #1, lsl #12
0x00000000009d1b40: add        x0, x0, #0xb0
0x00000000009d1b44: bl         #0x58b40
0x00000000009d1b48: b          #0x9d25e0
0x00000000009d1b4c: b          #0x9d2588
0x00000000009d1b50: b          #0x9d259c
0x00000000009d1b54: b          #0x9d2180
0x00000000009d1b58: b          #0x9d22f8
0x00000000009d1b5c: mov        x19, x0
0x00000000009d1b60: ldrsb      w8, [sp, #0xcf]
0x00000000009d1b64: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1b68: ldr        x0, [sp, #0xb8]
0x00000000009d1b6c: b          #0x9d2580
0x00000000009d1b70: mov        x19, x0
0x00000000009d1b74: ldrsb      w8, [sp, #0x87]
0x00000000009d1b78: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1b7c: ldr        x0, [sp, #0x70]
0x00000000009d1b80: b          #0x9d2580
0x00000000009d1b84: mov        x19, x0
0x00000000009d1b88: ldrsb      w8, [sp, #0x9f]
0x00000000009d1b8c: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1b90: ldr        x0, [sp, #0x88]
0x00000000009d1b94: b          #0x9d2580
0x00000000009d1b98: mov        x19, x0
0x00000000009d1b9c: ldrsb      w8, [sp, #0xe7]
0x00000000009d1ba0: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1ba4: ldr        x0, [sp, #0xd0]
0x00000000009d1ba8: b          #0x9d2580
0x00000000009d1bac: mov        x19, x0
0x00000000009d1bb0: ldrsb      w8, [sp, #0xb7]
0x00000000009d1bb4: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1bb8: ldr        x0, [sp, #0xa0]
0x00000000009d1bbc: b          #0x9d2580
0x00000000009d1bc0: mov        x19, x0
0x00000000009d1bc4: ldrsb      w8, [sp, #0xff]
0x00000000009d1bc8: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1bcc: ldr        x0, [sp, #0xe8]
0x00000000009d1bd0: b          #0x9d2580
0x00000000009d1bd4: mov        x19, x0
0x00000000009d1bd8: ldrsb      w8, [sp, #0x117]
0x00000000009d1bdc: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1be0: ldr        x0, [sp, #0x100]
0x00000000009d1be4: b          #0x9d2580
0x00000000009d1be8: mov        x19, x0
0x00000000009d1bec: ldrsb      w8, [sp, #0x12f]
0x00000000009d1bf0: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1bf4: ldr        x0, [sp, #0x118]
0x00000000009d1bf8: b          #0x9d2580
0x00000000009d1bfc: mov        x19, x0
0x00000000009d1c00: ldrsb      w8, [sp, #0x2af]
0x00000000009d1c04: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1c08: ldr        x0, [sp, #0x298]
0x00000000009d1c0c: b          #0x9d2580
0x00000000009d1c10: mov        x19, x0
0x00000000009d1c14: ldrsb      w8, [sp, #0x6e7]
0x00000000009d1c18: tbz        w8, #0x1f, #0x9d1c60
0x00000000009d1c1c: ldr        x0, [sp, #0x6d0]
0x00000000009d1c20: b          #0x9d1c54
0x00000000009d1c24: b          #0x9d1c5c
0x00000000009d1c28: mov        x19, x0
0x00000000009d1c2c: ldrsb      w8, [sp, #0x54f]
0x00000000009d1c30: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1c34: ldr        x0, [sp, #0x538]
0x00000000009d1c38: b          #0x9d2580
0x00000000009d1c3c: b          #0x9d1c74
0x00000000009d1c40: b          #0x9d2560
0x00000000009d1c44: mov        x19, x0
0x00000000009d1c48: ldrsb      w8, [sp, #0x707]
0x00000000009d1c4c: tbz        w8, #0x1f, #0x9d1c60
0x00000000009d1c50: ldr        x0, [sp, #0x6f0]
0x00000000009d1c54: bl         #0x47e93a8
0x00000000009d1c58: b          #0x9d1c60
0x00000000009d1c5c: mov        x19, x0
0x00000000009d1c60: ldrsb      w8, [x24, #0x17]
0x00000000009d1c64: tbz        w8, #0x1f, #0x9d2540
0x00000000009d1c68: ldr        x0, [sp, #0x10b0]
0x00000000009d1c6c: bl         #0x47e93a8
0x00000000009d1c70: b          #0x9d2540
0x00000000009d1c74: mov        x19, x0
0x00000000009d1c78: b          #0x9d2540
0x00000000009d1c7c: b          #0x9d2560
0x00000000009d1c80: mov        x19, x0
0x00000000009d1c84: ldrsb      w8, [sp, #0x727]
0x00000000009d1c88: tbz        w8, #0x1f, #0x9d1d08
0x00000000009d1c8c: ldr        x0, [sp, #0x710]
0x00000000009d1c90: b          #0x9d1cfc
0x00000000009d1c94: b          #0x9d1d04
0x00000000009d1c98: b          #0x9d1d1c
0x00000000009d1c9c: b          #0x9d1d34
0x00000000009d1ca0: b          #0x9d2560
0x00000000009d1ca4: mov        x19, x0
0x00000000009d1ca8: ldrsb      w8, [sp, #0x747]
0x00000000009d1cac: tbz        w8, #0x1f, #0x9d1d08
0x00000000009d1cb0: ldr        x0, [sp, #0x730]
0x00000000009d1cb4: b          #0x9d1cfc
0x00000000009d1cb8: b          #0x9d1d04
0x00000000009d1cbc: b          #0x9d1d1c
0x00000000009d1cc0: b          #0x9d1d34
0x00000000009d1cc4: b          #0x9d2560
0x00000000009d1cc8: mov        x19, x0
0x00000000009d1ccc: ldrsb      w8, [sp, #0x7d7]
0x00000000009d1cd0: tbz        w8, #0x1f, #0x9d1d08
0x00000000009d1cd4: ldr        x0, [sp, #0x7c0]
0x00000000009d1cd8: b          #0x9d1cfc
0x00000000009d1cdc: b          #0x9d1d04
0x00000000009d1ce0: b          #0x9d1d1c
0x00000000009d1ce4: b          #0x9d1d34
0x00000000009d1ce8: b          #0x9d2560
0x00000000009d1cec: mov        x19, x0
0x00000000009d1cf0: ldrsb      w8, [sp, #0x7f7]
0x00000000009d1cf4: tbz        w8, #0x1f, #0x9d1d08
0x00000000009d1cf8: ldr        x0, [sp, #0x7e0]
0x00000000009d1cfc: bl         #0x47e93a8
0x00000000009d1d00: b          #0x9d1d08
0x00000000009d1d04: mov        x19, x0
0x00000000009d1d08: ldrsb      w8, [x24, #0x17]
0x00000000009d1d0c: tbz        w8, #0x1f, #0x9d1d20
0x00000000009d1d10: ldr        x0, [sp, #0x10b0]
0x00000000009d1d14: bl         #0x47e93a8
0x00000000009d1d18: b          #0x9d1d20
0x00000000009d1d1c: mov        x19, x0
0x00000000009d1d20: ldrsb      w8, [sp, #0xee7]
0x00000000009d1d24: tbz        w8, #0x1f, #0x9d1d38
0x00000000009d1d28: ldr        x0, [sp, #0xed0]
0x00000000009d1d2c: bl         #0x47e93a8
0x00000000009d1d30: b          #0x9d1d38
0x00000000009d1d34: mov        x19, x0
0x00000000009d1d38: ldrsb      w8, [sp, #0xec7]
0x00000000009d1d3c: tbz        w8, #0x1f, #0x9d2564
0x00000000009d1d40: ldr        x0, [sp, #0xeb0]
0x00000000009d1d44: b          #0x9d254c
0x00000000009d1d48: b          #0x9d2560
0x00000000009d1d4c: mov        x19, x0
0x00000000009d1d50: ldrsb      w8, [sp, #0xee7]
0x00000000009d1d54: tbz        w8, #0x1f, #0x9d1e94
0x00000000009d1d58: ldr        x0, [sp, #0xed0]
0x00000000009d1d5c: b          #0x9d1d74
0x00000000009d1d60: b          #0x9d1e90
0x00000000009d1d64: mov        x19, x0
0x00000000009d1d68: ldrsb      w8, [sp, #0xa7f]
0x00000000009d1d6c: tbz        w8, #0x1f, #0x9d1e94
0x00000000009d1d70: ldr        x0, [sp, #0xa68]
0x00000000009d1d74: bl         #0x47e93a8
0x00000000009d1d78: b          #0x9d1e94
0x00000000009d1d7c: mov        x19, x0
0x00000000009d1d80: add        x0, sp, #0xed0
0x00000000009d1d84: b          #0x9d1ea8
0x00000000009d1d88: b          #0x9d2590
0x00000000009d1d8c: b          #0x9d1ed0
0x00000000009d1d90: b          #0x9d2190
0x00000000009d1d94: b          #0x9d2190
0x00000000009d1d98: b          #0x9d2190
0x00000000009d1d9c: mov        x19, x0
0x00000000009d1da0: ldrsb      w8, [sp, #0x3cf]
0x00000000009d1da4: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1da8: ldr        x0, [sp, #0x3b8]
0x00000000009d1dac: b          #0x9d2580
0x00000000009d1db0: mov        x19, x0
0x00000000009d1db4: ldrsb      w8, [sp, #0x597]
0x00000000009d1db8: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1dbc: ldr        x0, [sp, #0x580]
0x00000000009d1dc0: b          #0x9d2580
0x00000000009d1dc4: b          #0x9d259c
0x00000000009d1dc8: mov        x19, x0
0x00000000009d1dcc: ldrsb      w8, [sp, #0x5af]
0x00000000009d1dd0: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1dd4: ldr        x0, [sp, #0x598]
0x00000000009d1dd8: b          #0x9d2580
0x00000000009d1ddc: b          #0x9d259c
0x00000000009d1de0: mov        x19, x0
0x00000000009d1de4: ldrsb      w8, [sp, #0x5c7]
0x00000000009d1de8: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1dec: ldr        x0, [sp, #0x5b0]
0x00000000009d1df0: b          #0x9d2580
0x00000000009d1df4: b          #0x9d259c
0x00000000009d1df8: mov        x19, x0
0x00000000009d1dfc: ldrsb      w8, [sp, #0xac7]
0x00000000009d1e00: tbz        w8, #0x1f, #0x9d1e14
0x00000000009d1e04: ldr        x0, [sp, #0xab0]
0x00000000009d1e08: bl         #0x47e93a8
0x00000000009d1e0c: b          #0x9d1e14
0x00000000009d1e10: mov        x19, x0
0x00000000009d1e14: ldrsb      w8, [sp, #0xaaf]
0x00000000009d1e18: tbz        w8, #0x1f, #0x9d1e2c
0x00000000009d1e1c: ldr        x0, [sp, #0xa98]
0x00000000009d1e20: bl         #0x47e93a8
0x00000000009d1e24: b          #0x9d1e2c
0x00000000009d1e28: mov        x19, x0
0x00000000009d1e2c: ldrsb      w8, [x24, #0x17]
0x00000000009d1e30: tbz        w8, #0x1f, #0x9d1e44
0x00000000009d1e34: ldr        x0, [sp, #0x10b0]
0x00000000009d1e38: bl         #0x47e93a8
0x00000000009d1e3c: b          #0x9d1e44
0x00000000009d1e40: mov        x19, x0
0x00000000009d1e44: ldrsb      w8, [sp, #0xee7]
0x00000000009d1e48: tbz        w8, #0x1f, #0x9d1e5c
0x00000000009d1e4c: ldr        x0, [sp, #0xed0]
0x00000000009d1e50: bl         #0x47e93a8
0x00000000009d1e54: b          #0x9d1e5c
0x00000000009d1e58: mov        x19, x0
0x00000000009d1e5c: ldrsb      w8, [sp, #0xec7]
0x00000000009d1e60: tbz        w8, #0x1f, #0x9d25c0
0x00000000009d1e64: ldr        x0, [sp, #0xeb0]
0x00000000009d1e68: b          #0x9d25bc
0x00000000009d1e6c: b          #0x9d2590
0x00000000009d1e70: b          #0x9d259c
0x00000000009d1e74: mov        x19, x0
0x00000000009d1e78: add        x8, sp, #0xeb0
0x00000000009d1e7c: str        x8, [sp, #0x10b0]
0x00000000009d1e80: add        x0, sp, #1, lsl #12
0x00000000009d1e84: add        x0, x0, #0xb0
0x00000000009d1e88: bl         #0x18c0c0
0x00000000009d1e8c: b          #0x9d2540
0x00000000009d1e90: mov        x19, x0
0x00000000009d1e94: ldrb       w8, [x24, #0x1d8]
0x00000000009d1e98: cmp        w8, #1
0x00000000009d1e9c: b.ne       #0x9d25c0
0x00000000009d1ea0: add        x0, sp, #1, lsl #12
0x00000000009d1ea4: add        x0, x0, #0xb0
0x00000000009d1ea8: bl         #0x58b40
0x00000000009d1eac: b          #0x9d25c0
0x00000000009d1eb0: b          #0x9d2180
0x00000000009d1eb4: b          #0x9d2190
0x00000000009d1eb8: b          #0x9d2180
0x00000000009d1ebc: b          #0x9d2180
0x00000000009d1ec0: b          #0x9d2180
0x00000000009d1ec4: b          #0x9d2180
0x00000000009d1ec8: b          #0x9d2180
0x00000000009d1ecc: b          #0x9d2180
0x00000000009d1ed0: mov        x19, x0
0x00000000009d1ed4: str        x20, [sp, #0xed0]
0x00000000009d1ed8: add        x0, sp, #0xed0
0x00000000009d1edc: bl         #0x2077d8
0x00000000009d1ee0: b          #0x9d25e0
0x00000000009d1ee4: b          #0x9d22f8
0x00000000009d1ee8: b          #0x9d259c
0x00000000009d1eec: mov        x19, x0
0x00000000009d1ef0: ldrsb      w8, [sp, #0xee7]
0x00000000009d1ef4: tbz        w8, #0x1f, #0x9d22fc
0x00000000009d1ef8: ldr        x0, [sp, #0xed0]
0x00000000009d1efc: b          #0x9d22f0
0x00000000009d1f00: b          #0x9d22f8
0x00000000009d1f04: b          #0x9d22f8
0x00000000009d1f08: b          #0x9d22f8
0x00000000009d1f0c: b          #0x9d259c
0x00000000009d1f10: mov        x19, x0
0x00000000009d1f14: ldrsb      w8, [sp, #0x5df]
0x00000000009d1f18: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1f1c: ldr        x0, [sp, #0x5c8]
0x00000000009d1f20: b          #0x9d2580
0x00000000009d1f24: mov        x19, x0
0x00000000009d1f28: ldrsb      w8, [sp, #0x5f7]
0x00000000009d1f2c: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1f30: ldr        x0, [sp, #0x5e0]
0x00000000009d1f34: b          #0x9d2580
0x00000000009d1f38: mov        x19, x0
0x00000000009d1f3c: ldrsb      w8, [sp, #0x60f]
0x00000000009d1f40: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1f44: ldr        x0, [sp, #0x5f8]
0x00000000009d1f48: b          #0x9d2580
0x00000000009d1f4c: mov        x19, x0
0x00000000009d1f50: ldrsb      w8, [sp, #0x627]
0x00000000009d1f54: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1f58: ldr        x0, [sp, #0x610]
0x00000000009d1f5c: b          #0x9d2580
0x00000000009d1f60: mov        x19, x0
0x00000000009d1f64: ldrsb      w8, [sp, #0x63f]
0x00000000009d1f68: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d1f6c: ldr        x0, [sp, #0x628]
0x00000000009d1f70: b          #0x9d2580
0x00000000009d1f74: mov        x19, x0
0x00000000009d1f78: ldrsb      w8, [sp, #0x767]
0x00000000009d1f7c: tbz        w8, #0x1f, #0x9d2564
0x00000000009d1f80: ldr        x0, [sp, #0x750]
0x00000000009d1f84: b          #0x9d254c
0x00000000009d1f88: mov        x19, x0
0x00000000009d1f8c: ldrsb      w8, [sp, #0x77f]
0x00000000009d1f90: tbz        w8, #0x1f, #0x9d2564
0x00000000009d1f94: ldr        x0, [sp, #0x768]
0x00000000009d1f98: b          #0x9d254c
0x00000000009d1f9c: mov        x19, x0
0x00000000009d1fa0: ldrsb      w8, [sp, #0x797]
0x00000000009d1fa4: tbz        w8, #0x1f, #0x9d2034
0x00000000009d1fa8: ldr        x0, [sp, #0x780]
0x00000000009d1fac: b          #0x9d2028
0x00000000009d1fb0: b          #0x9d2030
0x00000000009d1fb4: b          #0x9d2560
0x00000000009d1fb8: mov        x19, x0
0x00000000009d1fbc: ldrsb      w8, [sp, #0x7b7]
0x00000000009d1fc0: tbz        w8, #0x1f, #0x9d2034
0x00000000009d1fc4: ldr        x0, [sp, #0x7a0]
0x00000000009d1fc8: b          #0x9d2028
0x00000000009d1fcc: b          #0x9d2030
0x00000000009d1fd0: b          #0x9d2560
0x00000000009d1fd4: mov        x19, x0
0x00000000009d1fd8: ldrsb      w8, [sp, #0x817]
0x00000000009d1fdc: tbz        w8, #0x1f, #0x9d2564
0x00000000009d1fe0: ldr        x0, [sp, #0x800]
0x00000000009d1fe4: b          #0x9d254c
0x00000000009d1fe8: mov        x19, x0
0x00000000009d1fec: ldrsb      w8, [sp, #0x82f]
0x00000000009d1ff0: tbz        w8, #0x1f, #0x9d2564
0x00000000009d1ff4: ldr        x0, [sp, #0x818]
0x00000000009d1ff8: b          #0x9d254c
0x00000000009d1ffc: mov        x19, x0
0x00000000009d2000: ldrsb      w8, [sp, #0x847]
0x00000000009d2004: tbz        w8, #0x1f, #0x9d2034
0x00000000009d2008: ldr        x0, [sp, #0x830]
0x00000000009d200c: b          #0x9d2028
0x00000000009d2010: b          #0x9d2030
0x00000000009d2014: b          #0x9d2560
0x00000000009d2018: mov        x19, x0
0x00000000009d201c: ldrsb      w8, [sp, #0x867]
0x00000000009d2020: tbz        w8, #0x1f, #0x9d2034
0x00000000009d2024: ldr        x0, [sp, #0x850]
0x00000000009d2028: bl         #0x47e93a8
0x00000000009d202c: b          #0x9d2034
0x00000000009d2030: mov        x19, x0
0x00000000009d2034: ldrsb      w8, [x24, #0x17]
0x00000000009d2038: tbz        w8, #0x1f, #0x9d2564
0x00000000009d203c: ldr        x0, [sp, #0x10b0]
0x00000000009d2040: b          #0x9d254c
0x00000000009d2044: b          #0x9d2560
0x00000000009d2048: b          #0x9d259c
0x00000000009d204c: b          #0x9d2590
0x00000000009d2050: b          #0x9d2590
0x00000000009d2054: mov        x19, x0
0x00000000009d2058: adrp       x1, #0x5c52000
0x00000000009d205c: add        x1, x1, #0xe10
0x00000000009d2060: add        x0, sp, #1, lsl #12
0x00000000009d2064: add        x0, x0, #0xb0
0x00000000009d2068: bl         #0x231f78
0x00000000009d206c: b          #0x9d25e0
0x00000000009d2070: b          #0x9d259c
0x00000000009d2074: mov        x19, x0
0x00000000009d2078: ldrsb      w8, [sp, #0x3ff]
0x00000000009d207c: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d2080: ldr        x0, [sp, #0x3e8]
0x00000000009d2084: b          #0x9d2580
0x00000000009d2088: mov        x19, x0
0x00000000009d208c: ldrsb      w8, [sp, #0x417]
0x00000000009d2090: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d2094: ldr        x0, [sp, #0x400]
0x00000000009d2098: b          #0x9d2580
0x00000000009d209c: mov        x19, x0
0x00000000009d20a0: ldrsb      w8, [sp, #0x42f]
0x00000000009d20a4: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d20a8: ldr        x0, [sp, #0x418]
0x00000000009d20ac: b          #0x9d2580
0x00000000009d20b0: mov        x19, x0
0x00000000009d20b4: ldrsb      w8, [sp, #0x447]
0x00000000009d20b8: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d20bc: ldr        x0, [sp, #0x430]
0x00000000009d20c0: b          #0x9d2580
0x00000000009d20c4: mov        x19, x0
0x00000000009d20c8: ldrsb      w8, [sp, #0x45f]
0x00000000009d20cc: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d20d0: ldr        x0, [sp, #0x448]
0x00000000009d20d4: b          #0x9d2580
0x00000000009d20d8: mov        x19, x0
0x00000000009d20dc: ldrsb      w8, [sp, #0x477]
0x00000000009d20e0: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d20e4: ldr        x0, [sp, #0x460]
0x00000000009d20e8: b          #0x9d2580
0x00000000009d20ec: mov        x19, x0
0x00000000009d20f0: ldrsb      w8, [sp, #0x48f]
0x00000000009d20f4: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d20f8: ldr        x0, [sp, #0x478]
0x00000000009d20fc: b          #0x9d2580
0x00000000009d2100: mov        x19, x0
0x00000000009d2104: ldrsb      w8, [sp, #0x4a7]
0x00000000009d2108: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d210c: ldr        x0, [sp, #0x490]
0x00000000009d2110: b          #0x9d2580
0x00000000009d2114: mov        x19, x0
0x00000000009d2118: ldrsb      w8, [sp, #0xa4f]
0x00000000009d211c: tbz        w8, #0x1f, #0x9d25c0
0x00000000009d2120: ldr        x0, [sp, #0xa38]
0x00000000009d2124: b          #0x9d25bc
0x00000000009d2128: b          #0x9d22f8
0x00000000009d212c: b          #0x9d2180
0x00000000009d2130: mov        x19, x0
0x00000000009d2134: ldrsb      w8, [sp, #0xbbf]
0x00000000009d2138: tbz        w8, #0x1f, #0x9d2194
0x00000000009d213c: ldr        x0, [sp, #0xba8]
0x00000000009d2140: b          #0x9d2158
0x00000000009d2144: b          #0x9d2180
0x00000000009d2148: mov        x19, x0
0x00000000009d214c: ldrsb      w8, [sp, #0xbd7]
0x00000000009d2150: tbz        w8, #0x1f, #0x9d2194
0x00000000009d2154: ldr        x0, [sp, #0xbc0]
0x00000000009d2158: bl         #0x47e93a8
0x00000000009d215c: b          #0x9d2194
0x00000000009d2160: b          #0x9d2190
0x00000000009d2164: b          #0x9d2180
0x00000000009d2168: b          #0x9d2190
0x00000000009d216c: b          #0x9d2180
0x00000000009d2170: b          #0x9d2190
0x00000000009d2174: b          #0x9d2180
0x00000000009d2178: b          #0x9d2190
0x00000000009d217c: b          #0x9d2190
0x00000000009d2180: mov        x19, x0
0x00000000009d2184: b          #0x9d21a4
0x00000000009d2188: b          #0x9d2190
0x00000000009d218c: b          #0x9d2190
0x00000000009d2190: mov        x19, x0
0x00000000009d2194: ldrsb      w8, [x24, #0x17]
0x00000000009d2198: tbz        w8, #0x1f, #0x9d21a4
0x00000000009d219c: ldr        x0, [sp, #0x10b0]
0x00000000009d21a0: bl         #0x47e93a8
0x00000000009d21a4: tbz        w25, #0x1f, #0x9d25c0
0x00000000009d21a8: mov        x0, x20
0x00000000009d21ac: b          #0x9d25bc
0x00000000009d21b0: b          #0x9d2590
0x00000000009d21b4: b          #0x9d259c
0x00000000009d21b8: b          #0x9d2590
0x00000000009d21bc: b          #0x9d22f8
0x00000000009d21c0: b          #0x9d259c
0x00000000009d21c4: b          #0x9d259c
0x00000000009d21c8: b          #0x9d259c
0x00000000009d21cc: b          #0x9d259c
0x00000000009d21d0: b          #0x9d259c
0x00000000009d21d4: b          #0x9d259c
0x00000000009d21d8: b          #0x9d259c
0x00000000009d21dc: b          #0x9d259c
0x00000000009d21e0: mov        x19, x0
0x00000000009d21e4: ldrsb      w8, [sp, #0x567]
0x00000000009d21e8: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d21ec: ldr        x0, [sp, #0x550]
0x00000000009d21f0: b          #0x9d2580
0x00000000009d21f4: mov        x19, x0
0x00000000009d21f8: ldrsb      w8, [sp, #0x57f]
0x00000000009d21fc: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d2200: ldr        x0, [sp, #0x568]
0x00000000009d2204: b          #0x9d2580
0x00000000009d2208: mov        x19, x0
0x00000000009d220c: ldrsb      w8, [sp, #0x657]
0x00000000009d2210: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d2214: ldr        x0, [sp, #0x640]
0x00000000009d2218: b          #0x9d2580
0x00000000009d221c: mov        x19, x0
0x00000000009d2220: ldrsb      w8, [sp, #0x66f]
0x00000000009d2224: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d2228: ldr        x0, [sp, #0x658]
0x00000000009d222c: b          #0x9d2580
0x00000000009d2230: mov        x19, x0
0x00000000009d2234: ldrsb      w8, [sp, #0x687]
0x00000000009d2238: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d223c: ldr        x0, [sp, #0x670]
0x00000000009d2240: b          #0x9d2580
0x00000000009d2244: mov        x19, x0
0x00000000009d2248: ldrsb      w8, [sp, #0x69f]
0x00000000009d224c: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d2250: ldr        x0, [sp, #0x688]
0x00000000009d2254: b          #0x9d2580
0x00000000009d2258: mov        x19, x0
0x00000000009d225c: ldrsb      w8, [sp, #0x6b7]
0x00000000009d2260: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d2264: ldr        x0, [sp, #0x6a0]
0x00000000009d2268: b          #0x9d2580
0x00000000009d226c: mov        x19, x0
0x00000000009d2270: ldrsb      w8, [sp, #0x6cf]
0x00000000009d2274: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d2278: ldr        x0, [sp, #0x6b8]
0x00000000009d227c: b          #0x9d2580
0x00000000009d2280: mov        x19, x0
0x00000000009d2284: ldrsb      w8, [sp, #0x8b7]
0x00000000009d2288: tbz        w8, #0x1f, #0x9d22fc
0x00000000009d228c: ldr        x0, [sp, #0x8a0]
0x00000000009d2290: b          #0x9d22f0
0x00000000009d2294: b          #0x9d22f8
0x00000000009d2298: b          #0x9d259c
0x00000000009d229c: mov        x19, x0
0x00000000009d22a0: ldrsb      w8, [sp, #0x8cf]
0x00000000009d22a4: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d22a8: ldr        x0, [sp, #0x8b8]
0x00000000009d22ac: b          #0x9d2580
0x00000000009d22b0: mov        x19, x0
0x00000000009d22b4: ldrsb      w8, [sp, #0x8e7]
0x00000000009d22b8: tbz        w8, #0x1f, #0x9d22fc
0x00000000009d22bc: ldr        x0, [sp, #0x8d0]
0x00000000009d22c0: b          #0x9d22f0
0x00000000009d22c4: b          #0x9d22f8
0x00000000009d22c8: b          #0x9d259c
0x00000000009d22cc: mov        x19, x0
0x00000000009d22d0: ldrsb      w8, [sp, #0x8ff]
0x00000000009d22d4: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d22d8: ldr        x0, [sp, #0x8e8]
0x00000000009d22dc: b          #0x9d2580
0x00000000009d22e0: mov        x19, x0
0x00000000009d22e4: ldrsb      w8, [sp, #0x917]
0x00000000009d22e8: tbz        w8, #0x1f, #0x9d22fc
0x00000000009d22ec: ldr        x0, [sp, #0x900]
0x00000000009d22f0: bl         #0x47e93a8
0x00000000009d22f4: b          #0x9d22fc
0x00000000009d22f8: mov        x19, x0
0x00000000009d22fc: ldrsb      w8, [x24, #0x17]
0x00000000009d2300: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d2304: ldr        x0, [sp, #0x10b0]
0x00000000009d2308: b          #0x9d2580
0x00000000009d230c: b          #0x9d259c
0x00000000009d2310: mov        x19, x0
0x00000000009d2314: ldrsb      w8, [sp, #0x92f]
0x00000000009d2318: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d231c: ldr        x0, [sp, #0x918]
0x00000000009d2320: b          #0x9d2580
0x00000000009d2324: mov        x19, x0
0x00000000009d2328: ldrsb      w8, [sp, #0x947]
0x00000000009d232c: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d2330: ldr        x0, [sp, #0x930]
0x00000000009d2334: b          #0x9d2580
0x00000000009d2338: b          #0x9d2554
0x00000000009d233c: mov        x19, x0
0x00000000009d2340: ldrsb      w8, [sp, #0x977]
0x00000000009d2344: tbz        w8, #0x1f, #0x9d2358
0x00000000009d2348: ldr        x0, [sp, #0x960]
0x00000000009d234c: bl         #0x47e93a8
0x00000000009d2350: b          #0x9d2358
0x00000000009d2354: mov        x19, x0
0x00000000009d2358: ldrsb      w8, [x24, #0x17]
0x00000000009d235c: tbz        w8, #0x1f, #0x9d25b0
0x00000000009d2360: ldr        x0, [sp, #0x10b0]
0x00000000009d2364: b          #0x9d25ac
0x00000000009d2368: b          #0x9d2554
0x00000000009d236c: mov        x19, x0
0x00000000009d2370: ldrsb      w8, [sp, #0x98f]
0x00000000009d2374: tbz        w8, #0x1f, #0x9d25b0
0x00000000009d2378: ldr        x0, [sp, #0x978]
0x00000000009d237c: b          #0x9d25ac
0x00000000009d2380: mov        x19, x0
0x00000000009d2384: ldrsb      w8, [sp, #0x9a7]
0x00000000009d2388: tbz        w8, #0x1f, #0x9d25b0
0x00000000009d238c: ldr        x0, [sp, #0x990]
0x00000000009d2390: b          #0x9d25ac
0x00000000009d2394: b          #0x9d2590
0x00000000009d2398: b          #0x9d2590
0x00000000009d239c: mov        x19, x0
0x00000000009d23a0: ldrsb      w8, [sp, #0x9c7]
0x00000000009d23a4: tbz        w8, #0x1f, #0x9d2480
0x00000000009d23a8: ldr        x0, [sp, #0x9b0]
0x00000000009d23ac: b          #0x9d2474
0x00000000009d23b0: b          #0x9d247c
0x00000000009d23b4: b          #0x9d2590
0x00000000009d23b8: mov        x19, x0
0x00000000009d23bc: ldrsb      w8, [sp, #0x9e7]
0x00000000009d23c0: tbz        w8, #0x1f, #0x9d25c0
0x00000000009d23c4: ldr        x0, [sp, #0x9d0]
0x00000000009d23c8: b          #0x9d25bc
0x00000000009d23cc: mov        x19, x0
0x00000000009d23d0: ldrsb      w8, [sp, #0x9ff]
0x00000000009d23d4: tbz        w8, #0x1f, #0x9d25c0
0x00000000009d23d8: ldr        x0, [sp, #0x9e8]
0x00000000009d23dc: b          #0x9d25bc
0x00000000009d23e0: mov        x19, x0
0x00000000009d23e4: ldrsb      w8, [sp, #0xa17]
0x00000000009d23e8: tbz        w8, #0x1f, #0x9d2480
0x00000000009d23ec: ldr        x0, [sp, #0xa00]
0x00000000009d23f0: b          #0x9d2474
0x00000000009d23f4: b          #0x9d247c
0x00000000009d23f8: b          #0x9d2590
0x00000000009d23fc: mov        x19, x0
0x00000000009d2400: ldrsb      w8, [sp, #0xa67]
0x00000000009d2404: tbz        w8, #0x1f, #0x9d25c0
0x00000000009d2408: ldr        x0, [sp, #0xa50]
0x00000000009d240c: b          #0x9d25bc
0x00000000009d2410: mov        x19, x0
0x00000000009d2414: ldrsb      w8, [sp, #0xa97]
0x00000000009d2418: tbz        w8, #0x1f, #0x9d2480
0x00000000009d241c: ldr        x0, [sp, #0xa80]
0x00000000009d2420: b          #0x9d2474
0x00000000009d2424: b          #0x9d247c
0x00000000009d2428: b          #0x9d2590
0x00000000009d242c: mov        x19, x0
0x00000000009d2430: ldrsb      w8, [sp, #0xae7]
0x00000000009d2434: tbz        w8, #0x1f, #0x9d2480
0x00000000009d2438: ldr        x0, [sp, #0xad0]
0x00000000009d243c: b          #0x9d2474
0x00000000009d2440: b          #0x9d247c
0x00000000009d2444: b          #0x9d2590
0x00000000009d2448: mov        x19, x0
0x00000000009d244c: ldrsb      w8, [sp, #0xb07]
0x00000000009d2450: tbz        w8, #0x1f, #0x9d2480
0x00000000009d2454: ldr        x0, [sp, #0xaf0]
0x00000000009d2458: b          #0x9d2474
0x00000000009d245c: b          #0x9d247c
0x00000000009d2460: b          #0x9d2590
0x00000000009d2464: mov        x19, x0
0x00000000009d2468: ldrsb      w8, [sp, #0xb27]
0x00000000009d246c: tbz        w8, #0x1f, #0x9d2480
0x00000000009d2470: ldr        x0, [sp, #0xb10]
0x00000000009d2474: bl         #0x47e93a8
0x00000000009d2478: b          #0x9d2480
0x00000000009d247c: mov        x19, x0
0x00000000009d2480: ldrsb      w8, [x24, #0x17]
0x00000000009d2484: tbz        w8, #0x1f, #0x9d25c0
0x00000000009d2488: ldr        x0, [sp, #0x10b0]
0x00000000009d248c: b          #0x9d25bc
0x00000000009d2490: b          #0x9d2590
0x00000000009d2494: mov        x19, x0
0x00000000009d2498: ldrsb      w8, [sp, #0xb47]
0x00000000009d249c: tbz        w8, #0x1f, #0x9d25c0
0x00000000009d24a0: ldr        x0, [sp, #0xb30]
0x00000000009d24a4: b          #0x9d25bc
0x00000000009d24a8: mov        x19, x0
0x00000000009d24ac: ldrsb      w8, [sp, #0xb5f]
0x00000000009d24b0: tbz        w8, #0x1f, #0x9d25c0
0x00000000009d24b4: ldr        x0, [sp, #0xb48]
0x00000000009d24b8: b          #0x9d25bc
0x00000000009d24bc: mov        x19, x0
0x00000000009d24c0: ldrsb      w8, [sp, #0xb77]
0x00000000009d24c4: tbz        w8, #0x1f, #0x9d25c0
0x00000000009d24c8: ldr        x0, [sp, #0xb60]
0x00000000009d24cc: b          #0x9d25bc
0x00000000009d24d0: mov        x19, x0
0x00000000009d24d4: ldrsb      w8, [sp, #0xb8f]
0x00000000009d24d8: tbz        w8, #0x1f, #0x9d25c0
0x00000000009d24dc: ldr        x0, [sp, #0xb78]
0x00000000009d24e0: b          #0x9d25bc
0x00000000009d24e4: mov        x19, x0
0x00000000009d24e8: ldrsb      w8, [sp, #0xba7]
0x00000000009d24ec: tbz        w8, #0x1f, #0x9d25c0
0x00000000009d24f0: ldr        x0, [sp, #0xb90]
0x00000000009d24f4: b          #0x9d25bc
0x00000000009d24f8: mov        x19, x0
0x00000000009d24fc: ldrsb      w8, [sp, #0xbef]
0x00000000009d2500: tbz        w8, #0x1f, #0x9d25c0
0x00000000009d2504: ldr        x0, [sp, #0xbd8]
0x00000000009d2508: b          #0x9d25bc
0x00000000009d250c: b          #0x9d2590
0x00000000009d2510: b          #0x9d2588
0x00000000009d2514: b          #0x9d2588
0x00000000009d2518: mov        x19, x0
0x00000000009d251c: add        x21, sp, #1, lsl #12
0x00000000009d2520: add        x21, x21, #0xb0
0x00000000009d2524: ldursb     w8, [x20, #-1]
0x00000000009d2528: sub        x20, x20, #0x18
0x00000000009d252c: tbz        w8, #0x1f, #0x9d2538
0x00000000009d2530: ldr        x0, [x20]
0x00000000009d2534: bl         #0x47e93a8
0x00000000009d2538: cmp        x20, x21
0x00000000009d253c: b.ne       #0x9d2524
0x00000000009d2540: ldrsb      w8, [sp, #0xee7]
0x00000000009d2544: tbz        w8, #0x1f, #0x9d2564
0x00000000009d2548: ldr        x0, [sp, #0xed0]
0x00000000009d254c: bl         #0x47e93a8
0x00000000009d2550: b          #0x9d2564
0x00000000009d2554: mov        x19, x0
0x00000000009d2558: b          #0x9d25b0
0x00000000009d255c: b          #0x9d2590
0x00000000009d2560: mov        x19, x0
0x00000000009d2564: ldrsb      w8, [sp, #0x887]
0x00000000009d2568: tbz        w8, #0x1f, #0x9d2574
0x00000000009d256c: ldr        x0, [sp, #0x870]
0x00000000009d2570: bl         #0x47e93a8
0x00000000009d2574: ldrsb      w8, [sp, #0x89f]
0x00000000009d2578: tbz        w8, #0x1f, #0x9d25a0
0x00000000009d257c: ldr        x0, [sp, #0x888]
0x00000000009d2580: bl         #0x47e93a8
0x00000000009d2584: b          #0x9d25a0
0x00000000009d2588: mov        x19, x0
0x00000000009d258c: b          #0x9d25e0
0x00000000009d2590: mov        x19, x0
0x00000000009d2594: b          #0x9d25c0
0x00000000009d2598: b          #0x9d259c
0x00000000009d259c: mov        x19, x0
0x00000000009d25a0: ldrsb      w8, [sp, #0x95f]
0x00000000009d25a4: tbz        w8, #0x1f, #0x9d25b0
0x00000000009d25a8: ldr        x0, [sp, #0x948]
0x00000000009d25ac: bl         #0x47e93a8
0x00000000009d25b0: ldrsb      w8, [sp, #0xaaf]
0x00000000009d25b4: tbz        w8, #0x1f, #0x9d25c0
0x00000000009d25b8: ldr        x0, [sp, #0xa98]
0x00000000009d25bc: bl         #0x47e93a8
0x00000000009d25c0: ldrsb      w8, [sp, #0xc07]
0x00000000009d25c4: tbz        w8, #0x1f, #0x9d25d0
0x00000000009d25c8: ldr        x0, [sp, #0xbf0]
0x00000000009d25cc: bl         #0x47e93a8
0x00000000009d25d0: ldrsb      w8, [sp, #0xc1f]
0x00000000009d25d4: tbz        w8, #0x1f, #0x9d25e0
0x00000000009d25d8: ldr        x0, [sp, #0xc08]
0x00000000009d25dc: bl         #0x47e93a8
0x00000000009d25e0: ldrb       w8, [sp, #0xe88]
0x00000000009d25e4: cmp        w8, #1
0x00000000009d25e8: b.ne       #0x9d25fc
0x00000000009d25ec: adrp       x1, #0x5c52000
0x00000000009d25f0: add        x1, x1, #0xe10
0x00000000009d25f4: add        x0, sp, #0xc20
0x00000000009d25f8: bl         #0x231f78
0x00000000009d25fc: ldrb       w8, [x24, #0x440]
0x00000000009d2600: cmp        w8, #1
0x00000000009d2604: b.ne       #0x9d2614
0x00000000009d2608: add        x0, sp, #1, lsl #12
0x00000000009d260c: add        x0, x0, #0x318
0x00000000009d2610: bl         #0x58b40
0x00000000009d2614: ldrb       w8, [sp, #0xea8]
0x00000000009d2618: cmp        w8, #1
0x00000000009d261c: b.ne       #0x9d2630
0x00000000009d2620: add        x8, sp, #0xe90
0x00000000009d2624: str        x8, [sp, #0xc20]
0x00000000009d2628: add        x0, sp, #0xc20
0x00000000009d262c: bl         #0x2077d8
0x00000000009d2630: mov        x0, x19
0x00000000009d2634: bl         #0x4b97984
