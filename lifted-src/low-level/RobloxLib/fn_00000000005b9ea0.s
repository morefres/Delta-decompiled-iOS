; instruction-faithful ARM64 fallback for RobloxLib::function_5b9ea0
0x00000000005b9ea0: stp        x28, x27, [sp, #-0x40]!
0x00000000005b9ea4: stp        x22, x21, [sp, #0x10]
0x00000000005b9ea8: stp        x20, x19, [sp, #0x20]
0x00000000005b9eac: stp        x29, x30, [sp, #0x30]
0x00000000005b9eb0: add        x29, sp, #0x30
0x00000000005b9eb4: sub        sp, sp, #0x240
0x00000000005b9eb8: mov        x19, x2
0x00000000005b9ebc: mov        x21, x1
0x00000000005b9ec0: adrp       x8, #0x5ba4000
0x00000000005b9ec4: ldr        x8, [x8, #0x338]
0x00000000005b9ec8: ldr        x8, [x8]
0x00000000005b9ecc: stur       x8, [x29, #-0x38]
0x00000000005b9ed0: adrp       x1, #0x523f000
0x00000000005b9ed4: add        x1, x1, #0x23b
0x00000000005b9ed8: add        x0, sp, #0x40
0x00000000005b9edc: bl         #0x18aac
0x00000000005b9ee0: adrp       x1, #0x5ba4000
0x00000000005b9ee4: ldr        x1, [x1, #0x7b0]
0x00000000005b9ee8: adrp       x2, #0x5c4b000
0x00000000005b9eec: add        x2, x2, #0x8c0
0x00000000005b9ef0: mov        x0, x21
0x00000000005b9ef4: mov        x3, #0
0x00000000005b9ef8: bl         #0x4b98584
0x00000000005b9efc: adrp       x8, #0x619f000
0x00000000005b9f00: add        x8, x8, #0x8a8
0x00000000005b9f04: ldrb       w9, [x8]
0x00000000005b9f08: cbz        x0, #0x5b9f78
0x00000000005b9f0c: mov        x20, x0
0x00000000005b9f10: adrp       x8, #0x61b3000
0x00000000005b9f14: add        x8, x8, #0xd98
0x00000000005b9f18: ldr        x0, [x8]
0x00000000005b9f1c: and        w10, w0, #0xff
0x00000000005b9f20: ubfx       w11, w0, #8, #8
0x00000000005b9f24: cmp        w10, #5
0x00000000005b9f28: ccmp       w11, #2, #0, hi
0x00000000005b9f2c: cset       w10, hi
0x00000000005b9f30: cbz        w9, #0x5b9fd8
0x00000000005b9f34: cbz        w10, #0x5b9f64
0x00000000005b9f38: ldr        x1, [x8, #8]
0x00000000005b9f3c: ldr        w8, [x20, #0x20]
0x00000000005b9f40: stp        x8, xzr, [sp, #0x60]
0x00000000005b9f44: adrp       x3, #0x524a000
0x00000000005b9f48: add        x3, x3, #0x47
0x00000000005b9f4c: add        x6, sp, #0x60
0x00000000005b9f50: mov        w2, #3
0x00000000005b9f54: mov        w4, #0x33
0x00000000005b9f58: mov        w5, #1
0x00000000005b9f5c: mov        w7, #1
0x00000000005b9f60: bl         #0x47eec38
0x00000000005b9f64: adrp       x1, #0x524a000
0x00000000005b9f68: add        x1, x1, #0x7b
0x00000000005b9f6c: add        x0, sp, #0x40
0x00000000005b9f70: bl         #0x4b97cc0
0x00000000005b9f74: b          #0x5ba0ec
0x00000000005b9f78: cbz        w9, #0x5ba03c
0x00000000005b9f7c: adrp       x8, #0x61b3000
0x00000000005b9f80: add        x8, x8, #0xd98
0x00000000005b9f84: ldr        x0, [x8]
0x00000000005b9f88: and        w9, w0, #0xff
0x00000000005b9f8c: lsr        x10, x0, #8
0x00000000005b9f90: cmp        w9, #6
0x00000000005b9f94: and        w9, w10, #0xff
0x00000000005b9f98: ccmp       w9, #3, #0, hs
0x00000000005b9f9c: b.lo       #0x5b9fc4
0x00000000005b9fa0: ldr        x1, [x8, #8]
0x00000000005b9fa4: adrp       x3, #0x524a000
0x00000000005b9fa8: add        x3, x3, #0xc3
0x00000000005b9fac: add        x6, sp, #0x60
0x00000000005b9fb0: mov        w2, #3
0x00000000005b9fb4: mov        w4, #0x27
0x00000000005b9fb8: mov        x5, #0
0x00000000005b9fbc: mov        w7, #1
0x00000000005b9fc0: bl         #0x47eec38
0x00000000005b9fc4: adrp       x1, #0x524a000
0x00000000005b9fc8: add        x1, x1, #0xeb
0x00000000005b9fcc: add        x0, sp, #0x40
0x00000000005b9fd0: bl         #0x4b97cc0
0x00000000005b9fd4: b          #0x5ba0bc
0x00000000005b9fd8: cbz        w10, #0x5ba018
0x00000000005b9fdc: ldr        x1, [x8, #8]
0x00000000005b9fe0: add        x8, x20, #0x10
0x00000000005b9fe4: ldr        w9, [x20, #0x20]
0x00000000005b9fe8: adrp       x10, #0x2d4000
0x00000000005b9fec: add        x10, x10, #0x458
0x00000000005b9ff0: stp        x8, x10, [sp, #0x60]
0x00000000005b9ff4: stp        x9, xzr, [sp, #0x70]
0x00000000005b9ff8: adrp       x3, #0x524a000
0x00000000005b9ffc: add        x3, x3, #0x8b
0x00000000005ba000: add        x6, sp, #0x60
0x00000000005ba004: mov        w2, #3
0x00000000005ba008: mov        w4, #0x37
0x00000000005ba00c: mov        w5, #0x1f
0x00000000005ba010: mov        w7, #1
0x00000000005ba014: bl         #0x47eec38
0x00000000005ba018: add        x0, x20, #0x10
0x00000000005ba01c: bl         #0x38f9b0
0x00000000005ba020: mov        x8, x0
0x00000000005ba024: cbz        x0, #0x5ba0c4
0x00000000005ba028: mov        x2, x1
0x00000000005ba02c: add        x0, sp, #0x60
0x00000000005ba030: mov        x1, x8
0x00000000005ba034: bl         #0x207c60
0x00000000005ba038: b          #0x5ba0cc
0x00000000005ba03c: ldr        x8, [x21]
0x00000000005ba040: ldr        x8, [x8, #0x10]
0x00000000005ba044: mov        x0, x21
0x00000000005ba048: blr        x8
0x00000000005ba04c: cbz        x0, #0x5ba0bc
0x00000000005ba050: adrp       x8, #0x61b3000
0x00000000005ba054: add        x8, x8, #0xd98
0x00000000005ba058: ldr        x20, [x8]
0x00000000005ba05c: and        w9, w20, #0xff
0x00000000005ba060: lsr        x10, x20, #8
0x00000000005ba064: cmp        w9, #6
0x00000000005ba068: and        w9, w10, #0xff
0x00000000005ba06c: ccmp       w9, #3, #0, hs
0x00000000005ba070: b.lo       #0x5ba0a0
0x00000000005ba074: ldr        x22, [x8, #8]
0x00000000005ba078: ldr        x8, [x21]
0x00000000005ba07c: ldr        x8, [x8, #0x10]
0x00000000005ba080: mov        x0, x21
0x00000000005ba084: blr        x8
0x00000000005ba088: stp        x0, xzr, [sp]
0x00000000005ba08c: adrp       x2, #0x524a000
0x00000000005ba090: add        x2, x2, #0xf8
0x00000000005ba094: mov        x0, x20
0x00000000005ba098: mov        x1, x22
0x00000000005ba09c: bl         #0x47eec08
0x00000000005ba0a0: ldr        x8, [x21]
0x00000000005ba0a4: ldr        x8, [x8, #0x10]
0x00000000005ba0a8: mov        x0, x21
0x00000000005ba0ac: blr        x8
0x00000000005ba0b0: mov        x1, x0
0x00000000005ba0b4: add        x0, sp, #0x40
0x00000000005ba0b8: bl         #0x4b97cc0
0x00000000005ba0bc: mov        w20, #0
0x00000000005ba0c0: b          #0x5ba0f0
0x00000000005ba0c4: stp        xzr, xzr, [sp, #0x60]
0x00000000005ba0c8: str        xzr, [sp, #0x70]
0x00000000005ba0cc: ldrsb      w8, [sp, #0x57]
0x00000000005ba0d0: tbz        w8, #0x1f, #0x5ba0dc
0x00000000005ba0d4: ldr        x0, [sp, #0x40]
0x00000000005ba0d8: bl         #0x47e93a8
0x00000000005ba0dc: ldr        q0, [sp, #0x60]
0x00000000005ba0e0: str        q0, [sp, #0x40]
0x00000000005ba0e4: ldr        x8, [sp, #0x70]
0x00000000005ba0e8: str        x8, [sp, #0x50]
0x00000000005ba0ec: ldr        w20, [x20, #0x20]
0x00000000005ba0f0: adrp       x8, #0x60f3000
0x00000000005ba0f4: ldr        w21, [x8, #0xdc8]
0x00000000005ba0f8: adrp       x8, #0x60f3000
0x00000000005ba0fc: ldr        w3, [x8, #0xde0]
0x00000000005ba100: add        x0, sp, #0x60
0x00000000005ba104: mov        x1, x21
0x00000000005ba108: mov        w2, #0
0x00000000005ba10c: bl         #0x46c3af8
0x00000000005ba110: adrp       x1, #0x523e000
0x00000000005ba114: add        x1, x1, #0x85f
0x00000000005ba118: add        x0, sp, #0x60
0x00000000005ba11c: add        x2, sp, #0x40
0x00000000005ba120: bl         #0x46c6df0
0x00000000005ba124: adrp       x1, #0x524a000
0x00000000005ba128: add        x1, x1, #0x132
0x00000000005ba12c: add        x0, sp, #0x60
0x00000000005ba130: mov        x2, x20
0x00000000005ba134: bl         #0x46c70f8
0x00000000005ba138: adrp       x1, #0x524a000
0x00000000005ba13c: add        x1, x1, #0x13c
0x00000000005ba140: add        x0, sp, #0x28
0x00000000005ba144: bl         #0x18aac
0x00000000005ba148: add        x0, sp, #0x60
0x00000000005ba14c: add        x1, sp, #0x28
0x00000000005ba150: mov        x2, x21
0x00000000005ba154: mov        w3, #0
0x00000000005ba158: bl         #0x46c771c
0x00000000005ba15c: ldrsb      w8, [sp, #0x3f]
0x00000000005ba160: tbz        w8, #0x1f, #0x5ba16c
0x00000000005ba164: ldr        x0, [sp, #0x28]
0x00000000005ba168: bl         #0x47e93a8
0x00000000005ba16c: adrp       x1, #0x524a000
0x00000000005ba170: add        x1, x1, #0x13c
0x00000000005ba174: add        x0, sp, #0x28
0x00000000005ba178: bl         #0x18aac
0x00000000005ba17c: sub        w8, w20, #0x190
0x00000000005ba180: cmp        w8, #5
0x00000000005ba184: b.lo       #0x5ba194
0x00000000005ba188: sub        w8, w20, #0x1f4
0x00000000005ba18c: cmp        w8, #5
0x00000000005ba190: b.hs       #0x5ba1d8
0x00000000005ba194: add        x21, sp, #0x10
0x00000000005ba198: add        x8, sp, #0x10
0x00000000005ba19c: mov        x0, x20
0x00000000005ba1a0: bl         #0x4b98380
0x00000000005ba1a4: ldrb       w8, [sp, #0x27]
0x00000000005ba1a8: sxtb       w9, w8
0x00000000005ba1ac: ldp        x10, x11, [sp, #0x10]
0x00000000005ba1b0: cmp        w9, #0
0x00000000005ba1b4: csel       x1, x10, x21, lt
0x00000000005ba1b8: csel       x2, x11, x8, lt
0x00000000005ba1bc: add        x0, sp, #0x28
0x00000000005ba1c0: bl         #0x4b97c9c
0x00000000005ba1c4: ldrsb      w8, [sp, #0x27]
0x00000000005ba1c8: tbz        w8, #0x1f, #0x5ba1f8
0x00000000005ba1cc: ldr        x0, [sp, #0x10]
0x00000000005ba1d0: bl         #0x47e93a8
0x00000000005ba1d4: b          #0x5ba1f8
0x00000000005ba1d8: cbnz       w20, #0x5ba1e8
0x00000000005ba1dc: adrp       x1, #0x520d000
0x00000000005ba1e0: add        x1, x1, #0xbe4
0x00000000005ba1e4: b          #0x5ba1f0
0x00000000005ba1e8: adrp       x1, #0x524a000
0x00000000005ba1ec: add        x1, x1, #0x14c
0x00000000005ba1f0: add        x0, sp, #0x28
0x00000000005ba1f4: bl         #0x4b97c90
0x00000000005ba1f8: add        x0, sp, #0x28
0x00000000005ba1fc: mov        w1, #1
0x00000000005ba200: mov        w2, #0
0x00000000005ba204: bl         #0x41e5c08
0x00000000005ba208: ldr        x8, [x19, #0x18]
0x00000000005ba20c: cmp        x8, #8
0x00000000005ba210: b.lo       #0x5ba224
0x00000000005ba214: add        x1, sp, #0x40
0x00000000005ba218: mov        x0, x19
0x00000000005ba21c: mov        x2, x20
0x00000000005ba220: bl         #0x209bd8
0x00000000005ba224: ldrsb      w8, [sp, #0x3f]
0x00000000005ba228: tbz        w8, #0x1f, #0x5ba234
0x00000000005ba22c: ldr        x0, [sp, #0x28]
0x00000000005ba230: bl         #0x47e93a8
0x00000000005ba234: add        x0, sp, #0x60
0x00000000005ba238: bl         #0x58b40
0x00000000005ba23c: ldrsb      w8, [sp, #0x57]
0x00000000005ba240: tbz        w8, #0x1f, #0x5ba24c
0x00000000005ba244: ldr        x0, [sp, #0x40]
0x00000000005ba248: bl         #0x47e93a8
0x00000000005ba24c: ldur       x8, [x29, #-0x38]
0x00000000005ba250: adrp       x9, #0x5ba4000
0x00000000005ba254: ldr        x9, [x9, #0x338]
0x00000000005ba258: ldr        x9, [x9]
0x00000000005ba25c: cmp        x9, x8
0x00000000005ba260: b.ne       #0x5ba27c
0x00000000005ba264: add        sp, sp, #0x240
0x00000000005ba268: ldp        x29, x30, [sp, #0x30]
0x00000000005ba26c: ldp        x20, x19, [sp, #0x20]
0x00000000005ba270: ldp        x22, x21, [sp, #0x10]
0x00000000005ba274: ldp        x28, x27, [sp], #0x40
0x00000000005ba278: ret        
0x00000000005ba27c: bl         #0x4b98620
0x00000000005ba280: b          #0x5ba2b8
0x00000000005ba284: mov        x19, x0
0x00000000005ba288: ldrsb      w8, [sp, #0x27]
0x00000000005ba28c: tbz        w8, #0x1f, #0x5ba2c4
0x00000000005ba290: ldr        x0, [sp, #0x10]
0x00000000005ba294: bl         #0x47e93a8
0x00000000005ba298: b          #0x5ba2c4
0x00000000005ba29c: b          #0x5ba2c0
0x00000000005ba2a0: b          #0x5ba2d8
0x00000000005ba2a4: b          #0x5ba2c0
0x00000000005ba2a8: b          #0x5ba2d8
0x00000000005ba2ac: b          #0x5ba2b8
0x00000000005ba2b0: mov        x19, x0
0x00000000005ba2b4: b          #0x5ba2f4
0x00000000005ba2b8: mov        x19, x0
0x00000000005ba2bc: b          #0x5ba2e4
0x00000000005ba2c0: mov        x19, x0
0x00000000005ba2c4: ldrsb      w8, [sp, #0x3f]
0x00000000005ba2c8: tbz        w8, #0x1f, #0x5ba2dc
0x00000000005ba2cc: ldr        x0, [sp, #0x28]
0x00000000005ba2d0: bl         #0x47e93a8
0x00000000005ba2d4: b          #0x5ba2dc
0x00000000005ba2d8: mov        x19, x0
0x00000000005ba2dc: add        x0, sp, #0x60
0x00000000005ba2e0: bl         #0x58b40
0x00000000005ba2e4: ldrsb      w8, [sp, #0x57]
0x00000000005ba2e8: tbz        w8, #0x1f, #0x5ba2f4
0x00000000005ba2ec: ldr        x0, [sp, #0x40]
0x00000000005ba2f0: bl         #0x47e93a8
0x00000000005ba2f4: mov        x0, x19
0x00000000005ba2f8: bl         #0x4b97984
