; instruction-faithful ARM64 fallback for RobloxLib::function_3e9eb4
0x00000000003e9eb4: stp        d9, d8, [sp, #-0x70]!
0x00000000003e9eb8: stp        x28, x27, [sp, #0x10]
0x00000000003e9ebc: stp        x26, x25, [sp, #0x20]
0x00000000003e9ec0: stp        x24, x23, [sp, #0x30]
0x00000000003e9ec4: stp        x22, x21, [sp, #0x40]
0x00000000003e9ec8: stp        x20, x19, [sp, #0x50]
0x00000000003e9ecc: stp        x29, x30, [sp, #0x60]
0x00000000003e9ed0: add        x29, sp, #0x60
0x00000000003e9ed4: sub        sp, sp, #0x400
0x00000000003e9ed8: str        w7, [sp, #0x40]
0x00000000003e9edc: stp        x4, x6, [sp, #0x50]
0x00000000003e9ee0: str        x5, [sp, #0x28]
0x00000000003e9ee4: str        x3, [sp, #0x38]
0x00000000003e9ee8: mov        x23, x0
0x00000000003e9eec: mov        x20, x8
0x00000000003e9ef0: ldp        x8, x26, [x29, #0x20]
0x00000000003e9ef4: str        x8, [sp, #0x30]
0x00000000003e9ef8: ldr        w8, [x29, #0x18]
0x00000000003e9efc: str        w8, [sp, #0x48]
0x00000000003e9f00: adrp       x8, #0x5ba4000
0x00000000003e9f04: ldr        x8, [x8, #0x338]
0x00000000003e9f08: ldr        x8, [x8]
0x00000000003e9f0c: stur       x8, [x29, #-0x78]
0x00000000003e9f10: adrp       x8, #0x60f5000
0x00000000003e9f14: add        x8, x8, #0xa68
0x00000000003e9f18: ldrb       w8, [x8]
0x00000000003e9f1c: cmp        w8, #1
0x00000000003e9f20: b.ne       #0x3e9f64
0x00000000003e9f24: ldp        x8, x9, [x2]
0x00000000003e9f28: cmp        x8, x9
0x00000000003e9f2c: b.eq       #0x3e9f64
0x00000000003e9f30: ldr        x10, [x8]
0x00000000003e9f34: ldr        x10, [x10, #0x50]
0x00000000003e9f38: and        x10, x10, #0xfffffffffffffff8
0x00000000003e9f3c: cbz        x10, #0x3e9f64
0x00000000003e9f40: ldr        x10, [x10, #0x90]
0x00000000003e9f44: cbz        x10, #0x3e9f64
0x00000000003e9f48: ldr        w11, [x1, #0x48]
0x00000000003e9f4c: sub        x8, x9, x8
0x00000000003e9f50: lsr        x8, x8, #3
0x00000000003e9f54: add        w9, w11, #1
0x00000000003e9f58: ldr        w11, [x10, w9, uxtw #2]
0x00000000003e9f5c: add        w8, w11, w8
0x00000000003e9f60: str        w8, [x10, w9, uxtw #2]
0x00000000003e9f64: stp        x1, x2, [sp, #0x60]
0x00000000003e9f68: add        x27, sp, #0x2f0
0x00000000003e9f6c: add        x25, sp, #0x2a8
0x00000000003e9f70: mov        w28, #1
0x00000000003e9f74: mov        w22, #3
0x00000000003e9f78: str        x20, [sp, #0x70]
0x00000000003e9f7c: ldp        x9, x8, [x23, #0x10]
0x00000000003e9f80: cmp        x9, x8
0x00000000003e9f84: b.ls       #0x3ea080
0x00000000003e9f88: ldr        x9, [x23, #8]
0x00000000003e9f8c: ldrb       w20, [x9, x8]
0x00000000003e9f90: adrp       x1, #0x6228000
0x00000000003e9f94: add        x1, x1, #0xd78
0x00000000003e9f98: ldrb       w8, [x1], #8
0x00000000003e9f9c: strb       w8, [sp, #0x2f0]
0x00000000003e9fa0: add        x0, x27, #8
0x00000000003e9fa4: bl         #0x1a2f48
0x00000000003e9fa8: ldrb       w8, [sp, #0x310]
0x00000000003e9fac: tbz        w8, #0, #0x3e9fe0
0x00000000003e9fb0: ldrb       w8, [sp, #0x2f0]
0x00000000003e9fb4: ldr        x9, [sp, #0x2f8]
0x00000000003e9fb8: ldur       x10, [x27, #0x10]
0x00000000003e9fbc: stur       x10, [x25, #0x18]
0x00000000003e9fc0: ldur       x10, [x27, #0x17]
0x00000000003e9fc4: stur       x10, [x25, #0x1f]
0x00000000003e9fc8: ldrb       w10, [sp, #0x30f]
0x00000000003e9fcc: strb       wzr, [sp, #0x2a8]
0x00000000003e9fd0: strb       w8, [sp, #0x2b0]
0x00000000003e9fd4: str        x9, [sp, #0x2b8]
0x00000000003e9fd8: strb       w10, [sp, #0x2cf]
0x00000000003e9fdc: b          #0x3ea02c
0x00000000003e9fe0: tbnz       w20, #7, #0x3ea0a4
0x00000000003e9fe4: adrp       x1, #0x6228000
0x00000000003e9fe8: add        x1, x1, #0xd78
0x00000000003e9fec: ldrb       w8, [x1], #8
0x00000000003e9ff0: strb       w8, [sp, #0x2f0]
0x00000000003e9ff4: add        x0, x27, #8
0x00000000003e9ff8: bl         #0x1a2f48
0x00000000003e9ffc: strb       wzr, [sp, #0x2a8]
0x00000000003ea000: ldrb       w8, [sp, #0x2f0]
0x00000000003ea004: strb       w8, [sp, #0x2b0]
0x00000000003ea008: strb       wzr, [sp, #0x2b8]
0x00000000003ea00c: strb       wzr, [sp, #0x2d0]
0x00000000003ea010: ldrb       w9, [sp, #0x310]
0x00000000003ea014: cmp        w9, #1
0x00000000003ea018: b.ne       #0x3ea030
0x00000000003ea01c: ldur       q0, [x27, #8]
0x00000000003ea020: stur       q0, [x25, #0x10]
0x00000000003ea024: ldur       x9, [x27, #0x18]
0x00000000003ea028: stur       x9, [x25, #0x20]
0x00000000003ea02c: strb       w28, [sp, #0x2d0]
0x00000000003ea030: ldr        x20, [sp, #0x70]
0x00000000003ea034: strb       w8, [x20]
0x00000000003ea038: add        x0, x20, #8
0x00000000003ea03c: add        x1, x25, #0x10
0x00000000003ea040: bl         #0x1a2f48
0x00000000003ea044: ldrb       w8, [x20, #0x20]
0x00000000003ea048: ldrb       w9, [sp, #0x2a8]
0x00000000003ea04c: tst        w9, #1
0x00000000003ea050: csel       w9, wzr, w22, ne
0x00000000003ea054: cmp        w8, #0
0x00000000003ea058: csinc      w19, w9, wzr, eq
0x00000000003ea05c: ldrb       w8, [sp, #0x2d0]
0x00000000003ea060: cmp        w8, #1
0x00000000003ea064: b.ne       #0x3ea078
0x00000000003ea068: ldrsb      w8, [sp, #0x2cf]
0x00000000003ea06c: tbz        w8, #0x1f, #0x3ea078
0x00000000003ea070: ldr        x0, [sp, #0x2b8]
0x00000000003ea074: bl         #0x47e93a8
0x00000000003ea078: cbz        w19, #0x3e9f7c
0x00000000003ea07c: b          #0x3ea4b8
0x00000000003ea080: stp        x8, x9, [sp, #8]
0x00000000003ea084: add        x0, sp, #0x2f0
0x00000000003ea088: str        x28, [sp]
0x00000000003ea08c: adrp       x1, #0x522e000
0x00000000003ea090: add        x1, x1, #0xc6e
0x00000000003ea094: bl         #0x3e5d24
0x00000000003ea098: ldrb       w8, [sp, #0x310]
0x00000000003ea09c: tbnz       w8, #0, #0x3e9fb0
0x00000000003ea0a0: mov        w20, #0x80
0x00000000003ea0a4: add        x8, sp, #0x2f0
0x00000000003ea0a8: mov        x0, x23
0x00000000003ea0ac: mov        w1, #1
0x00000000003ea0b0: bl         #0x3f2488
0x00000000003ea0b4: ldrb       w8, [sp, #0x310]
0x00000000003ea0b8: cmp        w8, #1
0x00000000003ea0bc: b.eq       #0x3e9fb0
0x00000000003ea0c0: ldr        x9, [sp, #0x68]
0x00000000003ea0c4: ldp        x9, x8, [x9]
0x00000000003ea0c8: cmp        x8, x9
0x00000000003ea0cc: b.eq       #0x3ea2b4
0x00000000003ea0d0: mov        x19, #0
0x00000000003ea0d4: mov        w21, #0
0x00000000003ea0d8: and        w20, w20, #0x7f
0x00000000003ea0dc: ldp        x9, x8, [x23, #0x10]
0x00000000003ea0e0: subs       x10, x9, x8
0x00000000003ea0e4: ccmp       x10, #4, #0, hs
0x00000000003ea0e8: b.lo       #0x3ea27c
0x00000000003ea0ec: ldr        x9, [x23, #8]
0x00000000003ea0f0: ldr        w24, [x9, x8]
0x00000000003ea0f4: adrp       x1, #0x6228000
0x00000000003ea0f8: add        x1, x1, #0xd78
0x00000000003ea0fc: ldrb       w8, [x1], #8
0x00000000003ea100: strb       w8, [sp, #0x2f0]
0x00000000003ea104: add        x0, x27, #8
0x00000000003ea108: bl         #0x1a2f48
0x00000000003ea10c: ldrb       w8, [sp, #0x310]
0x00000000003ea110: tbnz       w8, #0, #0x3ea2a0
0x00000000003ea114: tbnz       w24, #0x1f, #0x3ea1b4
0x00000000003ea118: str        xzr, [sp, #0x248]
0x00000000003ea11c: str        xzr, [sp, #0x240]
0x00000000003ea120: add        x8, sp, #0x2f0
0x00000000003ea124: add        x1, sp, #0x240
0x00000000003ea128: mov        x0, x23
0x00000000003ea12c: bl         #0x3f0b30
0x00000000003ea130: ldrb       w8, [sp, #0x310]
0x00000000003ea134: cmp        w8, #1
0x00000000003ea138: b.eq       #0x3ea304
0x00000000003ea13c: cmp        w20, #1
0x00000000003ea140: b.ne       #0x3ea32c
0x00000000003ea144: ldr        x0, [sp, #0x60]
0x00000000003ea148: ldr        x8, [x0]
0x00000000003ea14c: ldr        x8, [x8, #0xb8]
0x00000000003ea150: mov        w1, #0
0x00000000003ea154: blr        x8
0x00000000003ea158: tbz        w0, #0, #0x3ea468
0x00000000003ea15c: ldr        x8, [sp, #0x68]
0x00000000003ea160: ldr        x8, [x8]
0x00000000003ea164: ldr        x24, [x8, x19, lsl #3]
0x00000000003ea168: ldr        x0, [sp, #0x240]
0x00000000003ea16c: ldr        x1, [sp, #0x248]
0x00000000003ea170: add        x8, sp, #0x220
0x00000000003ea174: bl         #0x46eb05c
0x00000000003ea178: add        x0, sp, #0x2f0
0x00000000003ea17c: add        x1, sp, #0x220
0x00000000003ea180: bl         #0x46d5158
0x00000000003ea184: add        x2, sp, #0x2f0
0x00000000003ea188: ldr        x0, [sp, #0x60]
0x00000000003ea18c: mov        x1, x24
0x00000000003ea190: bl         #0x3dbfbc
0x00000000003ea194: ldrsb      w8, [sp, #0x30f]
0x00000000003ea198: tbz        w8, #0x1f, #0x3ea1a4
0x00000000003ea19c: ldr        x0, [sp, #0x2f8]
0x00000000003ea1a0: bl         #0x47e93a8
0x00000000003ea1a4: ldrsb      w8, [sp, #0x23f]
0x00000000003ea1a8: tbnz       w8, #0x1f, #0x3ea204
0x00000000003ea1ac: cbnz       x26, #0x3ea210
0x00000000003ea1b0: b          #0x3ea258
0x00000000003ea1b4: add        x8, sp, #0x2f0
0x00000000003ea1b8: mov        x0, x23
0x00000000003ea1bc: mov        w1, #4
0x00000000003ea1c0: bl         #0x3f2488
0x00000000003ea1c4: ldrb       w8, [sp, #0x310]
0x00000000003ea1c8: cmp        w8, #1
0x00000000003ea1cc: b.eq       #0x3ea368
0x00000000003ea1d0: mov        w8, #-0x80000000
0x00000000003ea1d4: cmp        w24, w8
0x00000000003ea1d8: b.eq       #0x3ea3c8
0x00000000003ea1dc: neg        w9, w24
0x00000000003ea1e0: ldr        x10, [sp, #0x68]
0x00000000003ea1e4: ldp        x10, x8, [x10]
0x00000000003ea1e8: sub        x8, x8, x10
0x00000000003ea1ec: asr        x8, x8, #3
0x00000000003ea1f0: sub        w10, w8, w21
0x00000000003ea1f4: cmp        w10, w9
0x00000000003ea1f8: b.lt       #0x3ea420
0x00000000003ea1fc: sub        w21, w21, w24
0x00000000003ea200: b          #0x3ea26c
0x00000000003ea204: ldr        x0, [sp, #0x228]
0x00000000003ea208: bl         #0x47e93a8
0x00000000003ea20c: cbz        x26, #0x3ea258
0x00000000003ea210: adrp       x8, #0x611f000
0x00000000003ea214: add        x8, x8, #0xb30
0x00000000003ea218: ldrb       w8, [x8]
0x00000000003ea21c: tbz        w8, #0, #0x3ea258
0x00000000003ea220: ldr        x8, [sp, #0x68]
0x00000000003ea224: ldr        x8, [x8]
0x00000000003ea228: ldr        x0, [x8, x19, lsl #3]
0x00000000003ea22c: add        x8, sp, #0x2f0
0x00000000003ea230: bl         #0x4a7a0
0x00000000003ea234: ldr        x8, [sp, #0x60]
0x00000000003ea238: str        x8, [sp, #0x300]
0x00000000003ea23c: str        xzr, [sp, #0x308]
0x00000000003ea240: add        x1, sp, #0x2f0
0x00000000003ea244: mov        x0, x26
0x00000000003ea248: bl         #0x3f2438
0x00000000003ea24c: ldr        x0, [sp, #0x2f8]
0x00000000003ea250: cbz        x0, #0x3ea258
0x00000000003ea254: bl         #0x4b9808c
0x00000000003ea258: add        w21, w21, #1
0x00000000003ea25c: ldr        x9, [sp, #0x68]
0x00000000003ea260: ldp        x9, x8, [x9]
0x00000000003ea264: sub        x8, x8, x9
0x00000000003ea268: asr        x8, x8, #3
0x00000000003ea26c: sxtw       x19, w21
0x00000000003ea270: cmp        x8, w21, sxtw
0x00000000003ea274: b.hi       #0x3ea0dc
0x00000000003ea278: b          #0x3ea2b4
0x00000000003ea27c: stp        x8, x9, [sp, #8]
0x00000000003ea280: add        x0, sp, #0x2f0
0x00000000003ea284: mov        w8, #4
0x00000000003ea288: str        x8, [sp]
0x00000000003ea28c: adrp       x1, #0x522e000
0x00000000003ea290: add        x1, x1, #0xc6e
0x00000000003ea294: bl         #0x3e5d24
0x00000000003ea298: ldrb       w8, [sp, #0x310]
0x00000000003ea29c: tbz        w8, #0, #0x3ea118
0x00000000003ea2a0: add        x0, x27, #8
0x00000000003ea2a4: adrp       x1, #0x522e000
0x00000000003ea2a8: add        x1, x1, #0xb91
0x00000000003ea2ac: bl         #0x47ee258
0x00000000003ea2b0: b          #0x3ea378
0x00000000003ea2b4: adrp       x1, #0x6228000
0x00000000003ea2b8: add        x1, x1, #0xd78
0x00000000003ea2bc: ldrb       w8, [x1], #8
0x00000000003ea2c0: strb       w8, [sp, #0x2f0]
0x00000000003ea2c4: add        x0, x27, #8
0x00000000003ea2c8: bl         #0x1a2f48
0x00000000003ea2cc: ldrb       w8, [sp, #0x2f0]
0x00000000003ea2d0: strb       w8, [sp, #0x2b0]
0x00000000003ea2d4: strb       wzr, [sp, #0x2b8]
0x00000000003ea2d8: strb       wzr, [sp, #0x2d0]
0x00000000003ea2dc: ldrb       w9, [sp, #0x310]
0x00000000003ea2e0: cmp        w9, #1
0x00000000003ea2e4: b.ne       #0x3ea2fc
0x00000000003ea2e8: ldur       q0, [x27, #8]
0x00000000003ea2ec: stur       q0, [x25, #0x10]
0x00000000003ea2f0: ldur       x9, [x27, #0x18]
0x00000000003ea2f4: stur       x9, [x25, #0x20]
0x00000000003ea2f8: strb       w28, [sp, #0x2d0]
0x00000000003ea2fc: strb       w28, [sp, #0x2a8]
0x00000000003ea300: b          #0x3ea030
0x00000000003ea304: ldr        x9, [sp, #0x68]
0x00000000003ea308: ldp        x9, x8, [x9]
0x00000000003ea30c: sub        x8, x8, x9
0x00000000003ea310: asr        x8, x8, #3
0x00000000003ea314: stp        x21, x8, [sp]
0x00000000003ea318: add        x0, x27, #8
0x00000000003ea31c: adrp       x1, #0x522e000
0x00000000003ea320: add        x1, x1, #0xba5
0x00000000003ea324: bl         #0x47ee258
0x00000000003ea328: b          #0x3ea378
0x00000000003ea32c: str        x20, [sp]
0x00000000003ea330: add        x0, sp, #0x1f8
0x00000000003ea334: adrp       x1, #0x522e000
0x00000000003ea338: add        x1, x1, #0xbe7
0x00000000003ea33c: bl         #0x3e5d24
0x00000000003ea340: strb       wzr, [sp, #0x2a8]
0x00000000003ea344: ldrb       w8, [sp, #0x1f8]
0x00000000003ea348: strb       w8, [sp, #0x2b0]
0x00000000003ea34c: strb       wzr, [sp, #0x2b8]
0x00000000003ea350: strb       wzr, [sp, #0x2d0]
0x00000000003ea354: ldrb       w9, [sp, #0x218]
0x00000000003ea358: cmp        w9, #1
0x00000000003ea35c: b.ne       #0x3ea030
0x00000000003ea360: add        x9, sp, #0x1f8
0x00000000003ea364: b          #0x3ea458
0x00000000003ea368: add        x0, x27, #8
0x00000000003ea36c: adrp       x1, #0x522e000
0x00000000003ea370: add        x1, x1, #0xb91
0x00000000003ea374: bl         #0x47ee258
0x00000000003ea378: ldrb       w8, [sp, #0x310]
0x00000000003ea37c: ldr        x20, [sp, #0x70]
0x00000000003ea380: tbz        w8, #0, #0x3ea3ac
0x00000000003ea384: ldr        x8, [sp, #0x2f8]
0x00000000003ea388: ldur       x9, [x27, #0x10]
0x00000000003ea38c: stur       x9, [x25, #0x18]
0x00000000003ea390: ldur       x9, [x27, #0x17]
0x00000000003ea394: stur       x9, [x25, #0x1f]
0x00000000003ea398: ldrb       w9, [sp, #0x30f]
0x00000000003ea39c: str        x8, [sp, #0x2b8]
0x00000000003ea3a0: strb       w9, [sp, #0x2cf]
0x00000000003ea3a4: mov        w9, #1
0x00000000003ea3a8: b          #0x3ea3b4
0x00000000003ea3ac: mov        w9, #0
0x00000000003ea3b0: strb       wzr, [sp, #0x2b8]
0x00000000003ea3b4: ldrb       w8, [sp, #0x2f0]
0x00000000003ea3b8: strb       wzr, [sp, #0x2a8]
0x00000000003ea3bc: strb       w8, [sp, #0x2b0]
0x00000000003ea3c0: strb       w9, [sp, #0x2d0]
0x00000000003ea3c4: b          #0x3ea034
0x00000000003ea3c8: ldr        x8, [sp, #0x60]
0x00000000003ea3cc: ldr        x8, [x8, #8]
0x00000000003ea3d0: ldrsb      w9, [x8, #0x17]
0x00000000003ea3d4: tbz        w9, #0x1f, #0x3ea3dc
0x00000000003ea3d8: ldr        x8, [x8]
0x00000000003ea3dc: stp        x20, x8, [sp, #8]
0x00000000003ea3e0: add        x0, sp, #0x1d0
0x00000000003ea3e4: mov        w8, #-0x80000000
0x00000000003ea3e8: str        x8, [sp]
0x00000000003ea3ec: adrp       x1, #0x522e000
0x00000000003ea3f0: add        x1, x1, #0xc02
0x00000000003ea3f4: bl         #0x3e5d24
0x00000000003ea3f8: strb       wzr, [sp, #0x2a8]
0x00000000003ea3fc: ldrb       w8, [sp, #0x1d0]
0x00000000003ea400: strb       w8, [sp, #0x2b0]
0x00000000003ea404: strb       wzr, [sp, #0x2b8]
0x00000000003ea408: strb       wzr, [sp, #0x2d0]
0x00000000003ea40c: ldrb       w9, [sp, #0x1f0]
0x00000000003ea410: cmp        w9, #1
0x00000000003ea414: b.ne       #0x3ea030
0x00000000003ea418: add        x9, sp, #0x1d0
0x00000000003ea41c: b          #0x3ea458
0x00000000003ea420: stp        x9, x8, [sp]
0x00000000003ea424: add        x0, sp, #0x1a8
0x00000000003ea428: adrp       x1, #0x522e000
0x00000000003ea42c: add        x1, x1, #0xc34
0x00000000003ea430: bl         #0x3e5d24
0x00000000003ea434: strb       wzr, [sp, #0x2a8]
0x00000000003ea438: ldrb       w8, [sp, #0x1a8]
0x00000000003ea43c: strb       w8, [sp, #0x2b0]
0x00000000003ea440: strb       wzr, [sp, #0x2b8]
0x00000000003ea444: strb       wzr, [sp, #0x2d0]
0x00000000003ea448: ldrb       w9, [sp, #0x1c8]
0x00000000003ea44c: cmp        w9, #1
0x00000000003ea450: b.ne       #0x3ea030
0x00000000003ea454: add        x9, sp, #0x1a8
0x00000000003ea458: ldur       q0, [x9, #8]
0x00000000003ea45c: stur       q0, [x25, #0x10]
0x00000000003ea460: ldur       x9, [x9, #0x18]
0x00000000003ea464: b          #0x3ea028
0x00000000003ea468: ldr        x8, [sp, #0x60]
0x00000000003ea46c: ldr        x8, [x8, #8]
0x00000000003ea470: ldrsb      w9, [x8, #0x17]
0x00000000003ea474: tbz        w9, #0x1f, #0x3ea47c
0x00000000003ea478: ldr        x8, [x8]
0x00000000003ea47c: stp        x28, x8, [sp]
0x00000000003ea480: add        x0, sp, #0x278
0x00000000003ea484: adrp       x1, #0x522e000
0x00000000003ea488: add        x1, x1, #0xbc0
0x00000000003ea48c: bl         #0x3e5d24
0x00000000003ea490: strb       wzr, [sp, #0x2a8]
0x00000000003ea494: ldrb       w8, [sp, #0x278]
0x00000000003ea498: strb       w8, [sp, #0x2b0]
0x00000000003ea49c: strb       wzr, [sp, #0x2b8]
0x00000000003ea4a0: strb       wzr, [sp, #0x2d0]
0x00000000003ea4a4: ldrb       w9, [sp, #0x298]
0x00000000003ea4a8: cmp        w9, #1
0x00000000003ea4ac: b.ne       #0x3ea030
0x00000000003ea4b0: add        x9, sp, #0x278
0x00000000003ea4b4: b          #0x3ea458
0x00000000003ea4b8: cmp        w19, #1
0x00000000003ea4bc: b.eq       #0x3ed4a4
0x00000000003ea4c0: ldr        x8, [sp, #0x60]
0x00000000003ea4c4: ldr        x19, [x8, #0x70]
0x00000000003ea4c8: bl         #0x1a78ddc
0x00000000003ea4cc: cmp        x19, x0
0x00000000003ea4d0: b.eq       #0x3ea548
0x00000000003ea4d4: ldr        x8, [sp, #0x60]
0x00000000003ea4d8: ldr        x19, [x8, #0x70]
0x00000000003ea4dc: bl         #0x440fbd4
0x00000000003ea4e0: cmp        x19, x0
0x00000000003ea4e4: b.eq       #0x3ea548
0x00000000003ea4e8: ldr        x8, [sp, #0x60]
0x00000000003ea4ec: ldr        x19, [x8, #0x70]
0x00000000003ea4f0: bl         #0x419d544
0x00000000003ea4f4: cmp        x19, x0
0x00000000003ea4f8: b.eq       #0x3ea548
0x00000000003ea4fc: ldr        x8, [sp, #0x60]
0x00000000003ea500: ldr        x19, [x8, #0x70]
0x00000000003ea504: ldr        w8, [x19, #0x30]
0x00000000003ea508: cmp        w8, #0x3f
0x00000000003ea50c: b.ne       #0x3eaa08
0x00000000003ea510: add        x1, sp, #0x278
0x00000000003ea514: ldr        x8, [sp, #0x70]
0x00000000003ea518: mov        x0, x23
0x00000000003ea51c: mov        w2, #1
0x00000000003ea520: bl         #0x3e6090
0x00000000003ea524: ldr        x20, [sp, #0x70]
0x00000000003ea528: ldrb       w8, [x20, #0x20]
0x00000000003ea52c: cmp        w8, #1
0x00000000003ea530: b.ne       #0x3eac90
0x00000000003ea534: adrp       x1, #0x522d000
0x00000000003ea538: add        x1, x1, #0xda0
0x00000000003ea53c: add        x0, x20, #8
0x00000000003ea540: bl         #0x47ee258
0x00000000003ea544: b          #0x3ed4a4
0x00000000003ea548: add        x1, sp, #0x1d0
0x00000000003ea54c: ldr        x8, [sp, #0x70]
0x00000000003ea550: mov        x0, x23
0x00000000003ea554: mov        w2, #1
0x00000000003ea558: bl         #0x3e6090
0x00000000003ea55c: ldr        x20, [sp, #0x70]
0x00000000003ea560: ldrb       w8, [x20, #0x20]
0x00000000003ea564: cmp        w8, #1
0x00000000003ea568: b.ne       #0x3ea580
0x00000000003ea56c: adrp       x1, #0x522d000
0x00000000003ea570: add        x1, x1, #0xc59
0x00000000003ea574: add        x0, x20, #8
0x00000000003ea578: bl         #0x47ee258
0x00000000003ea57c: b          #0x3ed4a4
0x00000000003ea580: ldrb       w8, [sp, #0x1d0]
0x00000000003ea584: cmp        w8, #0x1c
0x00000000003ea588: b.eq       #0x3ea958
0x00000000003ea58c: cmp        w8, #1
0x00000000003ea590: ldp        x10, x9, [sp, #0x60]
0x00000000003ea594: b.ne       #0x3ea9b8
0x00000000003ea598: stp        xzr, xzr, [sp, #0x1f8]
0x00000000003ea59c: str        xzr, [sp, #0x208]
0x00000000003ea5a0: ldp        x9, x8, [x9]
0x00000000003ea5a4: cmp        x8, x9
0x00000000003ea5a8: b.eq       #0x3ea950
0x00000000003ea5ac: mov        x22, #0
0x00000000003ea5b0: adrp       x8, #0x5bdf000
0x00000000003ea5b4: add        x8, x8, #0x7a0
0x00000000003ea5b8: ldr        x24, [x8]
0x00000000003ea5bc: adrp       x8, #0x601d000
0x00000000003ea5c0: add        x8, x8, #0x628
0x00000000003ea5c4: ldr        x28, [x8]
0x00000000003ea5c8: adrp       x8, #0x6672000
0x00000000003ea5cc: add        x8, x8, #0x1c
0x00000000003ea5d0: ldr        w8, [x8]
0x00000000003ea5d4: str        w8, [sp, #0x50]
0x00000000003ea5d8: adrp       x8, #0x5c3b000
0x00000000003ea5dc: add        x8, x8, #0x840
0x00000000003ea5e0: orr        x9, x8, #2
0x00000000003ea5e4: add        x8, sp, #0x278
0x00000000003ea5e8: add        x8, x8, #0x18
0x00000000003ea5ec: stp        x8, x9, [sp, #0x40]
0x00000000003ea5f0: add        x21, sp, #0x2f0
0x00000000003ea5f4: adrp       x8, #0x5ba4000
0x00000000003ea5f8: ldr        x8, [x8, #0x818]
0x00000000003ea5fc: add        x8, x8, #0x10
0x00000000003ea600: str        x8, [sp, #0x30]
0x00000000003ea604: add        x1, sp, #0x1f8
0x00000000003ea608: mov        x8, x20
0x00000000003ea60c: mov        x0, x23
0x00000000003ea610: bl         #0x3e6138
0x00000000003ea614: ldrb       w8, [x20, #0x20]
0x00000000003ea618: cmp        w8, #1
0x00000000003ea61c: b.eq       #0x3ead64
0x00000000003ea620: bl         #0x4162204
0x00000000003ea624: ldr        x8, [sp, #0x60]
0x00000000003ea628: cmp        x24, x8
0x00000000003ea62c: csel       w8, wzr, w0, ne
0x00000000003ea630: cmp        w8, #1
0x00000000003ea634: b.ne       #0x3ea788
0x00000000003ea638: str        xzr, [sp, #0x2f8]
0x00000000003ea63c: str        xzr, [sp, #0x2f0]
0x00000000003ea640: str        xzr, [sp, #0x300]
0x00000000003ea644: ldrb       w8, [sp, #0x20f]
0x00000000003ea648: sxtb       w9, w8
0x00000000003ea64c: ldp        x10, x11, [sp, #0x1f8]
0x00000000003ea650: cmp        w9, #0
0x00000000003ea654: add        x9, sp, #0x1f8
0x00000000003ea658: csel       x9, x10, x9, lt
0x00000000003ea65c: csel       x8, x11, x8, lt
0x00000000003ea660: str        x9, [sp, #0x2a8]
0x00000000003ea664: str        x8, [sp, #0x2b0]
0x00000000003ea668: add        x0, sp, #0x2a8
0x00000000003ea66c: add        x1, sp, #0x2f0
0x00000000003ea670: mov        w2, #0
0x00000000003ea674: mov        w3, #-1
0x00000000003ea678: mov        w4, #0
0x00000000003ea67c: bl         #0x47f89e4
0x00000000003ea680: ldr        x26, [sp, #0x2f0]
0x00000000003ea684: ldr        x8, [sp, #0x2f8]
0x00000000003ea688: cmp        x26, x8
0x00000000003ea68c: b.eq       #0x3ea778
0x00000000003ea690: ldr        x8, [sp, #0x68]
0x00000000003ea694: ldr        x8, [x8]
0x00000000003ea698: ldr        x27, [x8, x22, lsl #3]
0x00000000003ea69c: cbz        x27, #0x3ea778
0x00000000003ea6a0: ldr        x19, [x27, #0x18]
0x00000000003ea6a4: bl         #0x4e1d0
0x00000000003ea6a8: ldrh       w8, [x19, #0x1b8]
0x00000000003ea6ac: ldrh       w9, [x0, #0x1b8]
0x00000000003ea6b0: sub        w8, w8, w9
0x00000000003ea6b4: ldrh       w9, [x0, #0x1ba]
0x00000000003ea6b8: ldr        x26, [sp, #0x2f0]
0x00000000003ea6bc: cmp        w8, w9
0x00000000003ea6c0: b.hi       #0x3ea778
0x00000000003ea6c4: ldr        x19, [sp, #0x2f8]
0x00000000003ea6c8: cmp        x26, x19
0x00000000003ea6cc: b.eq       #0x3ea778
0x00000000003ea6d0: add        x8, sp, #0x278
0x00000000003ea6d4: mov        x0, x27
0x00000000003ea6d8: bl         #0x1a198
0x00000000003ea6dc: add        x1, sp, #0x278
0x00000000003ea6e0: ldr        x0, [sp, #0x58]
0x00000000003ea6e4: bl         #0x3f07f0
0x00000000003ea6e8: mov        x25, x0
0x00000000003ea6ec: ldr        x1, [x26]
0x00000000003ea6f0: cbz        x1, #0x3ea704
0x00000000003ea6f4: ldr        x2, [x26, #8]
0x00000000003ea6f8: add        x0, sp, #0x2a8
0x00000000003ea6fc: bl         #0x207c60
0x00000000003ea700: b          #0x3ea710
0x00000000003ea704: str        xzr, [sp, #0x2b0]
0x00000000003ea708: str        xzr, [sp, #0x2a8]
0x00000000003ea70c: str        xzr, [sp, #0x2b8]
0x00000000003ea710: add        x1, sp, #0x2a8
0x00000000003ea714: add        x2, sp, #0x2a8
0x00000000003ea718: mov        x0, x25
0x00000000003ea71c: bl         #0x214444
0x00000000003ea720: ldrsb      w8, [sp, #0x2bf]
0x00000000003ea724: tbz        w8, #0x1f, #0x3ea730
0x00000000003ea728: ldr        x0, [sp, #0x2a8]
0x00000000003ea72c: bl         #0x47e93a8
0x00000000003ea730: ldr        x25, [sp, #0x280]
0x00000000003ea734: cbz        x25, #0x3ea768
0x00000000003ea738: add        x8, x25, #8
0x00000000003ea73c: ldaxr      x9, [x8]
0x00000000003ea740: sub        x10, x9, #1
0x00000000003ea744: stlxr      w11, x10, [x8]
0x00000000003ea748: cbnz       w11, #0x3ea73c
0x00000000003ea74c: cbnz       x9, #0x3ea768
0x00000000003ea750: ldr        x8, [x25]
0x00000000003ea754: ldr        x8, [x8, #0x10]
0x00000000003ea758: mov        x0, x25
0x00000000003ea75c: blr        x8
0x00000000003ea760: mov        x0, x25
0x00000000003ea764: bl         #0x4b9808c
0x00000000003ea768: add        x26, x26, #0x10
0x00000000003ea76c: cmp        x26, x19
0x00000000003ea770: b.ne       #0x3ea6d0
0x00000000003ea774: ldr        x26, [sp, #0x2f0]
0x00000000003ea778: cbz        x26, #0x3ea788
0x00000000003ea77c: str        x26, [sp, #0x2f8]
0x00000000003ea780: mov        x0, x26
0x00000000003ea784: bl         #0x47e93a8
0x00000000003ea788: adrp       x8, #0x6199000
0x00000000003ea78c: add        x8, x8, #0x5e0
0x00000000003ea790: ldrb       w8, [x8]
0x00000000003ea794: ldp        x0, x9, [sp, #0x60]
0x00000000003ea798: ldr        x9, [x9]
0x00000000003ea79c: ldr        x27, [x9, x22, lsl #3]
0x00000000003ea7a0: cmp        w8, #1
0x00000000003ea7a4: ccmp       x28, x0, #0, eq
0x00000000003ea7a8: b.eq       #0x3ea7c4
0x00000000003ea7ac: ldr        x8, [x0]
0x00000000003ea7b0: ldr        x8, [x8, #0xd0]
0x00000000003ea7b4: add        x2, sp, #0x1f8
0x00000000003ea7b8: mov        x1, x27
0x00000000003ea7bc: blr        x8
0x00000000003ea7c0: b          #0x3ea938
0x00000000003ea7c4: cbz        x27, #0x3ea938
0x00000000003ea7c8: ldr        x19, [x27, #0x18]
0x00000000003ea7cc: bl         #0x41806c4
0x00000000003ea7d0: ldrh       w8, [x19, #0x1b8]
0x00000000003ea7d4: ldrh       w9, [x0, #0x1b8]
0x00000000003ea7d8: sub        w8, w8, w9
0x00000000003ea7dc: ldrh       w9, [x0, #0x1ba]
0x00000000003ea7e0: cmp        w8, w9
0x00000000003ea7e4: b.hi       #0x3ea938
0x00000000003ea7e8: ldrb       w8, [sp, #0x20f]
0x00000000003ea7ec: sxtb       w9, w8
0x00000000003ea7f0: ldr        x10, [sp, #0x200]
0x00000000003ea7f4: cmp        w9, #0
0x00000000003ea7f8: csel       x8, x10, x8, lt
0x00000000003ea7fc: cbz        x8, #0x3ea928
0x00000000003ea800: ldr        w0, [sp, #0x50]
0x00000000003ea804: bl         #0x47e85ac
0x00000000003ea808: mov        x26, x0
0x00000000003ea80c: ldrb       w8, [sp, #0x20f]
0x00000000003ea810: sxtb       w9, w8
0x00000000003ea814: ldp        x10, x11, [sp, #0x1f8]
0x00000000003ea818: cmp        w9, #0
0x00000000003ea81c: add        x9, sp, #0x1f8
0x00000000003ea820: csel       x1, x10, x9, lt
0x00000000003ea824: csel       x2, x11, x8, lt
0x00000000003ea828: add        x0, sp, #0x2f0
0x00000000003ea82c: bl         #0x3f0838
0x00000000003ea830: adrp       x8, #0x5c3b000
0x00000000003ea834: add        x8, x8, #0x808
0x00000000003ea838: str        x8, [sp, #0x2a8]
0x00000000003ea83c: str        xzr, [sp, #0x2c8]
0x00000000003ea840: str        xzr, [sp, #0x2e8]
0x00000000003ea844: ldr        x8, [sp, #0x38]
0x00000000003ea848: str        x8, [sp, #0x278]
0x00000000003ea84c: add        x8, x29, #0x10
0x00000000003ea850: str        x8, [sp, #0x280]
0x00000000003ea854: str        xzr, [sp, #0x288]
0x00000000003ea858: ldr        x8, [sp, #0x48]
0x00000000003ea85c: str        x8, [sp, #0x290]
0x00000000003ea860: add        x8, sp, #0x2a8
0x00000000003ea864: add        x0, x8, #0x28
0x00000000003ea868: add        x1, sp, #0x278
0x00000000003ea86c: bl         #0x192f4
0x00000000003ea870: add        x0, sp, #0x278
0x00000000003ea874: bl         #0x18c70
0x00000000003ea878: str        wzr, [sp, #0x278]
0x00000000003ea87c: ldr        x8, [sp, #0x40]
0x00000000003ea880: str        x8, [sp, #0x280]
0x00000000003ea884: str        xzr, [sp, #0x288]
0x00000000003ea888: add        x0, x21, #0x50
0x00000000003ea88c: add        x1, sp, #0x278
0x00000000003ea890: add        x2, sp, #0x2a8
0x00000000003ea894: bl         #0x4041d0
0x00000000003ea898: add        x0, sp, #0x278
0x00000000003ea89c: bl         #0x418808c
0x00000000003ea8a0: mov        x0, x27
0x00000000003ea8a4: bl         #0x4188d88
0x00000000003ea8a8: add        x1, sp, #0x278
0x00000000003ea8ac: bl         #0x3f091c
0x00000000003ea8b0: ldrsw      x8, [sp, #0x278]
0x00000000003ea8b4: adrp       x9, #0x5c3b000
0x00000000003ea8b8: add        x9, x9, #0x848
0x00000000003ea8bc: ldr        x8, [x9, x8, lsl #3]
0x00000000003ea8c0: add        x9, sp, #0x278
0x00000000003ea8c4: add        x0, x9, #8
0x00000000003ea8c8: blr        x8
0x00000000003ea8cc: adrp       x8, #0x5c3b000
0x00000000003ea8d0: add        x8, x8, #0x808
0x00000000003ea8d4: str        x8, [sp, #0x2a8]
0x00000000003ea8d8: add        x19, sp, #0x2a8
0x00000000003ea8dc: add        x0, x19, #0x28
0x00000000003ea8e0: bl         #0x18c70
0x00000000003ea8e4: add        x0, x19, #8
0x00000000003ea8e8: bl         #0x18c70
0x00000000003ea8ec: add        x19, sp, #0x2f0
0x00000000003ea8f0: add        x0, x19, #0x50
0x00000000003ea8f4: adrp       x1, #0x5c3b000
0x00000000003ea8f8: add        x1, x1, #0x750
0x00000000003ea8fc: bl         #0x4b97e34
0x00000000003ea900: ldr        x8, [sp, #0x30]
0x00000000003ea904: str        x8, [sp, #0x2f0]
0x00000000003ea908: add        x0, x19, #8
0x00000000003ea90c: bl         #0x4b98254
0x00000000003ea910: add        x21, sp, #0x2f0
0x00000000003ea914: add        x0, x19, #0x60
0x00000000003ea918: bl         #0x4b9835c
0x00000000003ea91c: mov        x0, x26
0x00000000003ea920: bl         #0x47e85ac
0x00000000003ea924: b          #0x3ea938
0x00000000003ea928: mov        x0, x27
0x00000000003ea92c: bl         #0x3f2b24
0x00000000003ea930: cbz        x0, #0x3ea938
0x00000000003ea934: bl         #0x41609b0
0x00000000003ea938: add        x22, x22, #1
0x00000000003ea93c: ldr        x9, [sp, #0x68]
0x00000000003ea940: ldp        x9, x8, [x9]
0x00000000003ea944: sub        x8, x8, x9
0x00000000003ea948: cmp        x22, x8, asr #3
0x00000000003ea94c: b.lo       #0x3ea604
0x00000000003ea950: mov        w19, #0
0x00000000003ea954: b          #0x3ead8c
0x00000000003ea958: str        xzr, [sp, #0x2f8]
0x00000000003ea95c: str        xzr, [sp, #0x2f0]
0x00000000003ea960: str        xzr, [sp, #0x300]
0x00000000003ea964: ldr        x21, [sp, #0x68]
0x00000000003ea968: ldp        x9, x8, [x21]
0x00000000003ea96c: sub        x8, x8, x9
0x00000000003ea970: asr        x2, x8, #3
0x00000000003ea974: add        x1, sp, #0x2f0
0x00000000003ea978: mov        x8, x20
0x00000000003ea97c: mov        x0, x23
0x00000000003ea980: bl         #0x3f0a24
0x00000000003ea984: ldr        x22, [sp, #0x60]
0x00000000003ea988: ldrb       w10, [x20, #0x20]
0x00000000003ea98c: ldp        x8, x9, [x21]
0x00000000003ea990: cmp        w10, #1
0x00000000003ea994: b.ne       #0x3eac08
0x00000000003ea998: sub        x8, x9, x8
0x00000000003ea99c: asr        x8, x8, #3
0x00000000003ea9a0: str        x8, [sp]
0x00000000003ea9a4: adrp       x1, #0x522d000
0x00000000003ea9a8: add        x1, x1, #0xca6
0x00000000003ea9ac: add        x0, x20, #8
0x00000000003ea9b0: bl         #0x47ee258
0x00000000003ea9b4: b          #0x3eb00c
0x00000000003ea9b8: sxtb       w19, w8
0x00000000003ea9bc: ldr        w8, [sp, #0x40]
0x00000000003ea9c0: tbz        w8, #0, #0x3ea9e4
0x00000000003ea9c4: cmp        w19, #0x1d
0x00000000003ea9c8: b.ne       #0x3ea9e4
0x00000000003ea9cc: ldr        x20, [x10, #0x70]
0x00000000003ea9d0: bl         #0x1a78ddc
0x00000000003ea9d4: cmp        x20, x0
0x00000000003ea9d8: ldp        x9, x20, [sp, #0x68]
0x00000000003ea9dc: ldr        x25, [sp, #0x60]
0x00000000003ea9e0: b.eq       #0x3eadd4
0x00000000003ea9e4: mov        w8, #0x1c
0x00000000003ea9e8: str        x8, [sp, #0x10]
0x00000000003ea9ec: mov        w8, #1
0x00000000003ea9f0: stp        x19, x8, [sp]
0x00000000003ea9f4: adrp       x1, #0x522d000
0x00000000003ea9f8: add        x1, x1, #0xd5a
0x00000000003ea9fc: mov        x0, x20
0x00000000003eaa00: bl         #0x3e5d24
0x00000000003eaa04: b          #0x3ed4a4
0x00000000003eaa08: bl         #0x440f850
0x00000000003eaa0c: cmp        x19, x0
0x00000000003eaa10: b.eq       #0x3ead30
0x00000000003eaa14: ldr        x8, [sp, #0x60]
0x00000000003eaa18: ldr        x19, [x8, #0x70]
0x00000000003eaa1c: bl         #0x440f9b8
0x00000000003eaa20: cmp        x19, x0
0x00000000003eaa24: b.eq       #0x3ead9c
0x00000000003eaa28: ldr        x8, [sp, #0x60]
0x00000000003eaa2c: ldr        x19, [x8, #0x70]
0x00000000003eaa30: bl         #0x440fa6c
0x00000000003eaa34: cmp        x19, x0
0x00000000003eaa38: b.eq       #0x3eb014
0x00000000003eaa3c: ldr        x8, [sp, #0x60]
0x00000000003eaa40: ldr        x19, [x8, #0x70]
0x00000000003eaa44: bl         #0x440f904
0x00000000003eaa48: cmp        x19, x0
0x00000000003eaa4c: b.eq       #0x3eb1e0
0x00000000003eaa50: ldr        x8, [sp, #0x60]
0x00000000003eaa54: ldr        x19, [x8, #0x70]
0x00000000003eaa58: bl         #0x440fb20
0x00000000003eaa5c: cmp        x19, x0
0x00000000003eaa60: b.eq       #0x3eb35c
0x00000000003eaa64: ldr        x8, [sp, #0x60]
0x00000000003eaa68: ldr        x19, [x8, #0x70]
0x00000000003eaa6c: bl         #0x41a0df4
0x00000000003eaa70: cmp        x19, x0
0x00000000003eaa74: b.eq       #0x3eb49c
0x00000000003eaa78: ldr        x8, [sp, #0x60]
0x00000000003eaa7c: ldr        x19, [x8, #0x70]
0x00000000003eaa80: bl         #0x41a0ec0
0x00000000003eaa84: cmp        x19, x0
0x00000000003eaa88: b.eq       #0x3eb700
0x00000000003eaa8c: ldr        x8, [sp, #0x60]
0x00000000003eaa90: ldr        x19, [x8, #0x70]
0x00000000003eaa94: bl         #0x4410390
0x00000000003eaa98: cmp        x19, x0
0x00000000003eaa9c: b.eq       #0x3eb86c
0x00000000003eaaa0: ldr        x8, [sp, #0x60]
0x00000000003eaaa4: ldr        x19, [x8, #0x70]
0x00000000003eaaa8: bl         #0x417fd9c
0x00000000003eaaac: cmp        x19, x0
0x00000000003eaab0: b.eq       #0x3eba74
0x00000000003eaab4: ldr        x8, [sp, #0x60]
0x00000000003eaab8: ldr        x19, [x8, #0x70]
0x00000000003eaabc: bl         #0x41620fc
0x00000000003eaac0: cmp        x19, x0
0x00000000003eaac4: b.eq       #0x3ebbe4
0x00000000003eaac8: ldr        x8, [sp, #0x60]
0x00000000003eaacc: ldr        x19, [x8, #0x70]
0x00000000003eaad0: bl         #0x419d3a0
0x00000000003eaad4: cmp        x19, x0
0x00000000003eaad8: b.eq       #0x3ebd3c
0x00000000003eaadc: ldr        x8, [sp, #0x60]
0x00000000003eaae0: ldr        x19, [x8, #0x70]
0x00000000003eaae4: bl         #0x4410228
0x00000000003eaae8: cmp        x19, x0
0x00000000003eaaec: b.eq       #0x3ebe78
0x00000000003eaaf0: ldr        x8, [sp, #0x60]
0x00000000003eaaf4: ldr        x19, [x8, #0x70]
0x00000000003eaaf8: bl         #0x44102dc
0x00000000003eaafc: cmp        x19, x0
0x00000000003eab00: b.eq       #0x3ebfdc
0x00000000003eab04: ldr        x8, [sp, #0x60]
0x00000000003eab08: ldr        x19, [x8, #0x70]
0x00000000003eab0c: bl         #0x4410174
0x00000000003eab10: cmp        x19, x0
0x00000000003eab14: b.eq       #0x3ec12c
0x00000000003eab18: ldr        x8, [sp, #0x60]
0x00000000003eab1c: ldr        x19, [x8, #0x70]
0x00000000003eab20: bl         #0x419d478
0x00000000003eab24: cmp        x19, x0
0x00000000003eab28: b.eq       #0x3ec2d0
0x00000000003eab2c: ldr        x8, [sp, #0x60]
0x00000000003eab30: ldr        x19, [x8, #0x70]
0x00000000003eab34: bl         #0x440fd3c
0x00000000003eab38: cmp        x19, x0
0x00000000003eab3c: b.eq       #0x3ec3e8
0x00000000003eab40: ldr        x8, [sp, #0x60]
0x00000000003eab44: ldr        x19, [x8, #0x70]
0x00000000003eab48: bl         #0x440fc88
0x00000000003eab4c: cmp        x19, x0
0x00000000003eab50: b.eq       #0x3ec574
0x00000000003eab54: ldr        x8, [sp, #0x60]
0x00000000003eab58: ldr        x19, [x8, #0x70]
0x00000000003eab5c: bl         #0x440fdf0
0x00000000003eab60: cmp        x19, x0
0x00000000003eab64: b.eq       #0x3ec704
0x00000000003eab68: ldr        x8, [sp, #0x60]
0x00000000003eab6c: ldr        x19, [x8, #0x70]
0x00000000003eab70: bl         #0x44100c0
0x00000000003eab74: cmp        x19, x0
0x00000000003eab78: b.eq       #0x3ec934
0x00000000003eab7c: ldr        x8, [sp, #0x60]
0x00000000003eab80: ldr        x19, [x8, #0x70]
0x00000000003eab84: bl         #0x4411700
0x00000000003eab88: cmp        x19, x0
0x00000000003eab8c: b.eq       #0x3ecad4
0x00000000003eab90: ldr        x8, [sp, #0x60]
0x00000000003eab94: ldr        x19, [x8, #0x70]
0x00000000003eab98: bl         #0x4199c50
0x00000000003eab9c: cmp        x19, x0
0x00000000003eaba0: b.eq       #0x3ecd48
0x00000000003eaba4: ldr        x8, [sp, #0x60]
0x00000000003eaba8: ldrb       w8, [x8, #0xa8]
0x00000000003eabac: cmp        w8, #1
0x00000000003eabb0: b.ne       #0x3ece6c
0x00000000003eabb4: ldr        x8, [sp, #0x70]
0x00000000003eabb8: mov        x0, x23
0x00000000003eabbc: mov        w1, #0x12
0x00000000003eabc0: bl         #0x3f0c64
0x00000000003eabc4: ldr        x8, [sp, #0x70]
0x00000000003eabc8: ldrb       w8, [x8, #0x20]
0x00000000003eabcc: cmp        w8, #1
0x00000000003eabd0: b.ne       #0x3ed0dc
0x00000000003eabd4: ldr        x8, [sp, #0x60]
0x00000000003eabd8: ldr        x8, [x8, #0xb0]
0x00000000003eabdc: ldr        x8, [x8, #8]
0x00000000003eabe0: ldrsb      w9, [x8, #0x17]
0x00000000003eabe4: tbz        w9, #0x1f, #0x3eabec
0x00000000003eabe8: ldr        x8, [x8]
0x00000000003eabec: str        x8, [sp]
0x00000000003eabf0: adrp       x1, #0x522e000
0x00000000003eabf4: add        x1, x1, #0x501
0x00000000003eabf8: ldr        x8, [sp, #0x70]
0x00000000003eabfc: add        x0, x8, #8
0x00000000003eac00: bl         #0x47ee258
0x00000000003eac04: b          #0x3ed4a4
0x00000000003eac08: subs       x12, x9, x8
0x00000000003eac0c: b.eq       #0x3ed470
0x00000000003eac10: ldr        x9, [sp, #0x2f0]
0x00000000003eac14: ldr        w9, [x9]
0x00000000003eac18: ldr        x11, [sp, #0x50]
0x00000000003eac1c: ldp        x11, x10, [x11]
0x00000000003eac20: sub        x10, x10, x11
0x00000000003eac24: cmp        x9, x10, asr #3
0x00000000003eac28: b.hs       #0x3eafec
0x00000000003eac2c: mov        x19, #0
0x00000000003eac30: ldr        x23, [x8, x19, lsl #3]
0x00000000003eac34: add        x0, x11, x9, lsl #3
0x00000000003eac38: bl         #0x24e83ac
0x00000000003eac3c: mov        x2, x0
0x00000000003eac40: ldr        x8, [x22]
0x00000000003eac44: ldr        x8, [x8, #0xd0]
0x00000000003eac48: mov        x0, x22
0x00000000003eac4c: mov        x1, x23
0x00000000003eac50: blr        x8
0x00000000003eac54: add        x10, x19, #1
0x00000000003eac58: ldp        x8, x9, [x21]
0x00000000003eac5c: sub        x12, x9, x8
0x00000000003eac60: cmp        x10, x12, asr #3
0x00000000003eac64: b.hs       #0x3ed470
0x00000000003eac68: ldr        x9, [sp, #0x2f0]
0x00000000003eac6c: add        x9, x9, x19, lsl #2
0x00000000003eac70: ldr        w9, [x9, #4]
0x00000000003eac74: ldr        x11, [sp, #0x50]
0x00000000003eac78: ldp        x11, x13, [x11]
0x00000000003eac7c: sub        x13, x13, x11
0x00000000003eac80: cmp        x9, x13, asr #3
0x00000000003eac84: mov        x19, x10
0x00000000003eac88: b.lo       #0x3eac30
0x00000000003eac8c: b          #0x3eaff0
0x00000000003eac90: ldrb       w8, [sp, #0x278]
0x00000000003eac94: cmp        w8, #0x1c
0x00000000003eac98: b.eq       #0x3eaf64
0x00000000003eac9c: cmp        w8, #1
0x00000000003eaca0: ldp        x22, x21, [sp, #0x60]
0x00000000003eaca4: b.ne       #0x3eafc4
0x00000000003eaca8: str        xzr, [sp, #0x2f8]
0x00000000003eacac: str        xzr, [sp, #0x2f0]
0x00000000003eacb0: str        xzr, [sp, #0x300]
0x00000000003eacb4: ldp        x9, x8, [x21]
0x00000000003eacb8: cmp        x8, x9
0x00000000003eacbc: b.eq       #0x3eb1d8
0x00000000003eacc0: mov        x19, #0
0x00000000003eacc4: add        x1, sp, #0x2f0
0x00000000003eacc8: mov        x8, x20
0x00000000003eaccc: mov        x0, x23
0x00000000003eacd0: bl         #0x3e6138
0x00000000003eacd4: ldrb       w8, [x20, #0x20]
0x00000000003eacd8: cmp        w8, #1
0x00000000003eacdc: b.eq       #0x3eb390
0x00000000003eace0: ldr        x8, [x21]
0x00000000003eace4: ldr        x24, [x8, x19, lsl #3]
0x00000000003eace8: add        x0, sp, #0x2a8
0x00000000003eacec: add        x1, sp, #0x2f0
0x00000000003eacf0: ldr        w2, [sp, #0x48]
0x00000000003eacf4: bl         #0x47f0c0c
0x00000000003eacf8: ldr        x0, [x22, #0xb0]
0x00000000003eacfc: ldr        x8, [x0]
0x00000000003ead00: ldr        x8, [x8, #0x28]
0x00000000003ead04: add        x2, sp, #0x2a8
0x00000000003ead08: mov        x1, x24
0x00000000003ead0c: blr        x8
0x00000000003ead10: add        x0, sp, #0x2a8
0x00000000003ead14: bl         #0x504e0
0x00000000003ead18: add        x19, x19, #1
0x00000000003ead1c: ldp        x9, x8, [x21]
0x00000000003ead20: sub        x8, x8, x9
0x00000000003ead24: cmp        x19, x8, asr #3
0x00000000003ead28: b.lo       #0x3eacc4
0x00000000003ead2c: b          #0x3eb1d8
0x00000000003ead30: ldr        x8, [sp, #0x70]
0x00000000003ead34: mov        x0, x23
0x00000000003ead38: mov        w1, #2
0x00000000003ead3c: bl         #0x3f0c64
0x00000000003ead40: ldr        x9, [sp, #0x70]
0x00000000003ead44: ldrb       w8, [x9, #0x20]
0x00000000003ead48: cmp        w8, #1
0x00000000003ead4c: b.ne       #0x3eaebc
0x00000000003ead50: adrp       x1, #0x522d000
0x00000000003ead54: add        x1, x1, #0xec6
0x00000000003ead58: add        x0, x9, #8
0x00000000003ead5c: bl         #0x47ee258
0x00000000003ead60: b          #0x3ed4a4
0x00000000003ead64: ldr        x9, [sp, #0x68]
0x00000000003ead68: ldp        x9, x8, [x9]
0x00000000003ead6c: sub        x8, x8, x9
0x00000000003ead70: asr        x8, x8, #3
0x00000000003ead74: stp        x22, x8, [sp]
0x00000000003ead78: adrp       x1, #0x522d000
0x00000000003ead7c: add        x1, x1, #0xc6b
0x00000000003ead80: add        x0, x20, #8
0x00000000003ead84: bl         #0x47ee258
0x00000000003ead88: mov        w19, #1
0x00000000003ead8c: ldrsb      w8, [sp, #0x20f]
0x00000000003ead90: tbz        w8, #0x1f, #0x3eb6f8
0x00000000003ead94: ldr        x0, [sp, #0x1f8]
0x00000000003ead98: b          #0x3eb6f4
0x00000000003ead9c: add        x1, sp, #0x278
0x00000000003eada0: ldr        x8, [sp, #0x70]
0x00000000003eada4: mov        x0, x23
0x00000000003eada8: mov        w2, #1
0x00000000003eadac: bl         #0x3e6090
0x00000000003eadb0: ldr        x19, [sp, #0x70]
0x00000000003eadb4: ldrb       w8, [x19, #0x20]
0x00000000003eadb8: cmp        w8, #1
0x00000000003eadbc: b.ne       #0x3eb04c
0x00000000003eadc0: adrp       x1, #0x522d000
0x00000000003eadc4: add        x1, x1, #0xee0
0x00000000003eadc8: add        x0, x19, #8
0x00000000003eadcc: bl         #0x47ee258
0x00000000003eadd0: b          #0x3ed4a4
0x00000000003eadd4: ldp        x9, x8, [x9]
0x00000000003eadd8: sub        x10, x8, x9
0x00000000003eaddc: ldr        x12, [sp, #0x30]
0x00000000003eade0: ldp        x24, x11, [x12, #8]
0x00000000003eade4: sub        x11, x11, x24
0x00000000003eade8: cmp        x11, x10, lsl #1
0x00000000003eadec: b.ne       #0x3eb0bc
0x00000000003eadf0: adrp       x19, #0x65ea000
0x00000000003eadf4: add        x19, x19, #0x7b8
0x00000000003eadf8: ldr        x10, [x19]
0x00000000003eadfc: cbz        x10, #0x3eb0bc
0x00000000003eae00: cmp        x8, x9
0x00000000003eae04: b.eq       #0x3eaeb4
0x00000000003eae08: mov        x20, #0
0x00000000003eae0c: ldr        w27, [x12]
0x00000000003eae10: add        x22, sp, #0x2f0
0x00000000003eae14: str        xzr, [sp, #0x2b0]
0x00000000003eae18: str        xzr, [sp, #0x2a8]
0x00000000003eae1c: add        x1, sp, #0x2a8
0x00000000003eae20: ldr        x8, [sp, #0x70]
0x00000000003eae24: mov        x0, x23
0x00000000003eae28: bl         #0x3f0b30
0x00000000003eae2c: ldp        x8, x10, [sp, #0x68]
0x00000000003eae30: ldrb       w9, [x10, #0x20]
0x00000000003eae34: ldr        x8, [x8]
0x00000000003eae38: cmp        w9, #1
0x00000000003eae3c: b.eq       #0x3eb4d0
0x00000000003eae40: ldr        x9, [x19]
0x00000000003eae44: ldr        x26, [x8, x20, lsl #3]
0x00000000003eae48: ldr        x0, [sp, #0x2a8]
0x00000000003eae4c: ldr        x1, [sp, #0x2b0]
0x00000000003eae50: add        x8, sp, #0x2f0
0x00000000003eae54: mov        x2, x24
0x00000000003eae58: mov        w3, #0x10
0x00000000003eae5c: mov        x4, x27
0x00000000003eae60: blr        x9
0x00000000003eae64: ldr        x8, [sp, #0x60]
0x00000000003eae68: ldr        x0, [x8, #0xb0]
0x00000000003eae6c: ldr        x8, [x0]
0x00000000003eae70: ldr        x8, [x8, #0x28]
0x00000000003eae74: add        x2, sp, #0x2f0
0x00000000003eae78: mov        x1, x26
0x00000000003eae7c: blr        x8
0x00000000003eae80: add        x0, x22, #8
0x00000000003eae84: bl         #0x504e0
0x00000000003eae88: add        x0, sp, #0x2f0
0x00000000003eae8c: bl         #0x504e0
0x00000000003eae90: add        x20, x20, #1
0x00000000003eae94: ldr        x9, [sp, #0x68]
0x00000000003eae98: ldp        x9, x8, [x9]
0x00000000003eae9c: sub        x8, x8, x9
0x00000000003eaea0: add        x24, x24, #0x10
0x00000000003eaea4: cmp        x20, x8, asr #3
0x00000000003eaea8: b.lo       #0x3eae14
0x00000000003eaeac: ldr        x12, [sp, #0x30]
0x00000000003eaeb0: ldr        x24, [x12, #8]
0x00000000003eaeb4: str        x24, [x12, #0x10]
0x00000000003eaeb8: b          #0x3ed488
0x00000000003eaebc: ldr        x9, [sp, #0x68]
0x00000000003eaec0: ldp        x8, x9, [x9]
0x00000000003eaec4: cmp        x9, x8
0x00000000003eaec8: b.eq       #0x3ed488
0x00000000003eaecc: mov        x19, #0
0x00000000003eaed0: adrp       x20, #0x6194000
0x00000000003eaed4: add        x20, x20, #0xb78
0x00000000003eaed8: strb       wzr, [sp, #0x2f0]
0x00000000003eaedc: add        x1, sp, #0x2f0
0x00000000003eaee0: ldr        x8, [sp, #0x70]
0x00000000003eaee4: mov        x0, x23
0x00000000003eaee8: mov        w2, #1
0x00000000003eaeec: bl         #0x3e6090
0x00000000003eaef0: ldr        x8, [sp, #0x70]
0x00000000003eaef4: ldrb       w8, [x8, #0x20]
0x00000000003eaef8: cmp        w8, #1
0x00000000003eaefc: b.eq       #0x3eb330
0x00000000003eaf00: ldr        x8, [sp, #0x68]
0x00000000003eaf04: ldr        x8, [x8]
0x00000000003eaf08: ldr        x1, [x8, x19, lsl #3]
0x00000000003eaf0c: ldrb       w8, [x20]
0x00000000003eaf10: ldrb       w9, [sp, #0x2f0]
0x00000000003eaf14: cmp        w9, #0
0x00000000003eaf18: cset       w9, ne
0x00000000003eaf1c: strb       w9, [sp, #0x2a8]
0x00000000003eaf20: ldr        x9, [sp, #0x60]
0x00000000003eaf24: tbz        w8, #0, #0x3eaf34
0x00000000003eaf28: ldr        x8, [x9, #0x68]
0x00000000003eaf2c: add        x8, x8, #1
0x00000000003eaf30: str        x8, [x9, #0x68]
0x00000000003eaf34: ldr        x0, [x9, #0xb0]
0x00000000003eaf38: ldr        x8, [x0]
0x00000000003eaf3c: ldr        x8, [x8, #0x28]
0x00000000003eaf40: add        x2, sp, #0x2a8
0x00000000003eaf44: blr        x8
0x00000000003eaf48: add        x19, x19, #1
0x00000000003eaf4c: ldr        x9, [sp, #0x68]
0x00000000003eaf50: ldp        x9, x8, [x9]
0x00000000003eaf54: sub        x8, x8, x9
0x00000000003eaf58: cmp        x19, x8, asr #3
0x00000000003eaf5c: b.lo       #0x3eaed8
0x00000000003eaf60: b          #0x3ed488
0x00000000003eaf64: str        xzr, [sp, #0x2f8]
0x00000000003eaf68: str        xzr, [sp, #0x2f0]
0x00000000003eaf6c: str        xzr, [sp, #0x300]
0x00000000003eaf70: ldr        x21, [sp, #0x68]
0x00000000003eaf74: ldp        x9, x8, [x21]
0x00000000003eaf78: sub        x8, x8, x9
0x00000000003eaf7c: asr        x2, x8, #3
0x00000000003eaf80: add        x1, sp, #0x2f0
0x00000000003eaf84: mov        x8, x20
0x00000000003eaf88: mov        x0, x23
0x00000000003eaf8c: bl         #0x3f0a24
0x00000000003eaf90: ldr        x22, [sp, #0x60]
0x00000000003eaf94: ldrb       w10, [x20, #0x20]
0x00000000003eaf98: ldp        x9, x8, [x21]
0x00000000003eaf9c: cmp        w10, #1
0x00000000003eafa0: b.ne       #0x3eb214
0x00000000003eafa4: sub        x8, x8, x9
0x00000000003eafa8: asr        x8, x8, #3
0x00000000003eafac: str        x8, [sp]
0x00000000003eafb0: adrp       x1, #0x522d000
0x00000000003eafb4: add        x1, x1, #0xddc
0x00000000003eafb8: add        x0, x20, #8
0x00000000003eafbc: bl         #0x47ee258
0x00000000003eafc0: b          #0x3eb00c
0x00000000003eafc4: sxtb       w8, w8
0x00000000003eafc8: mov        w9, #0x1c
0x00000000003eafcc: str        x9, [sp, #0x10]
0x00000000003eafd0: mov        w9, #1
0x00000000003eafd4: stp        x8, x9, [sp]
0x00000000003eafd8: adrp       x1, #0x522d000
0x00000000003eafdc: add        x1, x1, #0xe79
0x00000000003eafe0: mov        x0, x20
0x00000000003eafe4: bl         #0x3e5d24
0x00000000003eafe8: b          #0x3ed4a4
0x00000000003eafec: mov        x10, #0
0x00000000003eaff0: asr        x8, x12, #3
0x00000000003eaff4: stp        x10, x8, [sp, #8]
0x00000000003eaff8: str        x9, [sp]
0x00000000003eaffc: adrp       x1, #0x522d000
0x00000000003eb000: add        x1, x1, #0xce2
0x00000000003eb004: mov        x0, x20
0x00000000003eb008: bl         #0x3e5d24
0x00000000003eb00c: mov        w19, #0
0x00000000003eb010: b          #0x3ed474
0x00000000003eb014: add        x1, sp, #0x278
0x00000000003eb018: ldr        x8, [sp, #0x70]
0x00000000003eb01c: mov        x0, x23
0x00000000003eb020: mov        w2, #1
0x00000000003eb024: bl         #0x3e6090
0x00000000003eb028: ldr        x19, [sp, #0x70]
0x00000000003eb02c: ldrb       w8, [x19, #0x20]
0x00000000003eb030: cmp        w8, #1
0x00000000003eb034: b.ne       #0x3eb2c0
0x00000000003eb038: adrp       x1, #0x522d000
0x00000000003eb03c: add        x1, x1, #0xf5e
0x00000000003eb040: add        x0, x19, #8
0x00000000003eb044: bl         #0x47ee258
0x00000000003eb048: b          #0x3ed4a4
0x00000000003eb04c: ldrb       w8, [sp, #0x278]
0x00000000003eb050: cmp        w8, #0x1b
0x00000000003eb054: b.eq       #0x3eb414
0x00000000003eb058: cmp        w8, #3
0x00000000003eb05c: ldp        x24, x22, [sp, #0x60]
0x00000000003eb060: b.ne       #0x3eb474
0x00000000003eb064: str        xzr, [sp, #0x2f8]
0x00000000003eb068: str        xzr, [sp, #0x2f0]
0x00000000003eb06c: str        xzr, [sp, #0x300]
0x00000000003eb070: ldp        x9, x8, [x22]
0x00000000003eb074: sub        x8, x8, x9
0x00000000003eb078: asr        x2, x8, #3
0x00000000003eb07c: add        x1, sp, #0x2f0
0x00000000003eb080: mov        x8, x19
0x00000000003eb084: mov        x0, x23
0x00000000003eb088: bl         #0x3e9bd0
0x00000000003eb08c: ldrb       w8, [x19, #0x20]
0x00000000003eb090: cmp        w8, #1
0x00000000003eb094: b.ne       #0x3eb734
0x00000000003eb098: ldp        x9, x8, [x22]
0x00000000003eb09c: sub        x8, x8, x9
0x00000000003eb0a0: asr        x8, x8, #3
0x00000000003eb0a4: str        x8, [sp]
0x00000000003eb0a8: adrp       x1, #0x522d000
0x00000000003eb0ac: add        x1, x1, #0xeef
0x00000000003eb0b0: add        x0, x19, #8
0x00000000003eb0b4: bl         #0x47ee258
0x00000000003eb0b8: b          #0x3eb640
0x00000000003eb0bc: str        xzr, [sp, #0x2f8]
0x00000000003eb0c0: str        xzr, [sp, #0x2f0]
0x00000000003eb0c4: str        xzr, [sp, #0x300]
0x00000000003eb0c8: cmp        x8, x9
0x00000000003eb0cc: b.eq       #0x3eb1d8
0x00000000003eb0d0: mov        x20, #0
0x00000000003eb0d4: add        x19, sp, #0x2a8
0x00000000003eb0d8: adrp       x21, #0x65ea000
0x00000000003eb0dc: add        x21, x21, #0x7c0
0x00000000003eb0e0: adrp       x22, #0x65ea000
0x00000000003eb0e4: add        x22, x22, #0x7b0
0x00000000003eb0e8: add        x1, sp, #0x2f0
0x00000000003eb0ec: ldr        x24, [sp, #0x70]
0x00000000003eb0f0: mov        x8, x24
0x00000000003eb0f4: mov        x0, x23
0x00000000003eb0f8: bl         #0x3e6138
0x00000000003eb0fc: ldrb       w8, [x24, #0x20]
0x00000000003eb100: cmp        w8, #1
0x00000000003eb104: b.eq       #0x3eb4f8
0x00000000003eb108: ldr        x9, [x21]
0x00000000003eb10c: cbz        x9, #0x3eb148
0x00000000003eb110: ldr        x8, [sp, #0x68]
0x00000000003eb114: ldr        x8, [x8]
0x00000000003eb118: ldr        x24, [x8, x20, lsl #3]
0x00000000003eb11c: add        x8, sp, #0x2a8
0x00000000003eb120: add        x0, sp, #0x2f0
0x00000000003eb124: ldr        w1, [sp, #0x48]
0x00000000003eb128: blr        x9
0x00000000003eb12c: ldr        x0, [x25, #0xb0]
0x00000000003eb130: ldr        x8, [x0]
0x00000000003eb134: ldr        x8, [x8, #0x28]
0x00000000003eb138: add        x2, sp, #0x2a8
0x00000000003eb13c: mov        x1, x24
0x00000000003eb140: blr        x8
0x00000000003eb144: b          #0x3eb1b0
0x00000000003eb148: ldr        x9, [x22]
0x00000000003eb14c: ldr        x8, [sp, #0x68]
0x00000000003eb150: ldr        x8, [x8]
0x00000000003eb154: ldr        x24, [x8, x20, lsl #3]
0x00000000003eb158: cbz        x9, #0x3eb188
0x00000000003eb15c: add        x8, sp, #0x2a8
0x00000000003eb160: add        x0, sp, #0x2f0
0x00000000003eb164: ldr        w1, [sp, #0x48]
0x00000000003eb168: blr        x9
0x00000000003eb16c: ldr        x0, [x25, #0xb0]
0x00000000003eb170: ldr        x8, [x0]
0x00000000003eb174: ldr        x8, [x8, #0x28]
0x00000000003eb178: add        x2, sp, #0x2a8
0x00000000003eb17c: mov        x1, x24
0x00000000003eb180: blr        x8
0x00000000003eb184: b          #0x3eb1b0
0x00000000003eb188: add        x8, sp, #0x2a8
0x00000000003eb18c: add        x0, sp, #0x2f0
0x00000000003eb190: ldr        w1, [sp, #0x48]
0x00000000003eb194: bl         #0x1a78928
0x00000000003eb198: ldr        x0, [x25, #0xb0]
0x00000000003eb19c: ldr        x8, [x0]
0x00000000003eb1a0: ldr        x8, [x8, #0x28]
0x00000000003eb1a4: add        x2, sp, #0x2a8
0x00000000003eb1a8: mov        x1, x24
0x00000000003eb1ac: blr        x8
0x00000000003eb1b0: add        x0, x19, #8
0x00000000003eb1b4: bl         #0x504e0
0x00000000003eb1b8: add        x0, sp, #0x2a8
0x00000000003eb1bc: bl         #0x504e0
0x00000000003eb1c0: add        x20, x20, #1
0x00000000003eb1c4: ldr        x9, [sp, #0x68]
0x00000000003eb1c8: ldp        x9, x8, [x9]
0x00000000003eb1cc: sub        x8, x8, x9
0x00000000003eb1d0: cmp        x20, x8, asr #3
0x00000000003eb1d4: b.lo       #0x3eb0e8
0x00000000003eb1d8: mov        w19, #0
0x00000000003eb1dc: b          #0x3eb520
0x00000000003eb1e0: ldr        x8, [sp, #0x70]
0x00000000003eb1e4: mov        x0, x23
0x00000000003eb1e8: mov        w1, #4
0x00000000003eb1ec: bl         #0x3f0c64
0x00000000003eb1f0: ldr        x20, [sp, #0x70]
0x00000000003eb1f4: ldrb       w8, [x20, #0x20]
0x00000000003eb1f8: cmp        w8, #1
0x00000000003eb1fc: b.ne       #0x3eb3b4
0x00000000003eb200: adrp       x1, #0x522d000
0x00000000003eb204: add        x1, x1, #0xfec
0x00000000003eb208: add        x0, x20, #8
0x00000000003eb20c: bl         #0x47ee258
0x00000000003eb210: b          #0x3ed4a4
0x00000000003eb214: subs       x13, x8, x9
0x00000000003eb218: b.eq       #0x3ed470
0x00000000003eb21c: ldr        x8, [sp, #0x2f0]
0x00000000003eb220: ldr        w8, [x8]
0x00000000003eb224: ldr        x11, [sp, #0x50]
0x00000000003eb228: ldp        x11, x10, [x11]
0x00000000003eb22c: sub        x10, x10, x11
0x00000000003eb230: asr        x12, x10, #3
0x00000000003eb234: cmp        x12, x8
0x00000000003eb238: b.ls       #0x3eb5c0
0x00000000003eb23c: mov        x20, #0
0x00000000003eb240: adrp       x19, #0x6194000
0x00000000003eb244: add        x19, x19, #0xb78
0x00000000003eb248: ldr        x1, [x9, x20, lsl #3]
0x00000000003eb24c: ldrb       w9, [x19]
0x00000000003eb250: cmp        w9, #1
0x00000000003eb254: b.ne       #0x3eb264
0x00000000003eb258: ldr        x9, [x22, #0x68]
0x00000000003eb25c: add        x9, x9, #1
0x00000000003eb260: str        x9, [x22, #0x68]
0x00000000003eb264: add        x2, x11, x8, lsl #3
0x00000000003eb268: ldr        x0, [x22, #0xb0]
0x00000000003eb26c: ldr        x8, [x0]
0x00000000003eb270: ldr        x8, [x8, #0x28]
0x00000000003eb274: blr        x8
0x00000000003eb278: add        x10, x20, #1
0x00000000003eb27c: ldp        x9, x8, [x21]
0x00000000003eb280: sub        x13, x8, x9
0x00000000003eb284: cmp        x10, x13, asr #3
0x00000000003eb288: b.hs       #0x3ed470
0x00000000003eb28c: ldr        x8, [sp, #0x2f0]
0x00000000003eb290: add        x8, x8, x20, lsl #2
0x00000000003eb294: ldr        w8, [x8, #4]
0x00000000003eb298: ldr        x11, [sp, #0x50]
0x00000000003eb29c: ldp        x11, x12, [x11]
0x00000000003eb2a0: sub        x12, x12, x11
0x00000000003eb2a4: asr        x12, x12, #3
0x00000000003eb2a8: mov        x20, x10
0x00000000003eb2ac: cmp        x12, x8
0x00000000003eb2b0: b.hi       #0x3eb248
0x00000000003eb2b4: asr        x9, x13, #3
0x00000000003eb2b8: ldr        x20, [sp, #0x70]
0x00000000003eb2bc: b          #0x3eb5c8
0x00000000003eb2c0: ldrb       w8, [sp, #0x278]
0x00000000003eb2c4: cmp        w8, #0x1b
0x00000000003eb2c8: b.eq       #0x3eb5e4
0x00000000003eb2cc: cmp        w8, #3
0x00000000003eb2d0: ldp        x22, x21, [sp, #0x60]
0x00000000003eb2d4: b.ne       #0x3eb654
0x00000000003eb2d8: str        xzr, [sp, #0x2f8]
0x00000000003eb2dc: str        xzr, [sp, #0x2f0]
0x00000000003eb2e0: str        xzr, [sp, #0x300]
0x00000000003eb2e4: ldp        x9, x8, [x21]
0x00000000003eb2e8: sub        x8, x8, x9
0x00000000003eb2ec: asr        x2, x8, #3
0x00000000003eb2f0: add        x1, sp, #0x2f0
0x00000000003eb2f4: mov        x8, x19
0x00000000003eb2f8: mov        x0, x23
0x00000000003eb2fc: bl         #0x3e9bd0
0x00000000003eb300: ldrb       w8, [x19, #0x20]
0x00000000003eb304: cmp        w8, #1
0x00000000003eb308: b.ne       #0x3eb8a0
0x00000000003eb30c: ldp        x9, x8, [x21]
0x00000000003eb310: sub        x8, x8, x9
0x00000000003eb314: asr        x8, x8, #3
0x00000000003eb318: str        x8, [sp]
0x00000000003eb31c: adrp       x1, #0x522d000
0x00000000003eb320: add        x1, x1, #0xf71
0x00000000003eb324: add        x0, x19, #8
0x00000000003eb328: bl         #0x47ee258
0x00000000003eb32c: b          #0x3eb640
0x00000000003eb330: ldr        x9, [sp, #0x68]
0x00000000003eb334: ldp        x9, x8, [x9]
0x00000000003eb338: sub        x8, x8, x9
0x00000000003eb33c: asr        x8, x8, #3
0x00000000003eb340: stp        x19, x8, [sp]
0x00000000003eb344: adrp       x1, #0x522d000
0x00000000003eb348: add        x1, x1, #0xecf
0x00000000003eb34c: ldr        x19, [sp, #0x70]
0x00000000003eb350: add        x0, x19, #8
0x00000000003eb354: bl         #0x47ee258
0x00000000003eb358: b          #0x3ed4a4
0x00000000003eb35c: ldr        x8, [sp, #0x70]
0x00000000003eb360: mov        x0, x23
0x00000000003eb364: mov        w1, #5
0x00000000003eb368: bl         #0x3f0c64
0x00000000003eb36c: ldr        x9, [sp, #0x70]
0x00000000003eb370: ldrb       w8, [x9, #0x20]
0x00000000003eb374: cmp        w8, #1
0x00000000003eb378: b.ne       #0x3eb530
0x00000000003eb37c: adrp       x1, #0x522e000
0x00000000003eb380: add        x1, x1, #0xb
0x00000000003eb384: add        x0, x9, #8
0x00000000003eb388: bl         #0x47ee258
0x00000000003eb38c: b          #0x3ed4a4
0x00000000003eb390: ldp        x9, x8, [x21]
0x00000000003eb394: sub        x8, x8, x9
0x00000000003eb398: asr        x8, x8, #3
0x00000000003eb39c: stp        x19, x8, [sp]
0x00000000003eb3a0: adrp       x1, #0x522d000
0x00000000003eb3a4: add        x1, x1, #0xdb9
0x00000000003eb3a8: add        x0, x20, #8
0x00000000003eb3ac: bl         #0x47ee258
0x00000000003eb3b0: b          #0x3eb51c
0x00000000003eb3b4: ldr        x21, [sp, #0x68]
0x00000000003eb3b8: ldp        x8, x9, [x21]
0x00000000003eb3bc: str        xzr, [sp, #0x2f8]
0x00000000003eb3c0: str        xzr, [sp, #0x2f0]
0x00000000003eb3c4: str        xzr, [sp, #0x300]
0x00000000003eb3c8: sub        x8, x9, x8
0x00000000003eb3cc: asr        x2, x8, #3
0x00000000003eb3d0: add        x1, sp, #0x2f0
0x00000000003eb3d4: mov        x8, x20
0x00000000003eb3d8: mov        x0, x23
0x00000000003eb3dc: bl         #0x3f0e38
0x00000000003eb3e0: ldrb       w19, [x20, #0x20]
0x00000000003eb3e4: cmp        w19, #1
0x00000000003eb3e8: ldr        x23, [sp, #0x60]
0x00000000003eb3ec: b.ne       #0x3eb67c
0x00000000003eb3f0: ldp        x9, x8, [x21]
0x00000000003eb3f4: sub        x8, x8, x9
0x00000000003eb3f8: asr        x8, x8, #3
0x00000000003eb3fc: str        x8, [sp]
0x00000000003eb400: adrp       x1, #0x522d000
0x00000000003eb404: add        x1, x1, #0xff6
0x00000000003eb408: add        x0, x20, #8
0x00000000003eb40c: bl         #0x47ee258
0x00000000003eb410: b          #0x3eb6e8
0x00000000003eb414: str        xzr, [sp, #0x2f8]
0x00000000003eb418: str        xzr, [sp, #0x2f0]
0x00000000003eb41c: str        xzr, [sp, #0x300]
0x00000000003eb420: ldr        x21, [sp, #0x68]
0x00000000003eb424: ldp        x9, x8, [x21]
0x00000000003eb428: sub        x8, x8, x9
0x00000000003eb42c: asr        x2, x8, #3
0x00000000003eb430: add        x1, sp, #0x2f0
0x00000000003eb434: mov        x8, x19
0x00000000003eb438: mov        x0, x23
0x00000000003eb43c: bl         #0x3f0ce4
0x00000000003eb440: ldr        x22, [sp, #0x60]
0x00000000003eb444: ldrb       w8, [x19, #0x20]
0x00000000003eb448: cmp        w8, #1
0x00000000003eb44c: b.ne       #0x3eb7a0
0x00000000003eb450: ldp        x9, x8, [x21]
0x00000000003eb454: sub        x8, x8, x9
0x00000000003eb458: asr        x8, x8, #3
0x00000000003eb45c: str        x8, [sp]
0x00000000003eb460: adrp       x1, #0x522d000
0x00000000003eb464: add        x1, x1, #0xf0f
0x00000000003eb468: add        x0, x19, #8
0x00000000003eb46c: bl         #0x47ee258
0x00000000003eb470: b          #0x3eb640
0x00000000003eb474: sxtb       w8, w8
0x00000000003eb478: mov        w9, #0x1b
0x00000000003eb47c: str        x9, [sp, #0x10]
0x00000000003eb480: mov        w9, #3
0x00000000003eb484: stp        x8, x9, [sp]
0x00000000003eb488: adrp       x1, #0x522d000
0x00000000003eb48c: add        x1, x1, #0xf31
0x00000000003eb490: mov        x0, x19
0x00000000003eb494: bl         #0x3e5d24
0x00000000003eb498: b          #0x3ed4a4
0x00000000003eb49c: ldr        x8, [sp, #0x70]
0x00000000003eb4a0: mov        x0, x23
0x00000000003eb4a4: mov        w1, #6
0x00000000003eb4a8: bl         #0x3f0c64
0x00000000003eb4ac: ldr        x20, [sp, #0x70]
0x00000000003eb4b0: ldrb       w8, [x20, #0x20]
0x00000000003eb4b4: cmp        w8, #1
0x00000000003eb4b8: b.ne       #0x3eb80c
0x00000000003eb4bc: adrp       x1, #0x522e000
0x00000000003eb4c0: add        x1, x1, #0x29
0x00000000003eb4c4: add        x0, x20, #8
0x00000000003eb4c8: bl         #0x47ee258
0x00000000003eb4cc: b          #0x3ed4a4
0x00000000003eb4d0: ldp        x9, x19, [sp, #0x68]
0x00000000003eb4d4: ldr        x9, [x9, #8]
0x00000000003eb4d8: sub        x8, x9, x8
0x00000000003eb4dc: asr        x8, x8, #3
0x00000000003eb4e0: stp        x20, x8, [sp]
0x00000000003eb4e4: adrp       x1, #0x522d000
0x00000000003eb4e8: add        x1, x1, #0xd32
0x00000000003eb4ec: add        x0, x19, #8
0x00000000003eb4f0: bl         #0x47ee258
0x00000000003eb4f4: b          #0x3ed4a4
0x00000000003eb4f8: ldp        x9, x19, [sp, #0x68]
0x00000000003eb4fc: ldp        x9, x8, [x9]
0x00000000003eb500: sub        x8, x8, x9
0x00000000003eb504: asr        x8, x8, #3
0x00000000003eb508: stp        x20, x8, [sp]
0x00000000003eb50c: adrp       x1, #0x522d000
0x00000000003eb510: add        x1, x1, #0xd32
0x00000000003eb514: add        x0, x19, #8
0x00000000003eb518: bl         #0x47ee258
0x00000000003eb51c: mov        w19, #1
0x00000000003eb520: ldrsb      w8, [sp, #0x307]
0x00000000003eb524: tbz        w8, #0x1f, #0x3eb6f8
0x00000000003eb528: ldr        x0, [sp, #0x2f0]
0x00000000003eb52c: b          #0x3eb6f4
0x00000000003eb530: ldr        x9, [sp, #0x68]
0x00000000003eb534: ldp        x8, x9, [x9]
0x00000000003eb538: cmp        x9, x8
0x00000000003eb53c: b.eq       #0x3ed488
0x00000000003eb540: mov        x19, #0
0x00000000003eb544: adrp       x20, #0x6194000
0x00000000003eb548: add        x20, x20, #0xb78
0x00000000003eb54c: add        x1, sp, #0x2f0
0x00000000003eb550: ldr        x8, [sp, #0x70]
0x00000000003eb554: mov        x0, x23
0x00000000003eb558: mov        w2, #8
0x00000000003eb55c: bl         #0x3e6090
0x00000000003eb560: ldr        x8, [sp, #0x70]
0x00000000003eb564: ldrb       w8, [x8, #0x20]
0x00000000003eb568: cmp        w8, #1
0x00000000003eb56c: b.eq       #0x3eb9f0
0x00000000003eb570: ldp        x9, x8, [sp, #0x60]
0x00000000003eb574: ldr        x8, [x8]
0x00000000003eb578: ldr        x1, [x8, x19, lsl #3]
0x00000000003eb57c: ldrb       w8, [x20]
0x00000000003eb580: tbz        w8, #0, #0x3eb590
0x00000000003eb584: ldr        x8, [x9, #0x68]
0x00000000003eb588: add        x8, x8, #1
0x00000000003eb58c: str        x8, [x9, #0x68]
0x00000000003eb590: ldr        x0, [x9, #0xb0]
0x00000000003eb594: ldr        x8, [x0]
0x00000000003eb598: ldr        x8, [x8, #0x28]
0x00000000003eb59c: add        x2, sp, #0x2f0
0x00000000003eb5a0: blr        x8
0x00000000003eb5a4: add        x19, x19, #1
0x00000000003eb5a8: ldr        x9, [sp, #0x68]
0x00000000003eb5ac: ldp        x9, x8, [x9]
0x00000000003eb5b0: sub        x8, x8, x9
0x00000000003eb5b4: cmp        x19, x8, asr #3
0x00000000003eb5b8: b.lo       #0x3eb54c
0x00000000003eb5bc: b          #0x3ed488
0x00000000003eb5c0: mov        x10, #0
0x00000000003eb5c4: asr        x9, x13, #3
0x00000000003eb5c8: stp        x10, x9, [sp, #0x10]
0x00000000003eb5cc: stp        x8, x12, [sp]
0x00000000003eb5d0: adrp       x1, #0x522d000
0x00000000003eb5d4: add        x1, x1, #0xe1f
0x00000000003eb5d8: mov        x0, x20
0x00000000003eb5dc: bl         #0x3e5d24
0x00000000003eb5e0: b          #0x3eb00c
0x00000000003eb5e4: str        xzr, [sp, #0x2f8]
0x00000000003eb5e8: str        xzr, [sp, #0x2f0]
0x00000000003eb5ec: str        xzr, [sp, #0x300]
0x00000000003eb5f0: ldr        x22, [sp, #0x68]
0x00000000003eb5f4: ldp        x9, x8, [x22]
0x00000000003eb5f8: sub        x8, x8, x9
0x00000000003eb5fc: asr        x2, x8, #3
0x00000000003eb600: add        x1, sp, #0x2f0
0x00000000003eb604: mov        x8, x19
0x00000000003eb608: mov        x0, x23
0x00000000003eb60c: bl         #0x3f0ce4
0x00000000003eb610: ldr        x23, [sp, #0x60]
0x00000000003eb614: ldrb       w8, [x19, #0x20]
0x00000000003eb618: cmp        w8, #1
0x00000000003eb61c: b.ne       #0x3eb90c
0x00000000003eb620: ldp        x9, x8, [x22]
0x00000000003eb624: sub        x8, x8, x9
0x00000000003eb628: asr        x8, x8, #3
0x00000000003eb62c: str        x8, [sp]
0x00000000003eb630: adrp       x1, #0x522d000
0x00000000003eb634: add        x1, x1, #0xf95
0x00000000003eb638: add        x0, x19, #8
0x00000000003eb63c: bl         #0x47ee258
0x00000000003eb640: ldr        x0, [sp, #0x2f0]
0x00000000003eb644: cbz        x0, #0x3ed4a4
0x00000000003eb648: str        x0, [sp, #0x2f8]
0x00000000003eb64c: bl         #0x47e93a8
0x00000000003eb650: b          #0x3ed4a4
0x00000000003eb654: sxtb       w8, w8
0x00000000003eb658: mov        w9, #3
0x00000000003eb65c: str        x9, [sp, #0x10]
0x00000000003eb660: mov        w9, #0x1b
0x00000000003eb664: stp        x8, x9, [sp]
0x00000000003eb668: adrp       x1, #0x522d000
0x00000000003eb66c: add        x1, x1, #0xfbb
0x00000000003eb670: mov        x0, x19
0x00000000003eb674: bl         #0x3e5d24
0x00000000003eb678: b          #0x3ed4a4
0x00000000003eb67c: ldp        x8, x9, [x21]
0x00000000003eb680: cmp        x9, x8
0x00000000003eb684: b.eq       #0x3eb6e8
0x00000000003eb688: mov        x20, #0
0x00000000003eb68c: mov        x21, #0
0x00000000003eb690: adrp       x22, #0x6194000
0x00000000003eb694: add        x22, x22, #0xb78
0x00000000003eb698: ldr        x1, [x8, x21, lsl #3]
0x00000000003eb69c: ldrb       w8, [x22]
0x00000000003eb6a0: cmp        w8, #1
0x00000000003eb6a4: b.ne       #0x3eb6b4
0x00000000003eb6a8: ldr        x8, [x23, #0x68]
0x00000000003eb6ac: add        x8, x8, #1
0x00000000003eb6b0: str        x8, [x23, #0x68]
0x00000000003eb6b4: ldr        x8, [sp, #0x2f0]
0x00000000003eb6b8: ldr        x0, [x23, #0xb0]
0x00000000003eb6bc: ldr        x9, [x0]
0x00000000003eb6c0: ldr        x9, [x9, #0x28]
0x00000000003eb6c4: add        x2, x8, x20
0x00000000003eb6c8: blr        x9
0x00000000003eb6cc: add        x21, x21, #1
0x00000000003eb6d0: ldr        x8, [sp, #0x68]
0x00000000003eb6d4: ldp        x8, x9, [x8]
0x00000000003eb6d8: sub        x9, x9, x8
0x00000000003eb6dc: add        x20, x20, #4
0x00000000003eb6e0: cmp        x21, x9, asr #3
0x00000000003eb6e4: b.lo       #0x3eb698
0x00000000003eb6e8: ldr        x0, [sp, #0x2f0]
0x00000000003eb6ec: cbz        x0, #0x3eb6f8
0x00000000003eb6f0: str        x0, [sp, #0x2f8]
0x00000000003eb6f4: bl         #0x47e93a8
0x00000000003eb6f8: tbz        w19, #0, #0x3ed488
0x00000000003eb6fc: b          #0x3ed4a4
0x00000000003eb700: ldr        x8, [sp, #0x70]
0x00000000003eb704: mov        x0, x23
0x00000000003eb708: mov        w1, #7
0x00000000003eb70c: bl         #0x3f0c64
0x00000000003eb710: ldr        x19, [sp, #0x70]
0x00000000003eb714: ldrb       w8, [x19, #0x20]
0x00000000003eb718: cmp        w8, #1
0x00000000003eb71c: b.ne       #0x3eb988
0x00000000003eb720: adrp       x1, #0x522e000
0x00000000003eb724: add        x1, x1, #0x75
0x00000000003eb728: add        x0, x19, #8
0x00000000003eb72c: bl         #0x47ee258
0x00000000003eb730: b          #0x3ed4a4
0x00000000003eb734: ldp        x8, x9, [x22]
0x00000000003eb738: cmp        x9, x8
0x00000000003eb73c: b.eq       #0x3eb974
0x00000000003eb740: mov        x19, #0
0x00000000003eb744: mov        x20, #0
0x00000000003eb748: adrp       x21, #0x6194000
0x00000000003eb74c: add        x21, x21, #0xb78
0x00000000003eb750: ldr        x1, [x8, x20, lsl #3]
0x00000000003eb754: ldrb       w8, [x21]
0x00000000003eb758: cmp        w8, #1
0x00000000003eb75c: b.ne       #0x3eb76c
0x00000000003eb760: ldr        x8, [x24, #0x68]
0x00000000003eb764: add        x8, x8, #1
0x00000000003eb768: str        x8, [x24, #0x68]
0x00000000003eb76c: ldr        x8, [sp, #0x2f0]
0x00000000003eb770: ldr        x0, [x24, #0xb0]
0x00000000003eb774: ldr        x9, [x0]
0x00000000003eb778: ldr        x9, [x9, #0x28]
0x00000000003eb77c: add        x2, x8, x19
0x00000000003eb780: blr        x9
0x00000000003eb784: add        x20, x20, #1
0x00000000003eb788: ldp        x8, x9, [x22]
0x00000000003eb78c: sub        x9, x9, x8
0x00000000003eb790: add        x19, x19, #4
0x00000000003eb794: cmp        x20, x9, asr #3
0x00000000003eb798: b.lo       #0x3eb750
0x00000000003eb79c: b          #0x3eb974
0x00000000003eb7a0: ldp        x8, x9, [x21]
0x00000000003eb7a4: cmp        x9, x8
0x00000000003eb7a8: b.eq       #0x3eb974
0x00000000003eb7ac: mov        x19, #0
0x00000000003eb7b0: adrp       x20, #0x6194000
0x00000000003eb7b4: add        x20, x20, #0xb78
0x00000000003eb7b8: ldr        x1, [x8, x19, lsl #3]
0x00000000003eb7bc: ldr        x8, [sp, #0x2f0]
0x00000000003eb7c0: ldr        x8, [x8, x19, lsl #3]
0x00000000003eb7c4: str        w8, [sp, #0x2a8]
0x00000000003eb7c8: ldrb       w8, [x20]
0x00000000003eb7cc: cmp        w8, #1
0x00000000003eb7d0: b.ne       #0x3eb7e0
0x00000000003eb7d4: ldr        x8, [x22, #0x68]
0x00000000003eb7d8: add        x8, x8, #1
0x00000000003eb7dc: str        x8, [x22, #0x68]
0x00000000003eb7e0: ldr        x0, [x22, #0xb0]
0x00000000003eb7e4: ldr        x8, [x0]
0x00000000003eb7e8: ldr        x8, [x8, #0x28]
0x00000000003eb7ec: add        x2, sp, #0x2a8
0x00000000003eb7f0: blr        x8
0x00000000003eb7f4: add        x19, x19, #1
0x00000000003eb7f8: ldp        x8, x9, [x21]
0x00000000003eb7fc: sub        x9, x9, x8
0x00000000003eb800: cmp        x19, x9, asr #3
0x00000000003eb804: b.lo       #0x3eb7b8
0x00000000003eb808: b          #0x3eb974
0x00000000003eb80c: ldr        x22, [sp, #0x68]
0x00000000003eb810: ldp        x8, x9, [x22]
0x00000000003eb814: str        xzr, [sp, #0x2f8]
0x00000000003eb818: str        xzr, [sp, #0x2f0]
0x00000000003eb81c: str        xzr, [sp, #0x300]
0x00000000003eb820: sub        x8, x9, x8
0x00000000003eb824: asr        x2, x8, #3
0x00000000003eb828: add        x1, sp, #0x2f0
0x00000000003eb82c: mov        x8, x20
0x00000000003eb830: mov        x0, x23
0x00000000003eb834: bl         #0x3f0e38
0x00000000003eb838: ldrb       w8, [x20, #0x20]
0x00000000003eb83c: cmp        w8, #1
0x00000000003eb840: ldr        x24, [sp, #0x60]
0x00000000003eb844: b.ne       #0x3eba1c
0x00000000003eb848: ldp        x9, x8, [x22]
0x00000000003eb84c: sub        x8, x8, x9
0x00000000003eb850: asr        x8, x8, #3
0x00000000003eb854: str        x8, [sp]
0x00000000003eb858: adrp       x1, #0x522e000
0x00000000003eb85c: add        x1, x1, #0x32
0x00000000003eb860: add        x0, x20, #8
0x00000000003eb864: bl         #0x47ee258
0x00000000003eb868: b          #0x3eb00c
0x00000000003eb86c: ldr        x8, [sp, #0x70]
0x00000000003eb870: mov        x0, x23
0x00000000003eb874: mov        w1, #8
0x00000000003eb878: bl         #0x3f0c64
0x00000000003eb87c: ldr        x9, [sp, #0x70]
0x00000000003eb880: ldrb       w8, [x9, #0x20]
0x00000000003eb884: cmp        w8, #1
0x00000000003eb888: b.ne       #0x3ebaa8
0x00000000003eb88c: adrp       x1, #0x522e000
0x00000000003eb890: add        x1, x1, #0x109
0x00000000003eb894: add        x0, x9, #8
0x00000000003eb898: bl         #0x47ee258
0x00000000003eb89c: b          #0x3ed4a4
0x00000000003eb8a0: ldp        x8, x9, [x21]
0x00000000003eb8a4: cmp        x9, x8
0x00000000003eb8a8: b.eq       #0x3eb974
0x00000000003eb8ac: mov        x19, #0
0x00000000003eb8b0: adrp       x20, #0x6194000
0x00000000003eb8b4: add        x20, x20, #0xb78
0x00000000003eb8b8: ldr        x1, [x8, x19, lsl #3]
0x00000000003eb8bc: ldr        x8, [sp, #0x2f0]
0x00000000003eb8c0: ldrsw      x8, [x8, x19, lsl #2]
0x00000000003eb8c4: str        x8, [sp, #0x2a8]
0x00000000003eb8c8: ldrb       w8, [x20]
0x00000000003eb8cc: cmp        w8, #1
0x00000000003eb8d0: b.ne       #0x3eb8e0
0x00000000003eb8d4: ldr        x8, [x22, #0x68]
0x00000000003eb8d8: add        x8, x8, #1
0x00000000003eb8dc: str        x8, [x22, #0x68]
0x00000000003eb8e0: ldr        x0, [x22, #0xb0]
0x00000000003eb8e4: ldr        x8, [x0]
0x00000000003eb8e8: ldr        x8, [x8, #0x28]
0x00000000003eb8ec: add        x2, sp, #0x2a8
0x00000000003eb8f0: blr        x8
0x00000000003eb8f4: add        x19, x19, #1
0x00000000003eb8f8: ldp        x8, x9, [x21]
0x00000000003eb8fc: sub        x9, x9, x8
0x00000000003eb900: cmp        x19, x9, asr #3
0x00000000003eb904: b.lo       #0x3eb8b8
0x00000000003eb908: b          #0x3eb974
0x00000000003eb90c: ldp        x8, x9, [x22]
0x00000000003eb910: cmp        x9, x8
0x00000000003eb914: b.eq       #0x3eb974
0x00000000003eb918: mov        x19, #0
0x00000000003eb91c: mov        x20, #0
0x00000000003eb920: adrp       x21, #0x6194000
0x00000000003eb924: add        x21, x21, #0xb78
0x00000000003eb928: ldr        x1, [x8, x20, lsl #3]
0x00000000003eb92c: ldrb       w8, [x21]
0x00000000003eb930: cmp        w8, #1
0x00000000003eb934: b.ne       #0x3eb944
0x00000000003eb938: ldr        x8, [x23, #0x68]
0x00000000003eb93c: add        x8, x8, #1
0x00000000003eb940: str        x8, [x23, #0x68]
0x00000000003eb944: ldr        x8, [sp, #0x2f0]
0x00000000003eb948: ldr        x0, [x23, #0xb0]
0x00000000003eb94c: ldr        x9, [x0]
0x00000000003eb950: ldr        x9, [x9, #0x28]
0x00000000003eb954: add        x2, x8, x19
0x00000000003eb958: blr        x9
0x00000000003eb95c: add        x20, x20, #1
0x00000000003eb960: ldp        x8, x9, [x22]
0x00000000003eb964: sub        x9, x9, x8
0x00000000003eb968: add        x19, x19, #8
0x00000000003eb96c: cmp        x20, x9, asr #3
0x00000000003eb970: b.lo       #0x3eb928
0x00000000003eb974: ldr        x0, [sp, #0x2f0]
0x00000000003eb978: cbz        x0, #0x3ed488
0x00000000003eb97c: str        x0, [sp, #0x2f8]
0x00000000003eb980: bl         #0x47e93a8
0x00000000003eb984: b          #0x3ed488
0x00000000003eb988: ldr        x20, [sp, #0x68]
0x00000000003eb98c: ldp        x8, x9, [x20]
0x00000000003eb990: str        xzr, [sp, #0x2f8]
0x00000000003eb994: str        xzr, [sp, #0x2f0]
0x00000000003eb998: str        xzr, [sp, #0x300]
0x00000000003eb99c: str        xzr, [sp, #0x2b0]
0x00000000003eb9a0: str        xzr, [sp, #0x2a8]
0x00000000003eb9a4: str        xzr, [sp, #0x2b8]
0x00000000003eb9a8: sub        x8, x9, x8
0x00000000003eb9ac: asr        x2, x8, #3
0x00000000003eb9b0: add        x1, sp, #0x2f0
0x00000000003eb9b4: mov        x8, x19
0x00000000003eb9b8: mov        x0, x23
0x00000000003eb9bc: bl         #0x3f0e38
0x00000000003eb9c0: ldrb       w8, [x19, #0x20]
0x00000000003eb9c4: cmp        w8, #1
0x00000000003eb9c8: b.ne       #0x3ebb94
0x00000000003eb9cc: ldp        x9, x8, [x20]
0x00000000003eb9d0: sub        x8, x8, x9
0x00000000003eb9d4: asr        x8, x8, #3
0x00000000003eb9d8: str        x8, [sp]
0x00000000003eb9dc: adrp       x1, #0x522e000
0x00000000003eb9e0: add        x1, x1, #0x7f
0x00000000003eb9e4: add        x0, x19, #8
0x00000000003eb9e8: bl         #0x47ee258
0x00000000003eb9ec: b          #0x3ebbdc
0x00000000003eb9f0: ldr        x9, [sp, #0x68]
0x00000000003eb9f4: ldp        x9, x8, [x9]
0x00000000003eb9f8: sub        x8, x8, x9
0x00000000003eb9fc: asr        x8, x8, #3
0x00000000003eba00: stp        x19, x8, [sp]
0x00000000003eba04: adrp       x1, #0x522e000
0x00000000003eba08: add        x1, x1, #0x16
0x00000000003eba0c: ldr        x19, [sp, #0x70]
0x00000000003eba10: add        x0, x19, #8
0x00000000003eba14: bl         #0x47ee258
0x00000000003eba18: b          #0x3ed4a4
0x00000000003eba1c: ldp        x8, x9, [x22]
0x00000000003eba20: str        xzr, [sp, #0x2b0]
0x00000000003eba24: str        xzr, [sp, #0x2a8]
0x00000000003eba28: str        xzr, [sp, #0x2b8]
0x00000000003eba2c: sub        x8, x9, x8
0x00000000003eba30: asr        x2, x8, #3
0x00000000003eba34: add        x1, sp, #0x2a8
0x00000000003eba38: mov        x8, x20
0x00000000003eba3c: mov        x0, x23
0x00000000003eba40: bl         #0x3e9bd0
0x00000000003eba44: ldrb       w19, [x20, #0x20]
0x00000000003eba48: cmp        w19, #1
0x00000000003eba4c: b.ne       #0x3ebc18
0x00000000003eba50: ldp        x9, x8, [x22]
0x00000000003eba54: sub        x8, x8, x9
0x00000000003eba58: asr        x8, x8, #3
0x00000000003eba5c: str        x8, [sp]
0x00000000003eba60: adrp       x1, #0x522e000
0x00000000003eba64: add        x1, x1, #0x53
0x00000000003eba68: add        x0, x20, #8
0x00000000003eba6c: bl         #0x47ee258
0x00000000003eba70: b          #0x3ebc8c
0x00000000003eba74: ldr        x8, [sp, #0x70]
0x00000000003eba78: mov        x0, x23
0x00000000003eba7c: mov        w1, #9
0x00000000003eba80: bl         #0x3f0c64
0x00000000003eba84: ldr        x9, [sp, #0x70]
0x00000000003eba88: ldrb       w8, [x9, #0x20]
0x00000000003eba8c: cmp        w8, #1
0x00000000003eba90: b.ne       #0x3ebc94
0x00000000003eba94: adrp       x1, #0x522e000
0x00000000003eba98: add        x1, x1, #0x151
0x00000000003eba9c: add        x0, x9, #8
0x00000000003ebaa0: bl         #0x47ee258
0x00000000003ebaa4: b          #0x3ed4a4
0x00000000003ebaa8: ldr        x9, [sp, #0x68]
0x00000000003ebaac: ldp        x8, x9, [x9]
0x00000000003ebab0: cmp        x9, x8
0x00000000003ebab4: b.eq       #0x3ed488
0x00000000003ebab8: mov        x19, #0
0x00000000003ebabc: add        x20, sp, #0x2f0
0x00000000003ebac0: movi       d8, #0000000000000000
0x00000000003ebac4: adrp       x21, #0x6194000
0x00000000003ebac8: add        x21, x21, #0xb78
0x00000000003ebacc: str        d8, [sp, #0x2a8]
0x00000000003ebad0: str        wzr, [sp, #0x2b0]
0x00000000003ebad4: str        d8, [sp, #0x278]
0x00000000003ebad8: str        wzr, [sp, #0x280]
0x00000000003ebadc: add        x1, sp, #0x2a8
0x00000000003ebae0: ldr        x8, [sp, #0x70]
0x00000000003ebae4: mov        x0, x23
0x00000000003ebae8: mov        w2, #0xc
0x00000000003ebaec: bl         #0x3e6090
0x00000000003ebaf0: ldr        x8, [sp, #0x70]
0x00000000003ebaf4: ldrb       w9, [x8, #0x20]
0x00000000003ebaf8: cmp        w9, #1
0x00000000003ebafc: b.eq       #0x3ebf0c
0x00000000003ebb00: add        x1, sp, #0x278
0x00000000003ebb04: mov        x0, x23
0x00000000003ebb08: mov        w2, #0xc
0x00000000003ebb0c: bl         #0x3e6090
0x00000000003ebb10: ldr        x8, [sp, #0x70]
0x00000000003ebb14: ldrb       w8, [x8, #0x20]
0x00000000003ebb18: cmp        w8, #1
0x00000000003ebb1c: b.eq       #0x3ebf38
0x00000000003ebb20: ldr        x8, [sp, #0x68]
0x00000000003ebb24: ldr        x8, [x8]
0x00000000003ebb28: ldr        x1, [x8, x19, lsl #3]
0x00000000003ebb2c: ldrb       w8, [x21]
0x00000000003ebb30: ldr        x9, [sp, #0x2a8]
0x00000000003ebb34: str        x9, [sp, #0x2f0]
0x00000000003ebb38: ldr        w9, [sp, #0x2b0]
0x00000000003ebb3c: str        w9, [sp, #0x2f8]
0x00000000003ebb40: ldr        x9, [sp, #0x278]
0x00000000003ebb44: stur       x9, [x20, #0xc]
0x00000000003ebb48: ldr        w9, [sp, #0x280]
0x00000000003ebb4c: stur       w9, [x20, #0x14]
0x00000000003ebb50: ldr        x9, [sp, #0x60]
0x00000000003ebb54: tbz        w8, #0, #0x3ebb64
0x00000000003ebb58: ldr        x8, [x9, #0x68]
0x00000000003ebb5c: add        x8, x8, #1
0x00000000003ebb60: str        x8, [x9, #0x68]
0x00000000003ebb64: ldr        x0, [x9, #0xb0]
0x00000000003ebb68: ldr        x8, [x0]
0x00000000003ebb6c: ldr        x8, [x8, #0x28]
0x00000000003ebb70: add        x2, sp, #0x2f0
0x00000000003ebb74: blr        x8
0x00000000003ebb78: add        x19, x19, #1
0x00000000003ebb7c: ldr        x9, [sp, #0x68]
0x00000000003ebb80: ldp        x9, x8, [x9]
0x00000000003ebb84: sub        x8, x8, x9
0x00000000003ebb88: cmp        x19, x8, asr #3
0x00000000003ebb8c: b.lo       #0x3ebacc
0x00000000003ebb90: b          #0x3ed488
0x00000000003ebb94: ldp        x8, x9, [x20]
0x00000000003ebb98: sub        x8, x9, x8
0x00000000003ebb9c: asr        x2, x8, #3
0x00000000003ebba0: add        x1, sp, #0x2a8
0x00000000003ebba4: mov        x8, x19
0x00000000003ebba8: mov        x0, x23
0x00000000003ebbac: bl         #0x3f0e38
0x00000000003ebbb0: ldrb       w8, [x19, #0x20]
0x00000000003ebbb4: cmp        w8, #1
0x00000000003ebbb8: b.ne       #0x3ebd70
0x00000000003ebbbc: ldp        x9, x8, [x20]
0x00000000003ebbc0: sub        x8, x8, x9
0x00000000003ebbc4: asr        x8, x8, #3
0x00000000003ebbc8: str        x8, [sp]
0x00000000003ebbcc: adrp       x1, #0x522e000
0x00000000003ebbd0: add        x1, x1, #0xa1
0x00000000003ebbd4: add        x0, x19, #8
0x00000000003ebbd8: bl         #0x47ee258
0x00000000003ebbdc: mov        w19, #0
0x00000000003ebbe0: b          #0x3ecf24
0x00000000003ebbe4: ldr        x8, [sp, #0x70]
0x00000000003ebbe8: mov        x0, x23
0x00000000003ebbec: mov        w1, #0xa
0x00000000003ebbf0: bl         #0x3f0c64
0x00000000003ebbf4: ldr        x9, [sp, #0x70]
0x00000000003ebbf8: ldrb       w8, [x9, #0x20]
0x00000000003ebbfc: cmp        w8, #1
0x00000000003ebc00: b.ne       #0x3ebdd0
0x00000000003ebc04: adrp       x1, #0x522e000
0x00000000003ebc08: add        x1, x1, #0x17a
0x00000000003ebc0c: add        x0, x9, #8
0x00000000003ebc10: bl         #0x47ee258
0x00000000003ebc14: b          #0x3ed4a4
0x00000000003ebc18: ldp        x8, x9, [x22]
0x00000000003ebc1c: cmp        x9, x8
0x00000000003ebc20: b.eq       #0x3ebc8c
0x00000000003ebc24: mov        x20, #0
0x00000000003ebc28: adrp       x21, #0x6194000
0x00000000003ebc2c: add        x21, x21, #0xb78
0x00000000003ebc30: ldr        x1, [x8, x20, lsl #3]
0x00000000003ebc34: ldr        x8, [sp, #0x2f0]
0x00000000003ebc38: ldr        s0, [x8, x20, lsl #2]
0x00000000003ebc3c: ldr        x8, [sp, #0x2a8]
0x00000000003ebc40: ldr        w8, [x8, x20, lsl #2]
0x00000000003ebc44: str        s0, [sp, #0x278]
0x00000000003ebc48: str        w8, [sp, #0x27c]
0x00000000003ebc4c: ldrb       w8, [x21]
0x00000000003ebc50: cmp        w8, #1
0x00000000003ebc54: b.ne       #0x3ebc64
0x00000000003ebc58: ldr        x8, [x24, #0x68]
0x00000000003ebc5c: add        x8, x8, #1
0x00000000003ebc60: str        x8, [x24, #0x68]
0x00000000003ebc64: ldr        x0, [x24, #0xb0]
0x00000000003ebc68: ldr        x8, [x0]
0x00000000003ebc6c: ldr        x8, [x8, #0x28]
0x00000000003ebc70: add        x2, sp, #0x278
0x00000000003ebc74: blr        x8
0x00000000003ebc78: add        x20, x20, #1
0x00000000003ebc7c: ldp        x8, x9, [x22]
0x00000000003ebc80: sub        x9, x9, x8
0x00000000003ebc84: cmp        x20, x9, asr #3
0x00000000003ebc88: b.lo       #0x3ebc30
0x00000000003ebc8c: eor        w19, w19, #1
0x00000000003ebc90: b          #0x3ecf24
0x00000000003ebc94: ldr        x9, [sp, #0x68]
0x00000000003ebc98: ldp        x8, x9, [x9]
0x00000000003ebc9c: cmp        x9, x8
0x00000000003ebca0: b.eq       #0x3ed488
0x00000000003ebca4: mov        x19, #0
0x00000000003ebca8: adrp       x20, #0x6194000
0x00000000003ebcac: add        x20, x20, #0xb78
0x00000000003ebcb0: add        x1, sp, #0x2a8
0x00000000003ebcb4: ldr        x8, [sp, #0x70]
0x00000000003ebcb8: mov        x0, x23
0x00000000003ebcbc: mov        w2, #1
0x00000000003ebcc0: bl         #0x3e6090
0x00000000003ebcc4: ldr        x8, [sp, #0x70]
0x00000000003ebcc8: ldrb       w8, [x8, #0x20]
0x00000000003ebccc: cmp        w8, #1
0x00000000003ebcd0: b.eq       #0x3ebfb0
0x00000000003ebcd4: ldr        x8, [sp, #0x68]
0x00000000003ebcd8: ldr        x8, [x8]
0x00000000003ebcdc: ldr        x24, [x8, x19, lsl #3]
0x00000000003ebce0: ldrsb      w1, [sp, #0x2a8]
0x00000000003ebce4: add        x0, sp, #0x2f0
0x00000000003ebce8: bl         #0xc48e80
0x00000000003ebcec: ldrb       w8, [x20]
0x00000000003ebcf0: cmp        w8, #1
0x00000000003ebcf4: ldr        x9, [sp, #0x60]
0x00000000003ebcf8: b.ne       #0x3ebd08
0x00000000003ebcfc: ldr        x8, [x9, #0x68]
0x00000000003ebd00: add        x8, x8, #1
0x00000000003ebd04: str        x8, [x9, #0x68]
0x00000000003ebd08: ldr        x0, [x9, #0xb0]
0x00000000003ebd0c: ldr        x8, [x0]
0x00000000003ebd10: ldr        x8, [x8, #0x28]
0x00000000003ebd14: add        x2, sp, #0x2f0
0x00000000003ebd18: mov        x1, x24
0x00000000003ebd1c: blr        x8
0x00000000003ebd20: add        x19, x19, #1
0x00000000003ebd24: ldr        x9, [sp, #0x68]
0x00000000003ebd28: ldp        x9, x8, [x9]
0x00000000003ebd2c: sub        x8, x8, x9
0x00000000003ebd30: cmp        x19, x8, asr #3
0x00000000003ebd34: b.lo       #0x3ebcb0
0x00000000003ebd38: b          #0x3ed488
0x00000000003ebd3c: ldr        x8, [sp, #0x70]
0x00000000003ebd40: mov        x0, x23
0x00000000003ebd44: mov        w1, #0xb
0x00000000003ebd48: bl         #0x3f0c64
0x00000000003ebd4c: ldr        x20, [sp, #0x70]
0x00000000003ebd50: ldrb       w8, [x20, #0x20]
0x00000000003ebd54: cmp        w8, #1
0x00000000003ebd58: b.ne       #0x3ebeac
0x00000000003ebd5c: adrp       x1, #0x522e000
0x00000000003ebd60: add        x1, x1, #0x199
0x00000000003ebd64: add        x0, x20, #8
0x00000000003ebd68: bl         #0x47ee258
0x00000000003ebd6c: b          #0x3ed4a4
0x00000000003ebd70: ldp        x8, x9, [x20]
0x00000000003ebd74: str        xzr, [sp, #0x280]
0x00000000003ebd78: str        xzr, [sp, #0x278]
0x00000000003ebd7c: str        xzr, [sp, #0x288]
0x00000000003ebd80: stp        xzr, xzr, [sp, #0x1f8]
0x00000000003ebd84: str        xzr, [sp, #0x208]
0x00000000003ebd88: sub        x8, x9, x8
0x00000000003ebd8c: asr        x2, x8, #3
0x00000000003ebd90: add        x1, sp, #0x278
0x00000000003ebd94: mov        x8, x19
0x00000000003ebd98: mov        x0, x23
0x00000000003ebd9c: bl         #0x3e9bd0
0x00000000003ebda0: ldrb       w8, [x19, #0x20]
0x00000000003ebda4: cmp        w8, #1
0x00000000003ebda8: b.ne       #0x3ebf64
0x00000000003ebdac: ldp        x9, x8, [x20]
0x00000000003ebdb0: sub        x8, x8, x9
0x00000000003ebdb4: asr        x8, x8, #3
0x00000000003ebdb8: str        x8, [sp]
0x00000000003ebdbc: adrp       x1, #0x522e000
0x00000000003ebdc0: add        x1, x1, #0xc3
0x00000000003ebdc4: add        x0, x19, #8
0x00000000003ebdc8: bl         #0x47ee258
0x00000000003ebdcc: b          #0x3eca60
0x00000000003ebdd0: ldr        x9, [sp, #0x68]
0x00000000003ebdd4: ldp        x8, x9, [x9]
0x00000000003ebdd8: cmp        x9, x8
0x00000000003ebddc: b.eq       #0x3ed488
0x00000000003ebde0: mov        x19, #0
0x00000000003ebde4: adrp       x20, #0x6194000
0x00000000003ebde8: add        x20, x20, #0xb78
0x00000000003ebdec: add        x1, sp, #0x2a8
0x00000000003ebdf0: ldr        x8, [sp, #0x70]
0x00000000003ebdf4: mov        x0, x23
0x00000000003ebdf8: mov        w2, #1
0x00000000003ebdfc: bl         #0x3e6090
0x00000000003ebe00: ldr        x8, [sp, #0x70]
0x00000000003ebe04: ldrb       w8, [x8, #0x20]
0x00000000003ebe08: cmp        w8, #1
0x00000000003ebe0c: b.eq       #0x3ec088
0x00000000003ebe10: ldr        x8, [sp, #0x68]
0x00000000003ebe14: ldr        x8, [x8]
0x00000000003ebe18: ldr        x24, [x8, x19, lsl #3]
0x00000000003ebe1c: ldrsb      w1, [sp, #0x2a8]
0x00000000003ebe20: add        x0, sp, #0x2f0
0x00000000003ebe24: bl         #0xc48e80
0x00000000003ebe28: ldrb       w8, [x20]
0x00000000003ebe2c: cmp        w8, #1
0x00000000003ebe30: ldr        x9, [sp, #0x60]
0x00000000003ebe34: b.ne       #0x3ebe44
0x00000000003ebe38: ldr        x8, [x9, #0x68]
0x00000000003ebe3c: add        x8, x8, #1
0x00000000003ebe40: str        x8, [x9, #0x68]
0x00000000003ebe44: ldr        x0, [x9, #0xb0]
0x00000000003ebe48: ldr        x8, [x0]
0x00000000003ebe4c: ldr        x8, [x8, #0x28]
0x00000000003ebe50: add        x2, sp, #0x2f0
0x00000000003ebe54: mov        x1, x24
0x00000000003ebe58: blr        x8
0x00000000003ebe5c: add        x19, x19, #1
0x00000000003ebe60: ldr        x9, [sp, #0x68]
0x00000000003ebe64: ldp        x9, x8, [x9]
0x00000000003ebe68: sub        x8, x8, x9
0x00000000003ebe6c: cmp        x19, x8, asr #3
0x00000000003ebe70: b.lo       #0x3ebdec
0x00000000003ebe74: b          #0x3ed488
0x00000000003ebe78: ldr        x8, [sp, #0x70]
0x00000000003ebe7c: mov        x0, x23
0x00000000003ebe80: mov        w1, #0xc
0x00000000003ebe84: bl         #0x3f0c64
0x00000000003ebe88: ldr        x19, [sp, #0x70]
0x00000000003ebe8c: ldrb       w8, [x19, #0x20]
0x00000000003ebe90: cmp        w8, #1
0x00000000003ebe94: b.ne       #0x3ec010
0x00000000003ebe98: adrp       x1, #0x522e000
0x00000000003ebe9c: add        x1, x1, #0x1c8
0x00000000003ebea0: add        x0, x19, #8
0x00000000003ebea4: bl         #0x47ee258
0x00000000003ebea8: b          #0x3ed4a4
0x00000000003ebeac: ldr        x9, [sp, #0x68]
0x00000000003ebeb0: ldp        x8, x9, [x9]
0x00000000003ebeb4: str        xzr, [sp, #0x2f8]
0x00000000003ebeb8: str        xzr, [sp, #0x2f0]
0x00000000003ebebc: str        xzr, [sp, #0x300]
0x00000000003ebec0: sub        x8, x9, x8
0x00000000003ebec4: asr        x2, x8, #3
0x00000000003ebec8: add        x1, sp, #0x2f0
0x00000000003ebecc: mov        x8, x20
0x00000000003ebed0: mov        x0, x23
0x00000000003ebed4: bl         #0x3f0a24
0x00000000003ebed8: ldrb       w19, [x20, #0x20]
0x00000000003ebedc: cmp        w19, #1
0x00000000003ebee0: b.ne       #0x3ec0b4
0x00000000003ebee4: ldr        x9, [sp, #0x68]
0x00000000003ebee8: ldp        x9, x8, [x9]
0x00000000003ebeec: sub        x8, x8, x9
0x00000000003ebef0: asr        x8, x8, #3
0x00000000003ebef4: str        x8, [sp]
0x00000000003ebef8: adrp       x1, #0x522e000
0x00000000003ebefc: add        x1, x1, #0x1a8
0x00000000003ebf00: add        x0, x20, #8
0x00000000003ebf04: bl         #0x47ee258
0x00000000003ebf08: b          #0x3eb6e8
0x00000000003ebf0c: ldr        x9, [sp, #0x68]
0x00000000003ebf10: ldp        x9, x10, [x9]
0x00000000003ebf14: sub        x9, x10, x9
0x00000000003ebf18: asr        x9, x9, #3
0x00000000003ebf1c: stp        x19, x9, [sp]
0x00000000003ebf20: adrp       x1, #0x522e000
0x00000000003ebf24: add        x1, x1, #0x116
0x00000000003ebf28: add        x0, x8, #8
0x00000000003ebf2c: mov        x19, x8
0x00000000003ebf30: bl         #0x47ee258
0x00000000003ebf34: b          #0x3ed4a4
0x00000000003ebf38: ldr        x9, [sp, #0x68]
0x00000000003ebf3c: ldp        x9, x8, [x9]
0x00000000003ebf40: sub        x8, x8, x9
0x00000000003ebf44: asr        x8, x8, #3
0x00000000003ebf48: stp        x19, x8, [sp]
0x00000000003ebf4c: adrp       x1, #0x522e000
0x00000000003ebf50: add        x1, x1, #0x132
0x00000000003ebf54: ldr        x19, [sp, #0x70]
0x00000000003ebf58: add        x0, x19, #8
0x00000000003ebf5c: bl         #0x47ee258
0x00000000003ebf60: b          #0x3ed4a4
0x00000000003ebf64: ldp        x8, x9, [x20]
0x00000000003ebf68: sub        x8, x9, x8
0x00000000003ebf6c: asr        x2, x8, #3
0x00000000003ebf70: add        x1, sp, #0x1f8
0x00000000003ebf74: mov        x8, x19
0x00000000003ebf78: mov        x0, x23
0x00000000003ebf7c: bl         #0x3e9bd0
0x00000000003ebf80: ldrb       w8, [x19, #0x20]
0x00000000003ebf84: cmp        w8, #1
0x00000000003ebf88: b.ne       #0x3ec164
0x00000000003ebf8c: ldp        x9, x8, [x20]
0x00000000003ebf90: sub        x8, x8, x9
0x00000000003ebf94: asr        x8, x8, #3
0x00000000003ebf98: str        x8, [sp]
0x00000000003ebf9c: adrp       x1, #0x522e000
0x00000000003ebfa0: add        x1, x1, #0xe6
0x00000000003ebfa4: add        x0, x19, #8
0x00000000003ebfa8: bl         #0x47ee258
0x00000000003ebfac: b          #0x3eca60
0x00000000003ebfb0: ldr        x9, [sp, #0x68]
0x00000000003ebfb4: ldp        x9, x8, [x9]
0x00000000003ebfb8: sub        x8, x8, x9
0x00000000003ebfbc: asr        x8, x8, #3
0x00000000003ebfc0: stp        x19, x8, [sp]
0x00000000003ebfc4: adrp       x1, #0x522e000
0x00000000003ebfc8: add        x1, x1, #0x15b
0x00000000003ebfcc: ldr        x8, [sp, #0x70]
0x00000000003ebfd0: add        x0, x8, #8
0x00000000003ebfd4: bl         #0x47ee258
0x00000000003ebfd8: b          #0x3ed4a4
0x00000000003ebfdc: ldr        x8, [sp, #0x70]
0x00000000003ebfe0: mov        x0, x23
0x00000000003ebfe4: mov        w1, #0x1a
0x00000000003ebfe8: bl         #0x3f0c64
0x00000000003ebfec: ldr        x19, [sp, #0x70]
0x00000000003ebff0: ldrb       w8, [x19, #0x20]
0x00000000003ebff4: cmp        w8, #1
0x00000000003ebff8: b.ne       #0x3ec1fc
0x00000000003ebffc: adrp       x1, #0x522e000
0x00000000003ec000: add        x1, x1, #0x236
0x00000000003ec004: add        x0, x19, #8
0x00000000003ec008: bl         #0x47ee258
0x00000000003ec00c: b          #0x3ed4a4
0x00000000003ec010: ldr        x9, [sp, #0x68]
0x00000000003ec014: ldp        x8, x9, [x9]
0x00000000003ec018: str        xzr, [sp, #0x2f8]
0x00000000003ec01c: str        xzr, [sp, #0x2f0]
0x00000000003ec020: str        xzr, [sp, #0x300]
0x00000000003ec024: str        xzr, [sp, #0x2b0]
0x00000000003ec028: str        xzr, [sp, #0x2a8]
0x00000000003ec02c: str        xzr, [sp, #0x2b8]
0x00000000003ec030: str        xzr, [sp, #0x280]
0x00000000003ec034: str        xzr, [sp, #0x278]
0x00000000003ec038: str        xzr, [sp, #0x288]
0x00000000003ec03c: sub        x8, x9, x8
0x00000000003ec040: asr        x2, x8, #3
0x00000000003ec044: add        x1, sp, #0x2f0
0x00000000003ec048: mov        x8, x19
0x00000000003ec04c: mov        x0, x23
0x00000000003ec050: bl         #0x3f0e38
0x00000000003ec054: ldrb       w8, [x19, #0x20]
0x00000000003ec058: cmp        w8, #1
0x00000000003ec05c: b.ne       #0x3ec278
0x00000000003ec060: ldr        x9, [sp, #0x68]
0x00000000003ec064: ldp        x9, x8, [x9]
0x00000000003ec068: sub        x8, x8, x9
0x00000000003ec06c: asr        x8, x8, #3
0x00000000003ec070: str        x8, [sp]
0x00000000003ec074: adrp       x1, #0x522e000
0x00000000003ec078: add        x1, x1, #0x1d3
0x00000000003ec07c: add        x0, x19, #8
0x00000000003ec080: bl         #0x47ee258
0x00000000003ec084: b          #0x3ecf10
0x00000000003ec088: ldr        x9, [sp, #0x68]
0x00000000003ec08c: ldp        x9, x8, [x9]
0x00000000003ec090: sub        x8, x8, x9
0x00000000003ec094: asr        x8, x8, #3
0x00000000003ec098: stp        x19, x8, [sp]
0x00000000003ec09c: adrp       x1, #0x522e000
0x00000000003ec0a0: add        x1, x1, #0x183
0x00000000003ec0a4: ldr        x8, [sp, #0x70]
0x00000000003ec0a8: add        x0, x8, #8
0x00000000003ec0ac: bl         #0x47ee258
0x00000000003ec0b0: b          #0x3ed4a4
0x00000000003ec0b4: ldp        x24, x22, [sp, #0x60]
0x00000000003ec0b8: ldp        x8, x9, [x22]
0x00000000003ec0bc: cmp        x9, x8
0x00000000003ec0c0: b.eq       #0x3eb6e8
0x00000000003ec0c4: mov        x20, #0
0x00000000003ec0c8: adrp       x21, #0x6194000
0x00000000003ec0cc: add        x21, x21, #0xb78
0x00000000003ec0d0: ldr        x23, [x8, x20, lsl #3]
0x00000000003ec0d4: ldr        x8, [sp, #0x2f0]
0x00000000003ec0d8: ldr        w1, [x8, x20, lsl #2]
0x00000000003ec0dc: add        x0, sp, #0x2a8
0x00000000003ec0e0: bl         #0x416318c
0x00000000003ec0e4: ldrb       w8, [x21]
0x00000000003ec0e8: cmp        w8, #1
0x00000000003ec0ec: b.ne       #0x3ec0fc
0x00000000003ec0f0: ldr        x8, [x24, #0x68]
0x00000000003ec0f4: add        x8, x8, #1
0x00000000003ec0f8: str        x8, [x24, #0x68]
0x00000000003ec0fc: ldr        x0, [x24, #0xb0]
0x00000000003ec100: ldr        x8, [x0]
0x00000000003ec104: ldr        x8, [x8, #0x28]
0x00000000003ec108: add        x2, sp, #0x2a8
0x00000000003ec10c: mov        x1, x23
0x00000000003ec110: blr        x8
0x00000000003ec114: add        x20, x20, #1
0x00000000003ec118: ldp        x8, x9, [x22]
0x00000000003ec11c: sub        x9, x9, x8
0x00000000003ec120: cmp        x20, x9, asr #3
0x00000000003ec124: b.lo       #0x3ec0d0
0x00000000003ec128: b          #0x3eb6e8
0x00000000003ec12c: ldr        x8, [sp, #0x70]
0x00000000003ec130: mov        x0, x23
0x00000000003ec134: mov        w1, #0x18
0x00000000003ec138: bl         #0x3f0c64
0x00000000003ec13c: ldr        x8, [sp, #0x70]
0x00000000003ec140: ldrb       w8, [x8, #0x20]
0x00000000003ec144: cmp        w8, #1
0x00000000003ec148: b.ne       #0x3ec308
0x00000000003ec14c: adrp       x1, #0x522e000
0x00000000003ec150: add        x1, x1, #0x2b8
0x00000000003ec154: ldr        x8, [sp, #0x70]
0x00000000003ec158: add        x0, x8, #8
0x00000000003ec15c: bl         #0x47ee258
0x00000000003ec160: b          #0x3ed4a4
0x00000000003ec164: ldp        x8, x9, [x20]
0x00000000003ec168: cmp        x9, x8
0x00000000003ec16c: b.eq       #0x3ec1f4
0x00000000003ec170: mov        x19, #0
0x00000000003ec174: adrp       x20, #0x6194000
0x00000000003ec178: add        x20, x20, #0xb78
0x00000000003ec17c: ldp        x22, x21, [sp, #0x60]
0x00000000003ec180: ldr        x1, [x8, x19, lsl #3]
0x00000000003ec184: ldr        x8, [sp, #0x2f0]
0x00000000003ec188: ldr        w8, [x8, x19, lsl #2]
0x00000000003ec18c: ldr        x9, [sp, #0x278]
0x00000000003ec190: ldr        w9, [x9, x19, lsl #2]
0x00000000003ec194: ldr        x10, [sp, #0x2a8]
0x00000000003ec198: ldr        w10, [x10, x19, lsl #2]
0x00000000003ec19c: ldr        x11, [sp, #0x1f8]
0x00000000003ec1a0: ldr        w11, [x11, x19, lsl #2]
0x00000000003ec1a4: str        w8, [sp, #0x1d0]
0x00000000003ec1a8: str        w9, [sp, #0x1d4]
0x00000000003ec1ac: str        w10, [sp, #0x1d8]
0x00000000003ec1b0: str        w11, [sp, #0x1dc]
0x00000000003ec1b4: ldrb       w8, [x20]
0x00000000003ec1b8: cmp        w8, #1
0x00000000003ec1bc: b.ne       #0x3ec1cc
0x00000000003ec1c0: ldr        x8, [x22, #0x68]
0x00000000003ec1c4: add        x8, x8, #1
0x00000000003ec1c8: str        x8, [x22, #0x68]
0x00000000003ec1cc: ldr        x0, [x22, #0xb0]
0x00000000003ec1d0: ldr        x8, [x0]
0x00000000003ec1d4: ldr        x8, [x8, #0x28]
0x00000000003ec1d8: add        x2, sp, #0x1d0
0x00000000003ec1dc: blr        x8
0x00000000003ec1e0: add        x19, x19, #1
0x00000000003ec1e4: ldp        x8, x9, [x21]
0x00000000003ec1e8: sub        x9, x9, x8
0x00000000003ec1ec: cmp        x19, x9, asr #3
0x00000000003ec1f0: b.lo       #0x3ec180
0x00000000003ec1f4: mov        w19, #1
0x00000000003ec1f8: b          #0x3eca64
0x00000000003ec1fc: ldr        x9, [sp, #0x68]
0x00000000003ec200: ldp        x8, x9, [x9]
0x00000000003ec204: str        xzr, [sp, #0x2f8]
0x00000000003ec208: str        xzr, [sp, #0x2f0]
0x00000000003ec20c: str        xzr, [sp, #0x300]
0x00000000003ec210: str        xzr, [sp, #0x2b0]
0x00000000003ec214: str        xzr, [sp, #0x2a8]
0x00000000003ec218: str        xzr, [sp, #0x2b8]
0x00000000003ec21c: str        xzr, [sp, #0x280]
0x00000000003ec220: str        xzr, [sp, #0x278]
0x00000000003ec224: str        xzr, [sp, #0x288]
0x00000000003ec228: sub        x8, x9, x8
0x00000000003ec22c: asr        x2, x8, #3
0x00000000003ec230: add        x1, sp, #0x2f0
0x00000000003ec234: mov        x8, x19
0x00000000003ec238: mov        x0, x23
0x00000000003ec23c: bl         #0x3e88e8
0x00000000003ec240: ldrb       w8, [x19, #0x20]
0x00000000003ec244: cmp        w8, #1
0x00000000003ec248: b.ne       #0x3ec390
0x00000000003ec24c: ldr        x9, [sp, #0x68]
0x00000000003ec250: ldp        x9, x8, [x9]
0x00000000003ec254: sub        x8, x8, x9
0x00000000003ec258: asr        x8, x8, #3
0x00000000003ec25c: str        x8, [sp]
0x00000000003ec260: adrp       x1, #0x522e000
0x00000000003ec264: add        x1, x1, #0x246
0x00000000003ec268: ldr        x8, [sp, #0x70]
0x00000000003ec26c: add        x0, x8, #8
0x00000000003ec270: bl         #0x47ee258
0x00000000003ec274: b          #0x3ecf10
0x00000000003ec278: ldr        x9, [sp, #0x68]
0x00000000003ec27c: ldp        x8, x9, [x9]
0x00000000003ec280: sub        x8, x9, x8
0x00000000003ec284: asr        x2, x8, #3
0x00000000003ec288: add        x1, sp, #0x2a8
0x00000000003ec28c: mov        x8, x19
0x00000000003ec290: mov        x0, x23
0x00000000003ec294: bl         #0x3f0e38
0x00000000003ec298: ldrb       w8, [x19, #0x20]
0x00000000003ec29c: cmp        w8, #1
0x00000000003ec2a0: b.ne       #0x3ec420
0x00000000003ec2a4: ldr        x9, [sp, #0x68]
0x00000000003ec2a8: ldp        x9, x8, [x9]
0x00000000003ec2ac: sub        x8, x8, x9
0x00000000003ec2b0: asr        x8, x8, #3
0x00000000003ec2b4: str        x8, [sp]
0x00000000003ec2b8: adrp       x1, #0x522e000
0x00000000003ec2bc: add        x1, x1, #0x1f3
0x00000000003ec2c0: ldr        x8, [sp, #0x70]
0x00000000003ec2c4: add        x0, x8, #8
0x00000000003ec2c8: bl         #0x47ee258
0x00000000003ec2cc: b          #0x3ecf10
0x00000000003ec2d0: ldr        x8, [sp, #0x70]
0x00000000003ec2d4: mov        x0, x23
0x00000000003ec2d8: mov        w1, #0x19
0x00000000003ec2dc: bl         #0x3f0c64
0x00000000003ec2e0: ldr        x8, [sp, #0x70]
0x00000000003ec2e4: ldrb       w8, [x8, #0x20]
0x00000000003ec2e8: cmp        w8, #1
0x00000000003ec2ec: b.ne       #0x3ec478
0x00000000003ec2f0: adrp       x1, #0x522e000
0x00000000003ec2f4: add        x1, x1, #0x33f
0x00000000003ec2f8: ldr        x8, [sp, #0x70]
0x00000000003ec2fc: add        x0, x8, #8
0x00000000003ec300: bl         #0x47ee258
0x00000000003ec304: b          #0x3ed4a4
0x00000000003ec308: ldr        x9, [sp, #0x68]
0x00000000003ec30c: ldp        x8, x9, [x9]
0x00000000003ec310: str        xzr, [sp, #0x2f8]
0x00000000003ec314: str        xzr, [sp, #0x2f0]
0x00000000003ec318: str        xzr, [sp, #0x300]
0x00000000003ec31c: str        xzr, [sp, #0x2b0]
0x00000000003ec320: str        xzr, [sp, #0x2a8]
0x00000000003ec324: str        xzr, [sp, #0x2b8]
0x00000000003ec328: str        xzr, [sp, #0x280]
0x00000000003ec32c: str        xzr, [sp, #0x278]
0x00000000003ec330: str        xzr, [sp, #0x288]
0x00000000003ec334: stp        xzr, xzr, [sp, #0x1f8]
0x00000000003ec338: sub        x8, x9, x8
0x00000000003ec33c: asr        x2, x8, #3
0x00000000003ec340: str        xzr, [sp, #0x208]
0x00000000003ec344: add        x1, sp, #0x2f0
0x00000000003ec348: ldr        x8, [sp, #0x70]
0x00000000003ec34c: mov        x0, x23
0x00000000003ec350: bl         #0x3f0e38
0x00000000003ec354: ldr        x8, [sp, #0x70]
0x00000000003ec358: ldrb       w8, [x8, #0x20]
0x00000000003ec35c: cmp        w8, #1
0x00000000003ec360: b.ne       #0x3ec518
0x00000000003ec364: ldr        x9, [sp, #0x68]
0x00000000003ec368: ldp        x9, x8, [x9]
0x00000000003ec36c: sub        x8, x8, x9
0x00000000003ec370: asr        x8, x8, #3
0x00000000003ec374: str        x8, [sp]
0x00000000003ec378: adrp       x1, #0x522e000
0x00000000003ec37c: add        x1, x1, #0x2c3
0x00000000003ec380: ldr        x8, [sp, #0x70]
0x00000000003ec384: add        x0, x8, #8
0x00000000003ec388: bl         #0x47ee258
0x00000000003ec38c: b          #0x3eca60
0x00000000003ec390: ldp        x9, x19, [sp, #0x68]
0x00000000003ec394: ldp        x8, x9, [x9]
0x00000000003ec398: sub        x8, x9, x8
0x00000000003ec39c: asr        x2, x8, #3
0x00000000003ec3a0: add        x1, sp, #0x2a8
0x00000000003ec3a4: mov        x8, x19
0x00000000003ec3a8: mov        x0, x23
0x00000000003ec3ac: bl         #0x3e88e8
0x00000000003ec3b0: ldrb       w8, [x19, #0x20]
0x00000000003ec3b4: cmp        w8, #1
0x00000000003ec3b8: b.ne       #0x3ec5ac
0x00000000003ec3bc: ldr        x9, [sp, #0x68]
0x00000000003ec3c0: ldp        x9, x8, [x9]
0x00000000003ec3c4: sub        x8, x8, x9
0x00000000003ec3c8: asr        x8, x8, #3
0x00000000003ec3cc: str        x8, [sp]
0x00000000003ec3d0: adrp       x1, #0x522e000
0x00000000003ec3d4: add        x1, x1, #0x26b
0x00000000003ec3d8: ldr        x8, [sp, #0x70]
0x00000000003ec3dc: add        x0, x8, #8
0x00000000003ec3e0: bl         #0x47ee258
0x00000000003ec3e4: b          #0x3ecf10
0x00000000003ec3e8: ldr        x8, [sp, #0x70]
0x00000000003ec3ec: mov        x0, x23
0x00000000003ec3f0: mov        w1, #0xd
0x00000000003ec3f4: bl         #0x3f0c64
0x00000000003ec3f8: ldr        x8, [sp, #0x70]
0x00000000003ec3fc: ldrb       w8, [x8, #0x20]
0x00000000003ec400: cmp        w8, #1
0x00000000003ec404: b.ne       #0x3ec604
0x00000000003ec408: adrp       x1, #0x522e000
0x00000000003ec40c: add        x1, x1, #0x375
0x00000000003ec410: ldr        x8, [sp, #0x70]
0x00000000003ec414: add        x0, x8, #8
0x00000000003ec418: bl         #0x47ee258
0x00000000003ec41c: b          #0x3ed4a4
0x00000000003ec420: ldp        x9, x19, [sp, #0x68]
0x00000000003ec424: ldp        x8, x9, [x9]
0x00000000003ec428: sub        x8, x9, x8
0x00000000003ec42c: asr        x2, x8, #3
0x00000000003ec430: add        x1, sp, #0x278
0x00000000003ec434: mov        x8, x19
0x00000000003ec438: mov        x0, x23
0x00000000003ec43c: bl         #0x3f0e38
0x00000000003ec440: ldrb       w8, [x19, #0x20]
0x00000000003ec444: cmp        w8, #1
0x00000000003ec448: b.ne       #0x3ec678
0x00000000003ec44c: ldr        x9, [sp, #0x68]
0x00000000003ec450: ldp        x9, x8, [x9]
0x00000000003ec454: sub        x8, x8, x9
0x00000000003ec458: asr        x8, x8, #3
0x00000000003ec45c: str        x8, [sp]
0x00000000003ec460: adrp       x1, #0x522e000
0x00000000003ec464: add        x1, x1, #0x215
0x00000000003ec468: ldr        x8, [sp, #0x70]
0x00000000003ec46c: add        x0, x8, #8
0x00000000003ec470: bl         #0x47ee258
0x00000000003ec474: b          #0x3ecf10
0x00000000003ec478: ldr        x9, [sp, #0x68]
0x00000000003ec47c: ldp        x8, x9, [x9]
0x00000000003ec480: cmp        x9, x8
0x00000000003ec484: b.eq       #0x3ed488
0x00000000003ec488: mov        x19, #0
0x00000000003ec48c: add        x20, sp, #0x2f0
0x00000000003ec490: adrp       x21, #0x6194000
0x00000000003ec494: add        x21, x21, #0xb78
0x00000000003ec498: strb       wzr, [sp, #0x2f0]
0x00000000003ec49c: stur       xzr, [x20, #4]
0x00000000003ec4a0: stur       xzr, [x20, #0x14]
0x00000000003ec4a4: stur       xzr, [x20, #0xc]
0x00000000003ec4a8: add        x1, sp, #0x2f0
0x00000000003ec4ac: ldr        x8, [sp, #0x70]
0x00000000003ec4b0: mov        x0, x23
0x00000000003ec4b4: bl         #0x3f0f48
0x00000000003ec4b8: ldr        x8, [sp, #0x70]
0x00000000003ec4bc: ldrb       w8, [x8, #0x20]
0x00000000003ec4c0: cmp        w8, #1
0x00000000003ec4c4: b.eq       #0x3ec8ac
0x00000000003ec4c8: ldp        x9, x8, [sp, #0x60]
0x00000000003ec4cc: ldr        x8, [x8]
0x00000000003ec4d0: ldr        x1, [x8, x19, lsl #3]
0x00000000003ec4d4: ldrb       w8, [x21]
0x00000000003ec4d8: tbz        w8, #0, #0x3ec4e8
0x00000000003ec4dc: ldr        x8, [x9, #0x68]
0x00000000003ec4e0: add        x8, x8, #1
0x00000000003ec4e4: str        x8, [x9, #0x68]
0x00000000003ec4e8: ldr        x0, [x9, #0xb0]
0x00000000003ec4ec: ldr        x8, [x0]
0x00000000003ec4f0: ldr        x8, [x8, #0x28]
0x00000000003ec4f4: add        x2, sp, #0x2f0
0x00000000003ec4f8: blr        x8
0x00000000003ec4fc: add        x19, x19, #1
0x00000000003ec500: ldr        x9, [sp, #0x68]
0x00000000003ec504: ldp        x9, x8, [x9]
0x00000000003ec508: sub        x8, x8, x9
0x00000000003ec50c: cmp        x19, x8, asr #3
0x00000000003ec510: b.lo       #0x3ec498
0x00000000003ec514: b          #0x3ed488
0x00000000003ec518: ldr        x9, [sp, #0x68]
0x00000000003ec51c: ldp        x8, x9, [x9]
0x00000000003ec520: sub        x8, x9, x8
0x00000000003ec524: asr        x2, x8, #3
0x00000000003ec528: add        x1, sp, #0x2a8
0x00000000003ec52c: ldr        x8, [sp, #0x70]
0x00000000003ec530: mov        x0, x23
0x00000000003ec534: bl         #0x3f0e38
0x00000000003ec538: ldr        x8, [sp, #0x70]
0x00000000003ec53c: ldrb       w8, [x8, #0x20]
0x00000000003ec540: cmp        w8, #1
0x00000000003ec544: b.ne       #0x3ec73c
0x00000000003ec548: ldr        x9, [sp, #0x68]
0x00000000003ec54c: ldp        x9, x8, [x9]
0x00000000003ec550: sub        x8, x8, x9
0x00000000003ec554: asr        x8, x8, #3
0x00000000003ec558: str        x8, [sp]
0x00000000003ec55c: adrp       x1, #0x522e000
0x00000000003ec560: add        x1, x1, #0x2e2
0x00000000003ec564: ldr        x8, [sp, #0x70]
0x00000000003ec568: add        x0, x8, #8
0x00000000003ec56c: bl         #0x47ee258
0x00000000003ec570: b          #0x3eca60
0x00000000003ec574: ldr        x8, [sp, #0x70]
0x00000000003ec578: mov        x0, x23
0x00000000003ec57c: mov        w1, #0xe
0x00000000003ec580: bl         #0x3f0c64
0x00000000003ec584: ldr        x8, [sp, #0x70]
0x00000000003ec588: ldrb       w8, [x8, #0x20]
0x00000000003ec58c: cmp        w8, #1
0x00000000003ec590: b.ne       #0x3ec798
0x00000000003ec594: adrp       x1, #0x522e000
0x00000000003ec598: add        x1, x1, #0x3bf
0x00000000003ec59c: ldr        x8, [sp, #0x70]
0x00000000003ec5a0: add        x0, x8, #8
0x00000000003ec5a4: bl         #0x47ee258
0x00000000003ec5a8: b          #0x3ed4a4
0x00000000003ec5ac: ldp        x9, x19, [sp, #0x68]
0x00000000003ec5b0: ldp        x8, x9, [x9]
0x00000000003ec5b4: sub        x8, x9, x8
0x00000000003ec5b8: asr        x2, x8, #3
0x00000000003ec5bc: add        x1, sp, #0x278
0x00000000003ec5c0: mov        x8, x19
0x00000000003ec5c4: mov        x0, x23
0x00000000003ec5c8: bl         #0x3e88e8
0x00000000003ec5cc: ldrb       w8, [x19, #0x20]
0x00000000003ec5d0: cmp        w8, #1
0x00000000003ec5d4: b.ne       #0x3ec818
0x00000000003ec5d8: ldr        x9, [sp, #0x68]
0x00000000003ec5dc: ldp        x9, x8, [x9]
0x00000000003ec5e0: sub        x8, x8, x9
0x00000000003ec5e4: asr        x8, x8, #3
0x00000000003ec5e8: str        x8, [sp]
0x00000000003ec5ec: adrp       x1, #0x522e000
0x00000000003ec5f0: add        x1, x1, #0x292
0x00000000003ec5f4: ldr        x8, [sp, #0x70]
0x00000000003ec5f8: add        x0, x8, #8
0x00000000003ec5fc: bl         #0x47ee258
0x00000000003ec600: b          #0x3ecf10
0x00000000003ec604: ldr        x9, [sp, #0x68]
0x00000000003ec608: ldp        x8, x9, [x9]
0x00000000003ec60c: str        xzr, [sp, #0x2f8]
0x00000000003ec610: str        xzr, [sp, #0x2f0]
0x00000000003ec614: str        xzr, [sp, #0x300]
0x00000000003ec618: str        xzr, [sp, #0x2b0]
0x00000000003ec61c: str        xzr, [sp, #0x2a8]
0x00000000003ec620: str        xzr, [sp, #0x2b8]
0x00000000003ec624: sub        x8, x9, x8
0x00000000003ec628: asr        x2, x8, #3
0x00000000003ec62c: add        x1, sp, #0x2f0
0x00000000003ec630: ldr        x8, [sp, #0x70]
0x00000000003ec634: mov        x0, x23
0x00000000003ec638: bl         #0x3f0e38
0x00000000003ec63c: ldr        x8, [sp, #0x70]
0x00000000003ec640: ldrb       w8, [x8, #0x20]
0x00000000003ec644: cmp        w8, #1
0x00000000003ec648: b.ne       #0x3ec8d8
0x00000000003ec64c: ldr        x9, [sp, #0x68]
0x00000000003ec650: ldp        x9, x8, [x9]
0x00000000003ec654: sub        x8, x8, x9
0x00000000003ec658: asr        x8, x8, #3
0x00000000003ec65c: str        x8, [sp]
0x00000000003ec660: adrp       x1, #0x522e000
0x00000000003ec664: add        x1, x1, #0x381
0x00000000003ec668: ldr        x8, [sp, #0x70]
0x00000000003ec66c: add        x0, x8, #8
0x00000000003ec670: bl         #0x47ee258
0x00000000003ec674: b          #0x3ebbdc
0x00000000003ec678: ldr        x9, [sp, #0x68]
0x00000000003ec67c: ldp        x8, x9, [x9]
0x00000000003ec680: cmp        x9, x8
0x00000000003ec684: b.eq       #0x3ec8a4
0x00000000003ec688: mov        x19, #0
0x00000000003ec68c: adrp       x20, #0x6194000
0x00000000003ec690: add        x20, x20, #0xb78
0x00000000003ec694: ldp        x22, x21, [sp, #0x60]
0x00000000003ec698: ldr        x1, [x8, x19, lsl #3]
0x00000000003ec69c: ldr        x8, [sp, #0x2f0]
0x00000000003ec6a0: ldr        s0, [x8, x19, lsl #2]
0x00000000003ec6a4: ldr        x8, [sp, #0x2a8]
0x00000000003ec6a8: ldr        s1, [x8, x19, lsl #2]
0x00000000003ec6ac: ldr        x8, [sp, #0x278]
0x00000000003ec6b0: ldr        s2, [x8, x19, lsl #2]
0x00000000003ec6b4: str        s0, [sp, #0x1f8]
0x00000000003ec6b8: str        s1, [sp, #0x1fc]
0x00000000003ec6bc: str        s2, [sp, #0x200]
0x00000000003ec6c0: ldrb       w8, [x20]
0x00000000003ec6c4: cmp        w8, #1
0x00000000003ec6c8: b.ne       #0x3ec6d8
0x00000000003ec6cc: ldr        x8, [x22, #0x68]
0x00000000003ec6d0: add        x8, x8, #1
0x00000000003ec6d4: str        x8, [x22, #0x68]
0x00000000003ec6d8: ldr        x0, [x22, #0xb0]
0x00000000003ec6dc: ldr        x8, [x0]
0x00000000003ec6e0: ldr        x8, [x8, #0x28]
0x00000000003ec6e4: add        x2, sp, #0x1f8
0x00000000003ec6e8: blr        x8
0x00000000003ec6ec: add        x19, x19, #1
0x00000000003ec6f0: ldp        x8, x9, [x21]
0x00000000003ec6f4: sub        x9, x9, x8
0x00000000003ec6f8: cmp        x19, x9, asr #3
0x00000000003ec6fc: b.lo       #0x3ec698
0x00000000003ec700: b          #0x3ec8a4
0x00000000003ec704: ldr        x8, [sp, #0x70]
0x00000000003ec708: mov        x0, x23
0x00000000003ec70c: mov        w1, #0xf
0x00000000003ec710: bl         #0x3f0c64
0x00000000003ec714: ldr        x8, [sp, #0x70]
0x00000000003ec718: ldrb       w8, [x8, #0x20]
0x00000000003ec71c: cmp        w8, #1
0x00000000003ec720: b.ne       #0x3ec96c
0x00000000003ec724: adrp       x1, #0x522e000
0x00000000003ec728: add        x1, x1, #0x428
0x00000000003ec72c: ldr        x8, [sp, #0x70]
0x00000000003ec730: add        x0, x8, #8
0x00000000003ec734: bl         #0x47ee258
0x00000000003ec738: b          #0x3ed4a4
0x00000000003ec73c: ldr        x9, [sp, #0x68]
0x00000000003ec740: ldp        x8, x9, [x9]
0x00000000003ec744: sub        x8, x9, x8
0x00000000003ec748: asr        x2, x8, #3
0x00000000003ec74c: add        x1, sp, #0x278
0x00000000003ec750: ldr        x8, [sp, #0x70]
0x00000000003ec754: mov        x0, x23
0x00000000003ec758: bl         #0x3f0e38
0x00000000003ec75c: ldr        x8, [sp, #0x70]
0x00000000003ec760: ldrb       w8, [x8, #0x20]
0x00000000003ec764: cmp        w8, #1
0x00000000003ec768: b.ne       #0x3eca08
0x00000000003ec76c: ldr        x9, [sp, #0x68]
0x00000000003ec770: ldp        x9, x8, [x9]
0x00000000003ec774: sub        x8, x8, x9
0x00000000003ec778: asr        x8, x8, #3
0x00000000003ec77c: str        x8, [sp]
0x00000000003ec780: adrp       x1, #0x522e000
0x00000000003ec784: add        x1, x1, #0x301
0x00000000003ec788: ldr        x8, [sp, #0x70]
0x00000000003ec78c: add        x0, x8, #8
0x00000000003ec790: bl         #0x47ee258
0x00000000003ec794: b          #0x3eca60
0x00000000003ec798: ldr        x9, [sp, #0x68]
0x00000000003ec79c: ldp        x8, x9, [x9]
0x00000000003ec7a0: str        xzr, [sp, #0x2f8]
0x00000000003ec7a4: str        xzr, [sp, #0x2f0]
0x00000000003ec7a8: str        xzr, [sp, #0x300]
0x00000000003ec7ac: str        xzr, [sp, #0x2b0]
0x00000000003ec7b0: str        xzr, [sp, #0x2a8]
0x00000000003ec7b4: str        xzr, [sp, #0x2b8]
0x00000000003ec7b8: str        xzr, [sp, #0x280]
0x00000000003ec7bc: str        xzr, [sp, #0x278]
0x00000000003ec7c0: str        xzr, [sp, #0x288]
0x00000000003ec7c4: sub        x8, x9, x8
0x00000000003ec7c8: asr        x2, x8, #3
0x00000000003ec7cc: add        x1, sp, #0x2f0
0x00000000003ec7d0: ldr        x8, [sp, #0x70]
0x00000000003ec7d4: mov        x0, x23
0x00000000003ec7d8: bl         #0x3f0e38
0x00000000003ec7dc: ldr        x8, [sp, #0x70]
0x00000000003ec7e0: ldrb       w8, [x8, #0x20]
0x00000000003ec7e4: cmp        w8, #1
0x00000000003ec7e8: b.ne       #0x3eca78
0x00000000003ec7ec: ldr        x9, [sp, #0x68]
0x00000000003ec7f0: ldp        x9, x8, [x9]
0x00000000003ec7f4: sub        x8, x8, x9
0x00000000003ec7f8: asr        x8, x8, #3
0x00000000003ec7fc: str        x8, [sp]
0x00000000003ec800: adrp       x1, #0x522e000
0x00000000003ec804: add        x1, x1, #0x3cb
0x00000000003ec808: ldr        x8, [sp, #0x70]
0x00000000003ec80c: add        x0, x8, #8
0x00000000003ec810: bl         #0x47ee258
0x00000000003ec814: b          #0x3ecf10
0x00000000003ec818: ldr        x9, [sp, #0x68]
0x00000000003ec81c: ldp        x8, x9, [x9]
0x00000000003ec820: cmp        x9, x8
0x00000000003ec824: b.eq       #0x3ec8a4
0x00000000003ec828: mov        x19, #0
0x00000000003ec82c: adrp       x20, #0x6194000
0x00000000003ec830: add        x20, x20, #0xb78
0x00000000003ec834: ldr        x1, [x8, x19, lsl #3]
0x00000000003ec838: ldr        x8, [sp, #0x2f0]
0x00000000003ec83c: ldrb       w8, [x8, x19]
0x00000000003ec840: ldr        x9, [sp, #0x2a8]
0x00000000003ec844: ldrb       w9, [x9, x19]
0x00000000003ec848: ldr        x10, [sp, #0x278]
0x00000000003ec84c: ldrb       w10, [x10, x19]
0x00000000003ec850: strb       w8, [sp, #0x1f8]
0x00000000003ec854: strb       w9, [sp, #0x1f9]
0x00000000003ec858: strb       w10, [sp, #0x1fa]
0x00000000003ec85c: ldrb       w8, [x20]
0x00000000003ec860: cmp        w8, #1
0x00000000003ec864: ldr        x9, [sp, #0x60]
0x00000000003ec868: b.ne       #0x3ec878
0x00000000003ec86c: ldr        x8, [x9, #0x68]
0x00000000003ec870: add        x8, x8, #1
0x00000000003ec874: str        x8, [x9, #0x68]
0x00000000003ec878: ldr        x0, [x9, #0xb0]
0x00000000003ec87c: ldr        x8, [x0]
0x00000000003ec880: ldr        x8, [x8, #0x28]
0x00000000003ec884: add        x2, sp, #0x1f8
0x00000000003ec888: blr        x8
0x00000000003ec88c: add        x19, x19, #1
0x00000000003ec890: ldr        x8, [sp, #0x68]
0x00000000003ec894: ldp        x8, x9, [x8]
0x00000000003ec898: sub        x9, x9, x8
0x00000000003ec89c: cmp        x19, x9, asr #3
0x00000000003ec8a0: b.lo       #0x3ec834
0x00000000003ec8a4: mov        w19, #1
0x00000000003ec8a8: b          #0x3ecf14
0x00000000003ec8ac: ldr        x9, [sp, #0x68]
0x00000000003ec8b0: ldp        x9, x8, [x9]
0x00000000003ec8b4: sub        x8, x8, x9
0x00000000003ec8b8: asr        x8, x8, #3
0x00000000003ec8bc: stp        x19, x8, [sp]
0x00000000003ec8c0: adrp       x1, #0x522e000
0x00000000003ec8c4: add        x1, x1, #0x356
0x00000000003ec8c8: ldr        x8, [sp, #0x70]
0x00000000003ec8cc: add        x0, x8, #8
0x00000000003ec8d0: bl         #0x47ee258
0x00000000003ec8d4: b          #0x3ed4a4
0x00000000003ec8d8: ldr        x9, [sp, #0x68]
0x00000000003ec8dc: ldp        x8, x9, [x9]
0x00000000003ec8e0: sub        x8, x9, x8
0x00000000003ec8e4: asr        x2, x8, #3
0x00000000003ec8e8: add        x1, sp, #0x2a8
0x00000000003ec8ec: ldr        x8, [sp, #0x70]
0x00000000003ec8f0: mov        x0, x23
0x00000000003ec8f4: bl         #0x3f0e38
0x00000000003ec8f8: ldr        x8, [sp, #0x70]
0x00000000003ec8fc: ldrb       w8, [x8, #0x20]
0x00000000003ec900: cmp        w8, #1
0x00000000003ec904: b.ne       #0x3ecc1c
0x00000000003ec908: ldr        x9, [sp, #0x68]
0x00000000003ec90c: ldp        x9, x8, [x9]
0x00000000003ec910: sub        x8, x8, x9
0x00000000003ec914: asr        x8, x8, #3
0x00000000003ec918: str        x8, [sp]
0x00000000003ec91c: adrp       x1, #0x522e000
0x00000000003ec920: add        x1, x1, #0x3a0
0x00000000003ec924: ldr        x8, [sp, #0x70]
0x00000000003ec928: add        x0, x8, #8
0x00000000003ec92c: bl         #0x47ee258
0x00000000003ec930: b          #0x3ebbdc
0x00000000003ec934: ldr        x8, [sp, #0x70]
0x00000000003ec938: mov        x0, x23
0x00000000003ec93c: mov        w1, #0x14
0x00000000003ec940: bl         #0x3f0c64
0x00000000003ec944: ldr        x8, [sp, #0x70]
0x00000000003ec948: ldrb       w8, [x8, #0x20]
0x00000000003ec94c: cmp        w8, #1
0x00000000003ec950: b.ne       #0x3ecca8
0x00000000003ec954: adrp       x1, #0x522e000
0x00000000003ec958: add        x1, x1, #0x452
0x00000000003ec95c: ldr        x8, [sp, #0x70]
0x00000000003ec960: add        x0, x8, #8
0x00000000003ec964: bl         #0x47ee258
0x00000000003ec968: b          #0x3ed4a4
0x00000000003ec96c: ldr        x9, [sp, #0x68]
0x00000000003ec970: ldp        x8, x9, [x9]
0x00000000003ec974: cmp        x9, x8
0x00000000003ec978: b.eq       #0x3ed488
0x00000000003ec97c: mov        x19, #0
0x00000000003ec980: adrp       x20, #0x6194000
0x00000000003ec984: add        x20, x20, #0xb78
0x00000000003ec988: str        wzr, [sp, #0x2f0]
0x00000000003ec98c: add        x1, sp, #0x2f0
0x00000000003ec990: ldr        x8, [sp, #0x70]
0x00000000003ec994: mov        x0, x23
0x00000000003ec998: mov        w2, #4
0x00000000003ec99c: bl         #0x3e6090
0x00000000003ec9a0: ldr        x8, [sp, #0x70]
0x00000000003ec9a4: ldrb       w8, [x8, #0x20]
0x00000000003ec9a8: cmp        w8, #1
0x00000000003ec9ac: b.eq       #0x3ecf38
0x00000000003ec9b0: ldr        x8, [sp, #0x68]
0x00000000003ec9b4: ldr        x8, [x8]
0x00000000003ec9b8: ldr        x1, [x8, x19, lsl #3]
0x00000000003ec9bc: ldrb       w8, [x20]
0x00000000003ec9c0: tbz        w8, #0, #0x3ec9d4
0x00000000003ec9c4: ldr        x9, [sp, #0x60]
0x00000000003ec9c8: ldr        x8, [x9, #0x68]
0x00000000003ec9cc: add        x8, x8, #1
0x00000000003ec9d0: str        x8, [x9, #0x68]
0x00000000003ec9d4: ldr        x8, [sp, #0x60]
0x00000000003ec9d8: ldr        x0, [x8, #0xb0]
0x00000000003ec9dc: ldr        x8, [x0]
0x00000000003ec9e0: ldr        x8, [x8, #0x28]
0x00000000003ec9e4: add        x2, sp, #0x2f0
0x00000000003ec9e8: blr        x8
0x00000000003ec9ec: add        x19, x19, #1
0x00000000003ec9f0: ldr        x9, [sp, #0x68]
0x00000000003ec9f4: ldp        x9, x8, [x9]
0x00000000003ec9f8: sub        x8, x8, x9
0x00000000003ec9fc: cmp        x19, x8, asr #3
0x00000000003eca00: b.lo       #0x3ec988
0x00000000003eca04: b          #0x3ed488
0x00000000003eca08: ldr        x9, [sp, #0x68]
0x00000000003eca0c: ldp        x8, x9, [x9]
0x00000000003eca10: sub        x8, x9, x8
0x00000000003eca14: asr        x2, x8, #3
0x00000000003eca18: add        x1, sp, #0x1f8
0x00000000003eca1c: ldr        x8, [sp, #0x70]
0x00000000003eca20: mov        x0, x23
0x00000000003eca24: bl         #0x3f0e38
0x00000000003eca28: ldr        x8, [sp, #0x70]
0x00000000003eca2c: ldrb       w8, [x8, #0x20]
0x00000000003eca30: cmp        w8, #1
0x00000000003eca34: b.ne       #0x3ecdac
0x00000000003eca38: ldr        x9, [sp, #0x68]
0x00000000003eca3c: ldp        x9, x8, [x9]
0x00000000003eca40: sub        x8, x8, x9
0x00000000003eca44: asr        x8, x8, #3
0x00000000003eca48: str        x8, [sp]
0x00000000003eca4c: adrp       x1, #0x522e000
0x00000000003eca50: add        x1, x1, #0x320
0x00000000003eca54: ldr        x8, [sp, #0x70]
0x00000000003eca58: add        x0, x8, #8
0x00000000003eca5c: bl         #0x47ee258
0x00000000003eca60: mov        w19, #0
0x00000000003eca64: ldr        x0, [sp, #0x1f8]
0x00000000003eca68: cbz        x0, #0x3ecf14
0x00000000003eca6c: str        x0, [sp, #0x200]
0x00000000003eca70: bl         #0x47e93a8
0x00000000003eca74: b          #0x3ecf14
0x00000000003eca78: ldr        x9, [sp, #0x68]
0x00000000003eca7c: ldp        x8, x9, [x9]
0x00000000003eca80: sub        x8, x9, x8
0x00000000003eca84: asr        x2, x8, #3
0x00000000003eca88: add        x1, sp, #0x2a8
0x00000000003eca8c: ldr        x8, [sp, #0x70]
0x00000000003eca90: mov        x0, x23
0x00000000003eca94: bl         #0x3f0e38
0x00000000003eca98: ldr        x8, [sp, #0x70]
0x00000000003eca9c: ldrb       w8, [x8, #0x20]
0x00000000003ecaa0: cmp        w8, #1
0x00000000003ecaa4: b.ne       #0x3eceb8
0x00000000003ecaa8: ldr        x9, [sp, #0x68]
0x00000000003ecaac: ldp        x9, x8, [x9]
0x00000000003ecab0: sub        x8, x8, x9
0x00000000003ecab4: asr        x8, x8, #3
0x00000000003ecab8: str        x8, [sp]
0x00000000003ecabc: adrp       x1, #0x522e000
0x00000000003ecac0: add        x1, x1, #0x3ea
0x00000000003ecac4: ldr        x8, [sp, #0x70]
0x00000000003ecac8: add        x0, x8, #8
0x00000000003ecacc: bl         #0x47ee258
0x00000000003ecad0: b          #0x3ecf10
0x00000000003ecad4: str        xzr, [sp, #0x2b0]
0x00000000003ecad8: str        xzr, [sp, #0x2a8]
0x00000000003ecadc: str        xzr, [sp, #0x2b8]
0x00000000003ecae0: str        xzr, [sp, #0x280]
0x00000000003ecae4: str        xzr, [sp, #0x278]
0x00000000003ecae8: str        xzr, [sp, #0x288]
0x00000000003ecaec: stp        xzr, xzr, [sp, #0x1f8]
0x00000000003ecaf0: str        xzr, [sp, #0x208]
0x00000000003ecaf4: stp        xzr, xzr, [sp, #0x1d0]
0x00000000003ecaf8: str        xzr, [sp, #0x1e0]
0x00000000003ecafc: add        x2, sp, #0x2a8
0x00000000003ecb00: add        x3, sp, #0x278
0x00000000003ecb04: add        x4, sp, #0x1f8
0x00000000003ecb08: add        x5, sp, #0x1d0
0x00000000003ecb0c: ldp        x1, x8, [sp, #0x68]
0x00000000003ecb10: mov        x0, x23
0x00000000003ecb14: bl         #0x3f1264
0x00000000003ecb18: ldr        x8, [sp, #0x70]
0x00000000003ecb1c: ldrb       w19, [x8, #0x20]
0x00000000003ecb20: tbnz       w19, #0, #0x3ecbdc
0x00000000003ecb24: ldr        x8, [sp, #0x68]
0x00000000003ecb28: ldp        x8, x9, [x8]
0x00000000003ecb2c: cmp        x9, x8
0x00000000003ecb30: b.eq       #0x3ecbdc
0x00000000003ecb34: mov        x20, #0
0x00000000003ecb38: mov        x21, #0
0x00000000003ecb3c: adrp       x22, #0x6194000
0x00000000003ecb40: add        x22, x22, #0xb78
0x00000000003ecb44: ldr        x9, [sp, #0x2a8]
0x00000000003ecb48: add        x9, x9, x20
0x00000000003ecb4c: ldr        x10, [sp, #0x278]
0x00000000003ecb50: ldr        s0, [x10, x21, lsl #2]
0x00000000003ecb54: ldr        x10, [sp, #0x1f8]
0x00000000003ecb58: ldr        s1, [x10, x21, lsl #2]
0x00000000003ecb5c: ldr        x10, [sp, #0x1d0]
0x00000000003ecb60: ldr        s2, [x10, x21, lsl #2]
0x00000000003ecb64: ldp        q3, q4, [x9]
0x00000000003ecb68: ldr        w9, [x9, #0x20]
0x00000000003ecb6c: str        w9, [sp, #0x310]
0x00000000003ecb70: add        x9, sp, #0x258
0x00000000003ecb74: stur       q4, [x9, #0xa8]
0x00000000003ecb78: stur       q3, [x9, #0x98]
0x00000000003ecb7c: str        s0, [sp, #0x314]
0x00000000003ecb80: str        s1, [sp, #0x318]
0x00000000003ecb84: str        s2, [sp, #0x31c]
0x00000000003ecb88: ldr        x1, [x8, x21, lsl #3]
0x00000000003ecb8c: ldrb       w8, [x22]
0x00000000003ecb90: cmp        w8, #1
0x00000000003ecb94: b.ne       #0x3ecba8
0x00000000003ecb98: ldr        x9, [sp, #0x60]
0x00000000003ecb9c: ldr        x8, [x9, #0x68]
0x00000000003ecba0: add        x8, x8, #1
0x00000000003ecba4: str        x8, [x9, #0x68]
0x00000000003ecba8: ldr        x8, [sp, #0x60]
0x00000000003ecbac: ldr        x0, [x8, #0xb0]
0x00000000003ecbb0: ldr        x8, [x0]
0x00000000003ecbb4: ldr        x8, [x8, #0x28]
0x00000000003ecbb8: add        x2, sp, #0x2f0
0x00000000003ecbbc: blr        x8
0x00000000003ecbc0: add        x21, x21, #1
0x00000000003ecbc4: ldr        x8, [sp, #0x68]
0x00000000003ecbc8: ldp        x8, x9, [x8]
0x00000000003ecbcc: sub        x9, x9, x8
0x00000000003ecbd0: add        x20, x20, #0x24
0x00000000003ecbd4: cmp        x21, x9, asr #3
0x00000000003ecbd8: b.lo       #0x3ecb44
0x00000000003ecbdc: ldr        x0, [sp, #0x1d0]
0x00000000003ecbe0: cbz        x0, #0x3ecbec
0x00000000003ecbe4: str        x0, [sp, #0x1d8]
0x00000000003ecbe8: bl         #0x47e93a8
0x00000000003ecbec: ldr        x0, [sp, #0x1f8]
0x00000000003ecbf0: cbz        x0, #0x3ecbfc
0x00000000003ecbf4: str        x0, [sp, #0x200]
0x00000000003ecbf8: bl         #0x47e93a8
0x00000000003ecbfc: ldr        x0, [sp, #0x278]
0x00000000003ecc00: cbz        x0, #0x3ecc0c
0x00000000003ecc04: str        x0, [sp, #0x280]
0x00000000003ecc08: bl         #0x47e93a8
0x00000000003ecc0c: ldr        x0, [sp, #0x2a8]
0x00000000003ecc10: cbz        x0, #0x3eb6f8
0x00000000003ecc14: str        x0, [sp, #0x2b0]
0x00000000003ecc18: b          #0x3eb6f4
0x00000000003ecc1c: ldr        x9, [sp, #0x68]
0x00000000003ecc20: ldp        x8, x9, [x9]
0x00000000003ecc24: cmp        x9, x8
0x00000000003ecc28: b.eq       #0x3ecca0
0x00000000003ecc2c: mov        x19, #0
0x00000000003ecc30: adrp       x20, #0x6194000
0x00000000003ecc34: add        x20, x20, #0xb78
0x00000000003ecc38: ldr        x1, [x8, x19, lsl #3]
0x00000000003ecc3c: ldr        x8, [sp, #0x2f0]
0x00000000003ecc40: ldr        s0, [x8, x19, lsl #2]
0x00000000003ecc44: ldr        x8, [sp, #0x2a8]
0x00000000003ecc48: ldr        s1, [x8, x19, lsl #2]
0x00000000003ecc4c: str        s0, [sp, #0x278]
0x00000000003ecc50: str        s1, [sp, #0x27c]
0x00000000003ecc54: ldrb       w8, [x20]
0x00000000003ecc58: cmp        w8, #1
0x00000000003ecc5c: b.ne       #0x3ecc70
0x00000000003ecc60: ldr        x9, [sp, #0x60]
0x00000000003ecc64: ldr        x8, [x9, #0x68]
0x00000000003ecc68: add        x8, x8, #1
0x00000000003ecc6c: str        x8, [x9, #0x68]
0x00000000003ecc70: ldr        x8, [sp, #0x60]
0x00000000003ecc74: ldr        x0, [x8, #0xb0]
0x00000000003ecc78: ldr        x8, [x0]
0x00000000003ecc7c: ldr        x8, [x8, #0x28]
0x00000000003ecc80: add        x2, sp, #0x278
0x00000000003ecc84: blr        x8
0x00000000003ecc88: add        x19, x19, #1
0x00000000003ecc8c: ldr        x8, [sp, #0x68]
0x00000000003ecc90: ldp        x8, x9, [x8]
0x00000000003ecc94: sub        x9, x9, x8
0x00000000003ecc98: cmp        x19, x9, asr #3
0x00000000003ecc9c: b.lo       #0x3ecc38
0x00000000003ecca0: mov        w19, #1
0x00000000003ecca4: b          #0x3ecf24
0x00000000003ecca8: ldr        x9, [sp, #0x68]
0x00000000003eccac: ldp        x8, x9, [x9]
0x00000000003eccb0: cmp        x9, x8
0x00000000003eccb4: b.eq       #0x3ed488
0x00000000003eccb8: mov        x19, #0
0x00000000003eccbc: adrp       x20, #0x6194000
0x00000000003eccc0: add        x20, x20, #0xb78
0x00000000003eccc4: str        wzr, [sp, #0x2f0]
0x00000000003eccc8: strh       wzr, [sp, #0x2f4]
0x00000000003ecccc: add        x1, sp, #0x2f0
0x00000000003eccd0: ldr        x8, [sp, #0x70]
0x00000000003eccd4: mov        x0, x23
0x00000000003eccd8: mov        w2, #6
0x00000000003eccdc: bl         #0x3e6090
0x00000000003ecce0: ldr        x8, [sp, #0x70]
0x00000000003ecce4: ldrb       w8, [x8, #0x20]
0x00000000003ecce8: cmp        w8, #1
0x00000000003eccec: b.eq       #0x3ed1f0
0x00000000003eccf0: ldr        x8, [sp, #0x68]
0x00000000003eccf4: ldr        x8, [x8]
0x00000000003eccf8: ldr        x1, [x8, x19, lsl #3]
0x00000000003eccfc: ldrb       w8, [x20]
0x00000000003ecd00: tbz        w8, #0, #0x3ecd14
0x00000000003ecd04: ldr        x9, [sp, #0x60]
0x00000000003ecd08: ldr        x8, [x9, #0x68]
0x00000000003ecd0c: add        x8, x8, #1
0x00000000003ecd10: str        x8, [x9, #0x68]
0x00000000003ecd14: ldr        x8, [sp, #0x60]
0x00000000003ecd18: ldr        x0, [x8, #0xb0]
0x00000000003ecd1c: ldr        x8, [x0]
0x00000000003ecd20: ldr        x8, [x8, #0x28]
0x00000000003ecd24: add        x2, sp, #0x2f0
0x00000000003ecd28: blr        x8
0x00000000003ecd2c: add        x19, x19, #1
0x00000000003ecd30: ldr        x9, [sp, #0x68]
0x00000000003ecd34: ldp        x9, x8, [x9]
0x00000000003ecd38: sub        x8, x8, x9
0x00000000003ecd3c: cmp        x19, x8, asr #3
0x00000000003ecd40: b.lo       #0x3eccc4
0x00000000003ecd44: b          #0x3ed488
0x00000000003ecd48: str        xzr, [sp, #0x2b0]
0x00000000003ecd4c: str        xzr, [sp, #0x2a8]
0x00000000003ecd50: str        xzr, [sp, #0x2b8]
0x00000000003ecd54: str        xzr, [sp, #0x280]
0x00000000003ecd58: str        xzr, [sp, #0x278]
0x00000000003ecd5c: str        xzr, [sp, #0x288]
0x00000000003ecd60: stp        xzr, xzr, [sp, #0x1f8]
0x00000000003ecd64: str        xzr, [sp, #0x208]
0x00000000003ecd68: stp        xzr, xzr, [sp, #0x1d0]
0x00000000003ecd6c: str        xzr, [sp, #0x1e0]
0x00000000003ecd70: add        x1, sp, #0x220
0x00000000003ecd74: ldr        x8, [sp, #0x70]
0x00000000003ecd78: mov        x0, x23
0x00000000003ecd7c: mov        w2, #1
0x00000000003ecd80: bl         #0x3e6090
0x00000000003ecd84: ldr        x8, [sp, #0x70]
0x00000000003ecd88: ldrb       w8, [x8, #0x20]
0x00000000003ecd8c: cmp        w8, #1
0x00000000003ecd90: b.ne       #0x3ecf64
0x00000000003ecd94: adrp       x1, #0x522e000
0x00000000003ecd98: add        x1, x1, #0x47c
0x00000000003ecd9c: ldr        x8, [sp, #0x70]
0x00000000003ecda0: add        x0, x8, #8
0x00000000003ecda4: bl         #0x47ee258
0x00000000003ecda8: b          #0x3ed234
0x00000000003ecdac: ldr        x9, [sp, #0x68]
0x00000000003ecdb0: ldp        x8, x9, [x9]
0x00000000003ecdb4: cmp        x9, x8
0x00000000003ecdb8: b.eq       #0x3ec1f4
0x00000000003ecdbc: mov        x19, #0
0x00000000003ecdc0: adrp       x20, #0x6194000
0x00000000003ecdc4: add        x20, x20, #0xb78
0x00000000003ecdc8: ldr        x1, [x8, x19, lsl #3]
0x00000000003ecdcc: ldr        x8, [sp, #0x2f0]
0x00000000003ecdd0: ldr        s0, [x8, x19, lsl #2]
0x00000000003ecdd4: ldr        x8, [sp, #0x2a8]
0x00000000003ecdd8: ldr        s1, [x8, x19, lsl #2]
0x00000000003ecddc: ldr        x8, [sp, #0x278]
0x00000000003ecde0: ldr        s2, [x8, x19, lsl #2]
0x00000000003ecde4: ldr        x8, [sp, #0x1f8]
0x00000000003ecde8: ldr        s3, [x8, x19, lsl #2]
0x00000000003ecdec: fcmp       s2, s0
0x00000000003ecdf0: fcsel      s4, s2, s0, mi
0x00000000003ecdf4: fcmp       s3, s1
0x00000000003ecdf8: fcsel      s5, s3, s1, mi
0x00000000003ecdfc: fcmp       s0, s2
0x00000000003ece00: fcsel      s0, s2, s0, mi
0x00000000003ece04: fcmp       s1, s3
0x00000000003ece08: fcsel      s1, s3, s1, mi
0x00000000003ece0c: str        s4, [sp, #0x1d0]
0x00000000003ece10: str        s5, [sp, #0x1d4]
0x00000000003ece14: str        s0, [sp, #0x1d8]
0x00000000003ece18: str        s1, [sp, #0x1dc]
0x00000000003ece1c: ldrb       w8, [x20]
0x00000000003ece20: cmp        w8, #1
0x00000000003ece24: b.ne       #0x3ece38
0x00000000003ece28: ldr        x9, [sp, #0x60]
0x00000000003ece2c: ldr        x8, [x9, #0x68]
0x00000000003ece30: add        x8, x8, #1
0x00000000003ece34: str        x8, [x9, #0x68]
0x00000000003ece38: ldr        x8, [sp, #0x60]
0x00000000003ece3c: ldr        x0, [x8, #0xb0]
0x00000000003ece40: ldr        x8, [x0]
0x00000000003ece44: ldr        x8, [x8, #0x28]
0x00000000003ece48: add        x2, sp, #0x1d0
0x00000000003ece4c: blr        x8
0x00000000003ece50: add        x19, x19, #1
0x00000000003ece54: ldr        x8, [sp, #0x68]
0x00000000003ece58: ldp        x8, x9, [x8]
0x00000000003ece5c: sub        x9, x9, x8
0x00000000003ece60: cmp        x19, x9, asr #3
0x00000000003ece64: b.lo       #0x3ecdc8
0x00000000003ece68: b          #0x3ec1f4
0x00000000003ece6c: ldr        x8, [sp, #0x60]
0x00000000003ece70: ldr        x19, [x8, #0x70]
0x00000000003ece74: ldrb       w8, [x19, #0x37]
0x00000000003ece78: cmp        w8, #1
0x00000000003ece7c: b.ne       #0x3ecfd0
0x00000000003ece80: ldr        x8, [sp, #0x70]
0x00000000003ece84: mov        x0, x23
0x00000000003ece88: mov        w1, #0x13
0x00000000003ece8c: bl         #0x3f0c64
0x00000000003ece90: ldr        x8, [sp, #0x70]
0x00000000003ece94: ldrb       w8, [x8, #0x20]
0x00000000003ece98: cmp        w8, #1
0x00000000003ece9c: b.ne       #0x3ed280
0x00000000003ecea0: adrp       x1, #0x522e000
0x00000000003ecea4: add        x1, x1, #0x52a
0x00000000003ecea8: ldr        x8, [sp, #0x70]
0x00000000003eceac: add        x0, x8, #8
0x00000000003eceb0: bl         #0x47ee258
0x00000000003eceb4: b          #0x3ed4a4
0x00000000003eceb8: ldr        x9, [sp, #0x68]
0x00000000003ecebc: ldp        x8, x9, [x9]
0x00000000003ecec0: sub        x8, x9, x8
0x00000000003ecec4: asr        x2, x8, #3
0x00000000003ecec8: add        x1, sp, #0x278
0x00000000003ececc: ldr        x8, [sp, #0x70]
0x00000000003eced0: mov        x0, x23
0x00000000003eced4: bl         #0x3f0e38
0x00000000003eced8: ldr        x8, [sp, #0x70]
0x00000000003ecedc: ldrb       w8, [x8, #0x20]
0x00000000003ecee0: cmp        w8, #1
0x00000000003ecee4: b.ne       #0x3ed15c
0x00000000003ecee8: ldr        x9, [sp, #0x68]
0x00000000003eceec: ldp        x9, x8, [x9]
0x00000000003ecef0: sub        x8, x8, x9
0x00000000003ecef4: asr        x8, x8, #3
0x00000000003ecef8: str        x8, [sp]
0x00000000003ecefc: adrp       x1, #0x522e000
0x00000000003ecf00: add        x1, x1, #0x409
0x00000000003ecf04: ldr        x8, [sp, #0x70]
0x00000000003ecf08: add        x0, x8, #8
0x00000000003ecf0c: bl         #0x47ee258
0x00000000003ecf10: mov        w19, #0
0x00000000003ecf14: ldr        x0, [sp, #0x278]
0x00000000003ecf18: cbz        x0, #0x3ecf24
0x00000000003ecf1c: str        x0, [sp, #0x280]
0x00000000003ecf20: bl         #0x47e93a8
0x00000000003ecf24: ldr        x0, [sp, #0x2a8]
0x00000000003ecf28: cbz        x0, #0x3ed474
0x00000000003ecf2c: str        x0, [sp, #0x2b0]
0x00000000003ecf30: bl         #0x47e93a8
0x00000000003ecf34: b          #0x3ed474
0x00000000003ecf38: ldr        x9, [sp, #0x68]
0x00000000003ecf3c: ldp        x9, x8, [x9]
0x00000000003ecf40: sub        x8, x8, x9
0x00000000003ecf44: asr        x8, x8, #3
0x00000000003ecf48: stp        x19, x8, [sp]
0x00000000003ecf4c: adrp       x1, #0x522e000
0x00000000003ecf50: add        x1, x1, #0x439
0x00000000003ecf54: ldr        x8, [sp, #0x70]
0x00000000003ecf58: add        x0, x8, #8
0x00000000003ecf5c: bl         #0x47ee258
0x00000000003ecf60: b          #0x3ed4a4
0x00000000003ecf64: ldrsb      w8, [sp, #0x220]
0x00000000003ecf68: cmp        w8, #0x1e
0x00000000003ecf6c: b.ne       #0x3ed21c
0x00000000003ecf70: add        x2, sp, #0x2a8
0x00000000003ecf74: add        x3, sp, #0x278
0x00000000003ecf78: add        x4, sp, #0x1f8
0x00000000003ecf7c: add        x5, sp, #0x1d0
0x00000000003ecf80: ldp        x1, x8, [sp, #0x68]
0x00000000003ecf84: mov        x0, x23
0x00000000003ecf88: bl         #0x3f1264
0x00000000003ecf8c: ldr        x8, [sp, #0x70]
0x00000000003ecf90: ldrb       w8, [x8, #0x20]
0x00000000003ecf94: tbnz       w8, #0, #0x3ed234
0x00000000003ecf98: ldr        x8, [sp, #0x70]
0x00000000003ecf9c: mov        x0, x23
0x00000000003ecfa0: mov        w1, #2
0x00000000003ecfa4: bl         #0x3f0c64
0x00000000003ecfa8: ldr        x8, [sp, #0x70]
0x00000000003ecfac: ldrb       w8, [x8, #0x20]
0x00000000003ecfb0: cmp        w8, #1
0x00000000003ecfb4: b.ne       #0x3ed628
0x00000000003ecfb8: adrp       x1, #0x522d000
0x00000000003ecfbc: add        x1, x1, #0xec6
0x00000000003ecfc0: ldr        x8, [sp, #0x70]
0x00000000003ecfc4: add        x0, x8, #8
0x00000000003ecfc8: bl         #0x47ee258
0x00000000003ecfcc: b          #0x3ed234
0x00000000003ecfd0: bl         #0x44104f8
0x00000000003ecfd4: cmp        x19, x0
0x00000000003ecfd8: b.eq       #0x3ed330
0x00000000003ecfdc: ldr        x8, [sp, #0x60]
0x00000000003ecfe0: ldr        x19, [x8, #0x70]
0x00000000003ecfe4: bl         #0x41970a4
0x00000000003ecfe8: cmp        x19, x0
0x00000000003ecfec: b.eq       #0x3ed4e4
0x00000000003ecff0: ldr        x8, [sp, #0x60]
0x00000000003ecff4: ldr        x19, [x8, #0x70]
0x00000000003ecff8: bl         #0x416b4a4
0x00000000003ecffc: cmp        x19, x0
0x00000000003ed000: b.eq       #0x3ed73c
0x00000000003ed004: ldr        x8, [sp, #0x60]
0x00000000003ed008: ldr        x19, [x8, #0x70]
0x00000000003ed00c: bl         #0x4195458
0x00000000003ed010: cmp        x19, x0
0x00000000003ed014: b.eq       #0x3ed814
0x00000000003ed018: ldr        x8, [sp, #0x60]
0x00000000003ed01c: ldr        x19, [x8, #0x70]
0x00000000003ed020: bl         #0x41a1430
0x00000000003ed024: cmp        x19, x0
0x00000000003ed028: b.eq       #0x3ed978
0x00000000003ed02c: ldr        x8, [sp, #0x60]
0x00000000003ed030: ldr        x19, [x8, #0x70]
0x00000000003ed034: bl         #0x3a2b3ec
0x00000000003ed038: cmp        x19, x0
0x00000000003ed03c: b.eq       #0x3edaac
0x00000000003ed040: ldr        x8, [sp, #0x60]
0x00000000003ed044: ldr        x19, [x8, #0x70]
0x00000000003ed048: bl         #0x440e13c
0x00000000003ed04c: cmp        x19, x0
0x00000000003ed050: b.eq       #0x3edbc4
0x00000000003ed054: ldr        x8, [sp, #0x60]
0x00000000003ed058: ldr        x19, [x8, #0x70]
0x00000000003ed05c: bl         #0x196c1fc
0x00000000003ed060: cmp        x19, x0
0x00000000003ed064: b.eq       #0x3ede68
0x00000000003ed068: ldr        x8, [sp, #0x60]
0x00000000003ed06c: ldr        x19, [x8, #0x70]
0x00000000003ed070: bl         #0xe977d8
0x00000000003ed074: cmp        x19, x0
0x00000000003ed078: b.eq       #0x3edf08
0x00000000003ed07c: bl         #0x3d9da0
0x00000000003ed080: cbz        w0, #0x3ed098
0x00000000003ed084: ldr        x8, [sp, #0x60]
0x00000000003ed088: ldr        x19, [x8, #0x70]
0x00000000003ed08c: bl         #0x3d9944
0x00000000003ed090: cmp        x19, x0
0x00000000003ed094: b.eq       #0x3ee1ec
0x00000000003ed098: ldr        x8, [sp, #0x60]
0x00000000003ed09c: ldr        x8, [x8, #0x70]
0x00000000003ed0a0: ldr        x8, [x8, #0x28]
0x00000000003ed0a4: ldrsb      w9, [x8, #0x17]
0x00000000003ed0a8: tbz        w9, #0x1f, #0x3ed0b0
0x00000000003ed0ac: ldr        x8, [x8]
0x00000000003ed0b0: ldr        x9, [sp, #0x60]
0x00000000003ed0b4: ldr        x9, [x9, #8]
0x00000000003ed0b8: ldrsb      w10, [x9, #0x17]
0x00000000003ed0bc: tbz        w10, #0x1f, #0x3ed0c4
0x00000000003ed0c0: ldr        x9, [x9]
0x00000000003ed0c4: stp        x8, x9, [sp]
0x00000000003ed0c8: adrp       x1, #0x522e000
0x00000000003ed0cc: add        x1, x1, #0xb68
0x00000000003ed0d0: ldr        x0, [sp, #0x70]
0x00000000003ed0d4: bl         #0x3e5d24
0x00000000003ed0d8: b          #0x3ed4a4
0x00000000003ed0dc: ldr        x9, [sp, #0x68]
0x00000000003ed0e0: ldp        x8, x9, [x9]
0x00000000003ed0e4: str        xzr, [sp, #0x2f8]
0x00000000003ed0e8: str        xzr, [sp, #0x2f0]
0x00000000003ed0ec: str        xzr, [sp, #0x300]
0x00000000003ed0f0: sub        x8, x9, x8
0x00000000003ed0f4: asr        x2, x8, #3
0x00000000003ed0f8: add        x1, sp, #0x2f0
0x00000000003ed0fc: ldr        x8, [sp, #0x70]
0x00000000003ed100: mov        x0, x23
0x00000000003ed104: bl         #0x3f0a24
0x00000000003ed108: ldr        x8, [sp, #0x70]
0x00000000003ed10c: ldrb       w19, [x8, #0x20]
0x00000000003ed110: cmp        w19, #1
0x00000000003ed114: b.ne       #0x3ed2e4
0x00000000003ed118: ldr        x8, [sp, #0x60]
0x00000000003ed11c: ldr        x8, [x8, #0xb0]
0x00000000003ed120: ldr        x8, [x8, #8]
0x00000000003ed124: ldrsb      w9, [x8, #0x17]
0x00000000003ed128: tbz        w9, #0x1f, #0x3ed130
0x00000000003ed12c: ldr        x8, [x8]
0x00000000003ed130: ldr        x10, [sp, #0x68]
0x00000000003ed134: ldp        x10, x9, [x10]
0x00000000003ed138: sub        x9, x9, x10
0x00000000003ed13c: asr        x9, x9, #3
0x00000000003ed140: stp        x8, x9, [sp]
0x00000000003ed144: adrp       x1, #0x522e000
0x00000000003ed148: add        x1, x1, #0x50d
0x00000000003ed14c: ldr        x8, [sp, #0x70]
0x00000000003ed150: add        x0, x8, #8
0x00000000003ed154: bl         #0x47ee258
0x00000000003ed158: b          #0x3eb6e8
0x00000000003ed15c: ldr        x9, [sp, #0x68]
0x00000000003ed160: ldp        x8, x9, [x9]
0x00000000003ed164: cmp        x9, x8
0x00000000003ed168: b.eq       #0x3ec8a4
0x00000000003ed16c: mov        x19, #0
0x00000000003ed170: adrp       x20, #0x6194000
0x00000000003ed174: add        x20, x20, #0xb78
0x00000000003ed178: ldr        x1, [x8, x19, lsl #3]
0x00000000003ed17c: ldr        x8, [sp, #0x2f0]
0x00000000003ed180: ldr        s0, [x8, x19, lsl #2]
0x00000000003ed184: ldr        x8, [sp, #0x2a8]
0x00000000003ed188: ldr        s1, [x8, x19, lsl #2]
0x00000000003ed18c: ldr        x8, [sp, #0x278]
0x00000000003ed190: ldr        s2, [x8, x19, lsl #2]
0x00000000003ed194: str        s0, [sp, #0x1f8]
0x00000000003ed198: str        s1, [sp, #0x1fc]
0x00000000003ed19c: str        s2, [sp, #0x200]
0x00000000003ed1a0: ldrb       w8, [x20]
0x00000000003ed1a4: cmp        w8, #1
0x00000000003ed1a8: b.ne       #0x3ed1bc
0x00000000003ed1ac: ldr        x9, [sp, #0x60]
0x00000000003ed1b0: ldr        x8, [x9, #0x68]
0x00000000003ed1b4: add        x8, x8, #1
0x00000000003ed1b8: str        x8, [x9, #0x68]
0x00000000003ed1bc: ldr        x8, [sp, #0x60]
0x00000000003ed1c0: ldr        x0, [x8, #0xb0]
0x00000000003ed1c4: ldr        x8, [x0]
0x00000000003ed1c8: ldr        x8, [x8, #0x28]
0x00000000003ed1cc: add        x2, sp, #0x1f8
0x00000000003ed1d0: blr        x8
0x00000000003ed1d4: add        x19, x19, #1
0x00000000003ed1d8: ldr        x8, [sp, #0x68]
0x00000000003ed1dc: ldp        x8, x9, [x8]
0x00000000003ed1e0: sub        x9, x9, x8
0x00000000003ed1e4: cmp        x19, x9, asr #3
0x00000000003ed1e8: b.lo       #0x3ed178
0x00000000003ed1ec: b          #0x3ec8a4
0x00000000003ed1f0: ldr        x9, [sp, #0x68]
0x00000000003ed1f4: ldp        x9, x8, [x9]
0x00000000003ed1f8: sub        x8, x8, x9
0x00000000003ed1fc: asr        x8, x8, #3
0x00000000003ed200: stp        x19, x8, [sp]
0x00000000003ed204: adrp       x1, #0x522e000
0x00000000003ed208: add        x1, x1, #0x463
0x00000000003ed20c: ldr        x8, [sp, #0x70]
0x00000000003ed210: add        x0, x8, #8
0x00000000003ed214: bl         #0x47ee258
0x00000000003ed218: b          #0x3ed4a4
0x00000000003ed21c: mov        w9, #0x1e
0x00000000003ed220: stp        x8, x9, [sp]
0x00000000003ed224: adrp       x1, #0x522e000
0x00000000003ed228: add        x1, x1, #0x49f
0x00000000003ed22c: ldr        x0, [sp, #0x70]
0x00000000003ed230: bl         #0x3e5d24
0x00000000003ed234: mov        w22, #0
0x00000000003ed238: ldr        x0, [sp, #0x1d0]
0x00000000003ed23c: cbz        x0, #0x3ed248
0x00000000003ed240: str        x0, [sp, #0x1d8]
0x00000000003ed244: bl         #0x47e93a8
0x00000000003ed248: ldr        x0, [sp, #0x1f8]
0x00000000003ed24c: cbz        x0, #0x3ed258
0x00000000003ed250: str        x0, [sp, #0x200]
0x00000000003ed254: bl         #0x47e93a8
0x00000000003ed258: ldr        x0, [sp, #0x278]
0x00000000003ed25c: cbz        x0, #0x3ed268
0x00000000003ed260: str        x0, [sp, #0x280]
0x00000000003ed264: bl         #0x47e93a8
0x00000000003ed268: ldr        x0, [sp, #0x2a8]
0x00000000003ed26c: cbz        x0, #0x3ed278
0x00000000003ed270: str        x0, [sp, #0x2b0]
0x00000000003ed274: bl         #0x47e93a8
0x00000000003ed278: tbnz       w22, #0, #0x3ed488
0x00000000003ed27c: b          #0x3ed4a4
0x00000000003ed280: ldr        x9, [sp, #0x68]
0x00000000003ed284: ldp        x8, x9, [x9]
0x00000000003ed288: str        xzr, [sp, #0x2f8]
0x00000000003ed28c: str        xzr, [sp, #0x2f0]
0x00000000003ed290: str        xzr, [sp, #0x300]
0x00000000003ed294: sub        x8, x9, x8
0x00000000003ed298: asr        x2, x8, #3
0x00000000003ed29c: add        x1, sp, #0x2f0
0x00000000003ed2a0: ldr        x8, [sp, #0x70]
0x00000000003ed2a4: mov        x0, x23
0x00000000003ed2a8: bl         #0x3e9b54
0x00000000003ed2ac: ldp        x8, x9, [sp, #0x68]
0x00000000003ed2b0: ldrb       w10, [x9, #0x20]
0x00000000003ed2b4: ldp        x8, x9, [x8]
0x00000000003ed2b8: cmp        w10, #1
0x00000000003ed2bc: b.ne       #0x3ed368
0x00000000003ed2c0: sub        x8, x9, x8
0x00000000003ed2c4: asr        x8, x8, #3
0x00000000003ed2c8: str        x8, [sp]
0x00000000003ed2cc: adrp       x1, #0x522e000
0x00000000003ed2d0: add        x1, x1, #0x532
0x00000000003ed2d4: ldr        x8, [sp, #0x70]
0x00000000003ed2d8: add        x0, x8, #8
0x00000000003ed2dc: bl         #0x47ee258
0x00000000003ed2e0: b          #0x3eb00c
0x00000000003ed2e4: ldr        x9, [sp, #0x68]
0x00000000003ed2e8: ldp        x8, x9, [x9]
0x00000000003ed2ec: cmp        x9, x8
0x00000000003ed2f0: b.eq       #0x3eb6e8
0x00000000003ed2f4: mov        x20, #0
0x00000000003ed2f8: ldr        x1, [x8, x20, lsl #3]
0x00000000003ed2fc: ldr        x8, [sp, #0x2f0]
0x00000000003ed300: ldr        w2, [x8, x20, lsl #2]
0x00000000003ed304: ldr        x0, [sp, #0x60]
0x00000000003ed308: ldr        x8, [x0]
0x00000000003ed30c: ldr        x8, [x8, #0x110]
0x00000000003ed310: blr        x8
0x00000000003ed314: add        x20, x20, #1
0x00000000003ed318: ldr        x8, [sp, #0x68]
0x00000000003ed31c: ldp        x8, x9, [x8]
0x00000000003ed320: sub        x9, x9, x8
0x00000000003ed324: cmp        x20, x9, asr #3
0x00000000003ed328: b.lo       #0x3ed2f8
0x00000000003ed32c: b          #0x3eb6e8
0x00000000003ed330: ldr        x8, [sp, #0x70]
0x00000000003ed334: mov        x0, x23
0x00000000003ed338: mov        w1, #1
0x00000000003ed33c: bl         #0x3f0c64
0x00000000003ed340: ldr        x8, [sp, #0x70]
0x00000000003ed344: ldrb       w8, [x8, #0x20]
0x00000000003ed348: cmp        w8, #1
0x00000000003ed34c: b.ne       #0x3ed51c
0x00000000003ed350: adrp       x1, #0x522e000
0x00000000003ed354: add        x1, x1, #0x5b0
0x00000000003ed358: ldr        x8, [sp, #0x70]
0x00000000003ed35c: add        x0, x8, #8
0x00000000003ed360: bl         #0x47ee258
0x00000000003ed364: b          #0x3ed4a4
0x00000000003ed368: subs       x9, x9, x8
0x00000000003ed36c: b.eq       #0x3ed470
0x00000000003ed370: mov        x20, #0
0x00000000003ed374: asr        x9, x9, #3
0x00000000003ed378: ldr        x10, [sp, #0x2f0]
0x00000000003ed37c: ldr        w10, [x10, x20, lsl #2]
0x00000000003ed380: cmn        w10, #1
0x00000000003ed384: b.eq       #0x3ed40c
0x00000000003ed388: ldr        x12, [sp, #0x38]
0x00000000003ed38c: ldp        x12, x11, [x12]
0x00000000003ed390: sub        x11, x11, x12
0x00000000003ed394: asr        x11, x11, #4
0x00000000003ed398: cmp        x11, x10
0x00000000003ed39c: b.ls       #0x3ed3ac
0x00000000003ed3a0: lsl        x9, x10, #4
0x00000000003ed3a4: ldr        x23, [x12, x9]
0x00000000003ed3a8: b          #0x3ed430
0x00000000003ed3ac: ldr        x12, [x29, #0x10]
0x00000000003ed3b0: cbz        x12, #0x3ed40c
0x00000000003ed3b4: ldr        w8, [x12, #0x18]
0x00000000003ed3b8: cmp        w10, w8
0x00000000003ed3bc: b.lt       #0x3edae4
0x00000000003ed3c0: ldp        x12, x13, [x12, #0x20]
0x00000000003ed3c4: sub        x13, x13, x12
0x00000000003ed3c8: lsr        x13, x13, #4
0x00000000003ed3cc: add        w13, w8, w13
0x00000000003ed3d0: cmp        w13, w10
0x00000000003ed3d4: b.le       #0x3edae4
0x00000000003ed3d8: cbz        x12, #0x3edae4
0x00000000003ed3dc: sub        w8, w10, w8
0x00000000003ed3e0: add        x19, x12, w8, sxtw #4
0x00000000003ed3e4: str        xzr, [sp, #0x2b0]
0x00000000003ed3e8: str        xzr, [sp, #0x2a8]
0x00000000003ed3ec: ldr        x0, [x19, #8]
0x00000000003ed3f0: cbz        x0, #0x3ed414
0x00000000003ed3f4: bl         #0x4b98098
0x00000000003ed3f8: str        x0, [sp, #0x2b0]
0x00000000003ed3fc: cbz        x0, #0x3ed41c
0x00000000003ed400: ldr        x23, [x19]
0x00000000003ed404: str        x23, [sp, #0x2a8]
0x00000000003ed408: b          #0x3ed420
0x00000000003ed40c: mov        x23, #0
0x00000000003ed410: b          #0x3ed430
0x00000000003ed414: mov        x23, #0
0x00000000003ed418: b          #0x3ed420
0x00000000003ed41c: ldr        x23, [sp, #0x2a8]
0x00000000003ed420: add        x0, sp, #0x2a8
0x00000000003ed424: bl         #0x1df28
0x00000000003ed428: ldr        x8, [sp, #0x68]
0x00000000003ed42c: ldr        x8, [x8]
0x00000000003ed430: ldr        x1, [x8, x20, lsl #3]
0x00000000003ed434: ldr        x8, [sp, #0x70]
0x00000000003ed438: ldr        x0, [sp, #0x60]
0x00000000003ed43c: mov        x2, x23
0x00000000003ed440: bl         #0x3f16a8
0x00000000003ed444: ldr        x8, [sp, #0x70]
0x00000000003ed448: ldrb       w8, [x8, #0x20]
0x00000000003ed44c: cmp        w8, #1
0x00000000003ed450: b.eq       #0x3ed8f8
0x00000000003ed454: ldr        x9, [sp, #0x68]
0x00000000003ed458: ldp        x8, x9, [x9]
0x00000000003ed45c: add        x20, x20, #1
0x00000000003ed460: sub        x10, x9, x8
0x00000000003ed464: asr        x9, x10, #3
0x00000000003ed468: cmp        x20, x10, asr #3
0x00000000003ed46c: b.lo       #0x3ed378
0x00000000003ed470: mov        w19, #1
0x00000000003ed474: ldr        x0, [sp, #0x2f0]
0x00000000003ed478: cbz        x0, #0x3ed484
0x00000000003ed47c: str        x0, [sp, #0x2f8]
0x00000000003ed480: bl         #0x47e93a8
0x00000000003ed484: tbz        w19, #0, #0x3ed4a4
0x00000000003ed488: adrp       x1, #0x6228000
0x00000000003ed48c: add        x1, x1, #0xd78
0x00000000003ed490: ldrb       w8, [x1], #8
0x00000000003ed494: ldr        x9, [sp, #0x70]
0x00000000003ed498: strb       w8, [x9]
0x00000000003ed49c: add        x0, x9, #8
0x00000000003ed4a0: bl         #0x1a2f48
0x00000000003ed4a4: ldur       x8, [x29, #-0x78]
0x00000000003ed4a8: adrp       x9, #0x5ba4000
0x00000000003ed4ac: ldr        x9, [x9, #0x338]
0x00000000003ed4b0: ldr        x9, [x9]
0x00000000003ed4b4: cmp        x9, x8
0x00000000003ed4b8: b.ne       #0x3ed4e0
0x00000000003ed4bc: add        sp, sp, #0x400
0x00000000003ed4c0: ldp        x29, x30, [sp, #0x60]
0x00000000003ed4c4: ldp        x20, x19, [sp, #0x50]
0x00000000003ed4c8: ldp        x22, x21, [sp, #0x40]
0x00000000003ed4cc: ldp        x24, x23, [sp, #0x30]
0x00000000003ed4d0: ldp        x26, x25, [sp, #0x20]
0x00000000003ed4d4: ldp        x28, x27, [sp, #0x10]
0x00000000003ed4d8: ldp        d9, d8, [sp], #0x70
0x00000000003ed4dc: ret        
0x00000000003ed4e0: bl         #0x4b98620
0x00000000003ed4e4: ldr        x8, [sp, #0x70]
0x00000000003ed4e8: mov        x0, x23
0x00000000003ed4ec: mov        w1, #0x15
0x00000000003ed4f0: bl         #0x3f0c64
0x00000000003ed4f4: ldr        x8, [sp, #0x70]
0x00000000003ed4f8: ldrb       w8, [x8, #0x20]
0x00000000003ed4fc: cmp        w8, #1
0x00000000003ed500: b.ne       #0x3ed774
0x00000000003ed504: adrp       x1, #0x522e000
0x00000000003ed508: add        x1, x1, #0x5d4
0x00000000003ed50c: ldr        x8, [sp, #0x70]
0x00000000003ed510: add        x0, x8, #8
0x00000000003ed514: bl         #0x47ee258
0x00000000003ed518: b          #0x3ed4a4
0x00000000003ed51c: ldr        x9, [sp, #0x68]
0x00000000003ed520: ldp        x8, x9, [x9]
0x00000000003ed524: str        xzr, [sp, #0x2b0]
0x00000000003ed528: str        xzr, [sp, #0x2a8]
0x00000000003ed52c: str        xzr, [sp, #0x2b8]
0x00000000003ed530: cmp        x9, x8
0x00000000003ed534: b.eq       #0x3ed620
0x00000000003ed538: mov        x19, #0
0x00000000003ed53c: adrp       x20, #0x6194000
0x00000000003ed540: add        x20, x20, #0xb78
0x00000000003ed544: add        x1, sp, #0x2a8
0x00000000003ed548: ldr        x8, [sp, #0x70]
0x00000000003ed54c: mov        x0, x23
0x00000000003ed550: bl         #0x3e6138
0x00000000003ed554: ldr        x8, [sp, #0x70]
0x00000000003ed558: ldrb       w8, [x8, #0x20]
0x00000000003ed55c: cmp        w8, #1
0x00000000003ed560: b.eq       #0x3ed93c
0x00000000003ed564: ldr        x8, [sp, #0x68]
0x00000000003ed568: ldr        x8, [x8]
0x00000000003ed56c: ldr        x24, [x8, x19, lsl #3]
0x00000000003ed570: ldrsb      w8, [sp, #0x2bf]
0x00000000003ed574: tbnz       w8, #0x1f, #0x3ed594
0x00000000003ed578: add        x8, sp, #0x1a9
0x00000000003ed57c: ldur       q0, [x8, #0xff]
0x00000000003ed580: add        x8, sp, #0x130
0x00000000003ed584: str        q0, [x8, #0x60]
0x00000000003ed588: ldr        x8, [sp, #0x2b8]
0x00000000003ed58c: str        x8, [sp, #0x1a0]
0x00000000003ed590: b          #0x3ed5a4
0x00000000003ed594: ldr        x1, [sp, #0x2a8]
0x00000000003ed598: ldr        x2, [sp, #0x2b0]
0x00000000003ed59c: add        x0, sp, #0x190
0x00000000003ed5a0: bl         #0x23268
0x00000000003ed5a4: add        x0, sp, #0x2f0
0x00000000003ed5a8: add        x1, sp, #0x190
0x00000000003ed5ac: bl         #0x3f1744
0x00000000003ed5b0: ldrb       w8, [x20]
0x00000000003ed5b4: cmp        w8, #1
0x00000000003ed5b8: b.ne       #0x3ed5cc
0x00000000003ed5bc: ldr        x9, [sp, #0x60]
0x00000000003ed5c0: ldr        x8, [x9, #0x68]
0x00000000003ed5c4: add        x8, x8, #1
0x00000000003ed5c8: str        x8, [x9, #0x68]
0x00000000003ed5cc: ldr        x8, [sp, #0x60]
0x00000000003ed5d0: ldr        x0, [x8, #0xb0]
0x00000000003ed5d4: ldr        x8, [x0]
0x00000000003ed5d8: ldr        x8, [x8, #0x28]
0x00000000003ed5dc: add        x2, sp, #0x2f0
0x00000000003ed5e0: mov        x1, x24
0x00000000003ed5e4: blr        x8
0x00000000003ed5e8: ldrsb      w8, [sp, #0x30f]
0x00000000003ed5ec: tbz        w8, #0x1f, #0x3ed5f8
0x00000000003ed5f0: ldr        x0, [sp, #0x2f8]
0x00000000003ed5f4: bl         #0x47e93a8
0x00000000003ed5f8: ldrsb      w8, [sp, #0x1a7]
0x00000000003ed5fc: tbz        w8, #0x1f, #0x3ed608
0x00000000003ed600: ldr        x0, [sp, #0x190]
0x00000000003ed604: bl         #0x47e93a8
0x00000000003ed608: add        x19, x19, #1
0x00000000003ed60c: ldr        x9, [sp, #0x68]
0x00000000003ed610: ldp        x9, x8, [x9]
0x00000000003ed614: sub        x8, x8, x9
0x00000000003ed618: cmp        x19, x8, asr #3
0x00000000003ed61c: b.lo       #0x3ed544
0x00000000003ed620: mov        w19, #0
0x00000000003ed624: b          #0x3ed968
0x00000000003ed628: ldr        x9, [sp, #0x68]
0x00000000003ed62c: ldp        x8, x9, [x9]
0x00000000003ed630: cmp        x9, x8
0x00000000003ed634: b.eq       #0x3ed9b0
0x00000000003ed638: mov        x20, #0
0x00000000003ed63c: mov        x19, #0
0x00000000003ed640: adrp       x21, #0x6194000
0x00000000003ed644: add        x21, x21, #0xb78
0x00000000003ed648: strb       wzr, [sp, #0x240]
0x00000000003ed64c: add        x1, sp, #0x240
0x00000000003ed650: ldr        x8, [sp, #0x70]
0x00000000003ed654: mov        x0, x23
0x00000000003ed658: mov        w2, #1
0x00000000003ed65c: bl         #0x3e6090
0x00000000003ed660: ldr        x8, [sp, #0x70]
0x00000000003ed664: ldrb       w8, [x8, #0x20]
0x00000000003ed668: cmp        w8, #1
0x00000000003ed66c: b.eq       #0x3ed9b8
0x00000000003ed670: add        x0, sp, #0x1a8
0x00000000003ed674: bl         #0xd7a0
0x00000000003ed678: ldrb       w8, [sp, #0x240]
0x00000000003ed67c: cbz        w8, #0x3ed6d0
0x00000000003ed680: ldr        x8, [sp, #0x2a8]
0x00000000003ed684: add        x8, x8, x20
0x00000000003ed688: ldr        x9, [sp, #0x278]
0x00000000003ed68c: ldr        s0, [x9, x19, lsl #2]
0x00000000003ed690: ldr        x9, [sp, #0x1f8]
0x00000000003ed694: ldr        s1, [x9, x19, lsl #2]
0x00000000003ed698: ldr        x9, [sp, #0x1d0]
0x00000000003ed69c: ldr        s2, [x9, x19, lsl #2]
0x00000000003ed6a0: ldr        w9, [x8, #0x20]
0x00000000003ed6a4: ldp        q4, q3, [x8]
0x00000000003ed6a8: add        x8, sp, #0x258
0x00000000003ed6ac: stur       q4, [x8, #0x98]
0x00000000003ed6b0: stur       q3, [x8, #0xa8]
0x00000000003ed6b4: str        w9, [sp, #0x310]
0x00000000003ed6b8: str        s0, [sp, #0x314]
0x00000000003ed6bc: str        s1, [sp, #0x318]
0x00000000003ed6c0: str        s2, [sp, #0x31c]
0x00000000003ed6c4: add        x0, sp, #0x1a8
0x00000000003ed6c8: add        x1, sp, #0x2f0
0x00000000003ed6cc: bl         #0x4199e1c
0x00000000003ed6d0: ldr        x8, [sp, #0x68]
0x00000000003ed6d4: ldr        x8, [x8]
0x00000000003ed6d8: ldr        x1, [x8, x19, lsl #3]
0x00000000003ed6dc: ldrb       w8, [x21]
0x00000000003ed6e0: cmp        w8, #1
0x00000000003ed6e4: b.ne       #0x3ed6f8
0x00000000003ed6e8: ldr        x9, [sp, #0x60]
0x00000000003ed6ec: ldr        x8, [x9, #0x68]
0x00000000003ed6f0: add        x8, x8, #1
0x00000000003ed6f4: str        x8, [x9, #0x68]
0x00000000003ed6f8: ldr        x8, [sp, #0x60]
0x00000000003ed6fc: ldr        x0, [x8, #0xb0]
0x00000000003ed700: ldr        x8, [x0]
0x00000000003ed704: ldr        x8, [x8, #0x28]
0x00000000003ed708: add        x2, sp, #0x1a8
0x00000000003ed70c: blr        x8
0x00000000003ed710: add        x0, sp, #0x1a8
0x00000000003ed714: bl         #0x4199de0
0x00000000003ed718: add        x19, x19, #1
0x00000000003ed71c: ldr        x9, [sp, #0x68]
0x00000000003ed720: ldp        x9, x8, [x9]
0x00000000003ed724: sub        x8, x8, x9
0x00000000003ed728: add        x20, x20, #0x24
0x00000000003ed72c: mov        w22, #1
0x00000000003ed730: cmp        x19, x8, asr #3
0x00000000003ed734: b.lo       #0x3ed648
0x00000000003ed738: b          #0x3ed238
0x00000000003ed73c: ldr        x8, [sp, #0x70]
0x00000000003ed740: mov        x0, x23
0x00000000003ed744: mov        w1, #0x16
0x00000000003ed748: bl         #0x3f0c64
0x00000000003ed74c: ldr        x8, [sp, #0x70]
0x00000000003ed750: ldrb       w8, [x8, #0x20]
0x00000000003ed754: cmp        w8, #1
0x00000000003ed758: b.ne       #0x3ed84c
0x00000000003ed75c: adrp       x1, #0x522e000
0x00000000003ed760: add        x1, x1, #0x602
0x00000000003ed764: ldr        x8, [sp, #0x70]
0x00000000003ed768: add        x0, x8, #8
0x00000000003ed76c: bl         #0x47ee258
0x00000000003ed770: b          #0x3ed4a4
0x00000000003ed774: add        x0, sp, #0x2f0
0x00000000003ed778: fmov       s0, wzr
0x00000000003ed77c: bl         #0x4195618
0x00000000003ed780: ldr        x9, [sp, #0x68]
0x00000000003ed784: ldp        x9, x8, [x9]
0x00000000003ed788: cmp        x8, x9
0x00000000003ed78c: b.eq       #0x3ed8f0
0x00000000003ed790: mov        x19, #0
0x00000000003ed794: adrp       x20, #0x6194000
0x00000000003ed798: add        x20, x20, #0xb78
0x00000000003ed79c: add        x1, sp, #0x2f0
0x00000000003ed7a0: ldr        x8, [sp, #0x70]
0x00000000003ed7a4: mov        x0, x23
0x00000000003ed7a8: bl         #0x3f17a4
0x00000000003ed7ac: ldr        x8, [sp, #0x70]
0x00000000003ed7b0: ldrb       w8, [x8, #0x20]
0x00000000003ed7b4: cmp        w8, #1
0x00000000003ed7b8: b.eq       #0x3eda80
0x00000000003ed7bc: ldr        x8, [sp, #0x68]
0x00000000003ed7c0: ldr        x8, [x8]
0x00000000003ed7c4: ldr        x1, [x8, x19, lsl #3]
0x00000000003ed7c8: ldrb       w8, [x20]
0x00000000003ed7cc: tbz        w8, #0, #0x3ed7e0
0x00000000003ed7d0: ldr        x9, [sp, #0x60]
0x00000000003ed7d4: ldr        x8, [x9, #0x68]
0x00000000003ed7d8: add        x8, x8, #1
0x00000000003ed7dc: str        x8, [x9, #0x68]
0x00000000003ed7e0: ldr        x8, [sp, #0x60]
0x00000000003ed7e4: ldr        x0, [x8, #0xb0]
0x00000000003ed7e8: ldr        x8, [x0]
0x00000000003ed7ec: ldr        x8, [x8, #0x28]
0x00000000003ed7f0: add        x2, sp, #0x2f0
0x00000000003ed7f4: blr        x8
0x00000000003ed7f8: add        x19, x19, #1
0x00000000003ed7fc: ldr        x9, [sp, #0x68]
0x00000000003ed800: ldp        x9, x8, [x9]
0x00000000003ed804: sub        x8, x8, x9
0x00000000003ed808: cmp        x19, x8, asr #3
0x00000000003ed80c: b.lo       #0x3ed79c
0x00000000003ed810: b          #0x3ed8f0
0x00000000003ed814: ldr        x8, [sp, #0x70]
0x00000000003ed818: mov        x0, x23
0x00000000003ed81c: mov        w1, #0x17
0x00000000003ed820: bl         #0x3f0c64
0x00000000003ed824: ldr        x8, [sp, #0x70]
0x00000000003ed828: ldrb       w8, [x8, #0x20]
0x00000000003ed82c: cmp        w8, #1
0x00000000003ed830: b.ne       #0x3ed9e4
0x00000000003ed834: adrp       x1, #0x522e000
0x00000000003ed838: add        x1, x1, #0x62e
0x00000000003ed83c: ldr        x8, [sp, #0x70]
0x00000000003ed840: add        x0, x8, #8
0x00000000003ed844: bl         #0x47ee258
0x00000000003ed848: b          #0x3ed4a4
0x00000000003ed84c: add        x0, sp, #0x2f0
0x00000000003ed850: fmov       s0, #1.00000000
0x00000000003ed854: fmov       s1, #1.00000000
0x00000000003ed858: fmov       s2, #1.00000000
0x00000000003ed85c: bl         #0x416982c
0x00000000003ed860: ldr        x9, [sp, #0x68]
0x00000000003ed864: ldp        x9, x8, [x9]
0x00000000003ed868: cmp        x8, x9
0x00000000003ed86c: b.eq       #0x3ed8f0
0x00000000003ed870: mov        x19, #0
0x00000000003ed874: adrp       x20, #0x6194000
0x00000000003ed878: add        x20, x20, #0xb78
0x00000000003ed87c: add        x1, sp, #0x2f0
0x00000000003ed880: ldr        x8, [sp, #0x70]
0x00000000003ed884: mov        x0, x23
0x00000000003ed888: bl         #0x3f19fc
0x00000000003ed88c: ldr        x8, [sp, #0x70]
0x00000000003ed890: ldrb       w8, [x8, #0x20]
0x00000000003ed894: cmp        w8, #1
0x00000000003ed898: b.eq       #0x3edb80
0x00000000003ed89c: ldr        x8, [sp, #0x68]
0x00000000003ed8a0: ldr        x8, [x8]
0x00000000003ed8a4: ldr        x1, [x8, x19, lsl #3]
0x00000000003ed8a8: ldrb       w8, [x20]
0x00000000003ed8ac: tbz        w8, #0, #0x3ed8c0
0x00000000003ed8b0: ldr        x9, [sp, #0x60]
0x00000000003ed8b4: ldr        x8, [x9, #0x68]
0x00000000003ed8b8: add        x8, x8, #1
0x00000000003ed8bc: str        x8, [x9, #0x68]
0x00000000003ed8c0: ldr        x8, [sp, #0x60]
0x00000000003ed8c4: ldr        x0, [x8, #0xb0]
0x00000000003ed8c8: ldr        x8, [x0]
0x00000000003ed8cc: ldr        x8, [x8, #0x28]
0x00000000003ed8d0: add        x2, sp, #0x2f0
0x00000000003ed8d4: blr        x8
0x00000000003ed8d8: add        x19, x19, #1
0x00000000003ed8dc: ldr        x9, [sp, #0x68]
0x00000000003ed8e0: ldp        x9, x8, [x9]
0x00000000003ed8e4: sub        x8, x8, x9
0x00000000003ed8e8: cmp        x19, x8, asr #3
0x00000000003ed8ec: b.lo       #0x3ed87c
0x00000000003ed8f0: mov        w19, #0
0x00000000003ed8f4: b          #0x3edbac
0x00000000003ed8f8: ldr        x9, [sp, #0x68]
0x00000000003ed8fc: ldp        x9, x8, [x9]
0x00000000003ed900: sub        x8, x8, x9
0x00000000003ed904: asr        x8, x8, #3
0x00000000003ed908: ldr        x9, [sp, #0x60]
0x00000000003ed90c: ldr        x9, [x9, #8]
0x00000000003ed910: ldrsb      w10, [x9, #0x17]
0x00000000003ed914: tbz        w10, #0x1f, #0x3ed91c
0x00000000003ed918: ldr        x9, [x9]
0x00000000003ed91c: stp        x8, x9, [sp, #8]
0x00000000003ed920: str        x20, [sp]
0x00000000003ed924: adrp       x1, #0x522e000
0x00000000003ed928: add        x1, x1, #0x578
0x00000000003ed92c: ldr        x8, [sp, #0x70]
0x00000000003ed930: add        x0, x8, #8
0x00000000003ed934: bl         #0x47ee258
0x00000000003ed938: b          #0x3eb00c
0x00000000003ed93c: ldr        x9, [sp, #0x68]
0x00000000003ed940: ldp        x9, x8, [x9]
0x00000000003ed944: sub        x8, x8, x9
0x00000000003ed948: asr        x8, x8, #3
0x00000000003ed94c: stp        x19, x8, [sp]
0x00000000003ed950: adrp       x1, #0x522e000
0x00000000003ed954: add        x1, x1, #0x5be
0x00000000003ed958: ldr        x8, [sp, #0x70]
0x00000000003ed95c: add        x0, x8, #8
0x00000000003ed960: bl         #0x47ee258
0x00000000003ed964: mov        w19, #1
0x00000000003ed968: ldrsb      w8, [sp, #0x2bf]
0x00000000003ed96c: tbz        w8, #0x1f, #0x3eb6f8
0x00000000003ed970: ldr        x0, [sp, #0x2a8]
0x00000000003ed974: b          #0x3eb6f4
0x00000000003ed978: ldr        x8, [sp, #0x70]
0x00000000003ed97c: mov        x0, x23
0x00000000003ed980: mov        w1, #0x1f
0x00000000003ed984: bl         #0x3f0c64
0x00000000003ed988: ldr        x8, [sp, #0x70]
0x00000000003ed98c: ldrb       w8, [x8, #0x20]
0x00000000003ed990: cmp        w8, #1
0x00000000003ed994: b.ne       #0x3edb00
0x00000000003ed998: adrp       x1, #0x522e000
0x00000000003ed99c: add        x1, x1, #0x656
0x00000000003ed9a0: ldr        x8, [sp, #0x70]
0x00000000003ed9a4: add        x0, x8, #8
0x00000000003ed9a8: bl         #0x47ee258
0x00000000003ed9ac: b          #0x3ed4a4
0x00000000003ed9b0: mov        w22, #1
0x00000000003ed9b4: b          #0x3ed238
0x00000000003ed9b8: ldr        x9, [sp, #0x68]
0x00000000003ed9bc: ldp        x9, x8, [x9]
0x00000000003ed9c0: sub        x8, x8, x9
0x00000000003ed9c4: asr        x8, x8, #3
0x00000000003ed9c8: stp        x19, x8, [sp]
0x00000000003ed9cc: adrp       x1, #0x522e000
0x00000000003ed9d0: add        x1, x1, #0x4da
0x00000000003ed9d4: ldr        x8, [sp, #0x70]
0x00000000003ed9d8: add        x0, x8, #8
0x00000000003ed9dc: bl         #0x47ee258
0x00000000003ed9e0: b          #0x3ed234
0x00000000003ed9e4: ldr        x9, [sp, #0x68]
0x00000000003ed9e8: ldp        x8, x9, [x9]
0x00000000003ed9ec: str        xzr, [sp, #0x2f0]
0x00000000003ed9f0: cmp        x9, x8
0x00000000003ed9f4: b.eq       #0x3ed488
0x00000000003ed9f8: mov        x19, #0
0x00000000003ed9fc: adrp       x20, #0x6194000
0x00000000003eda00: add        x20, x20, #0xb78
0x00000000003eda04: add        x1, sp, #0x2f0
0x00000000003eda08: ldr        x8, [sp, #0x70]
0x00000000003eda0c: mov        x0, x23
0x00000000003eda10: mov        w2, #8
0x00000000003eda14: bl         #0x3e6090
0x00000000003eda18: ldr        x8, [sp, #0x70]
0x00000000003eda1c: ldrb       w8, [x8, #0x20]
0x00000000003eda20: cmp        w8, #1
0x00000000003eda24: b.eq       #0x3edde0
0x00000000003eda28: ldr        x8, [sp, #0x68]
0x00000000003eda2c: ldr        x8, [x8]
0x00000000003eda30: ldr        x1, [x8, x19, lsl #3]
0x00000000003eda34: ldrb       w8, [x20]
0x00000000003eda38: tbz        w8, #0, #0x3eda4c
0x00000000003eda3c: ldr        x9, [sp, #0x60]
0x00000000003eda40: ldr        x8, [x9, #0x68]
0x00000000003eda44: add        x8, x8, #1
0x00000000003eda48: str        x8, [x9, #0x68]
0x00000000003eda4c: ldr        x8, [sp, #0x60]
0x00000000003eda50: ldr        x0, [x8, #0xb0]
0x00000000003eda54: ldr        x8, [x0]
0x00000000003eda58: ldr        x8, [x8, #0x28]
0x00000000003eda5c: add        x2, sp, #0x2f0
0x00000000003eda60: blr        x8
0x00000000003eda64: add        x19, x19, #1
0x00000000003eda68: ldr        x9, [sp, #0x68]
0x00000000003eda6c: ldp        x9, x8, [x9]
0x00000000003eda70: sub        x8, x8, x9
0x00000000003eda74: cmp        x19, x8, asr #3
0x00000000003eda78: b.lo       #0x3eda04
0x00000000003eda7c: b          #0x3ed488
0x00000000003eda80: ldr        x9, [sp, #0x68]
0x00000000003eda84: ldp        x9, x8, [x9]
0x00000000003eda88: sub        x8, x8, x9
0x00000000003eda8c: asr        x8, x8, #3
0x00000000003eda90: stp        x19, x8, [sp]
0x00000000003eda94: adrp       x1, #0x522e000
0x00000000003eda98: add        x1, x1, #0x5e7
0x00000000003eda9c: ldr        x8, [sp, #0x70]
0x00000000003edaa0: add        x0, x8, #8
0x00000000003edaa4: bl         #0x47ee258
0x00000000003edaa8: b          #0x3edba8
0x00000000003edaac: ldr        x8, [sp, #0x70]
0x00000000003edab0: mov        x0, x23
0x00000000003edab4: mov        w1, #0x20
0x00000000003edab8: bl         #0x3f0c64
0x00000000003edabc: ldr        x8, [sp, #0x70]
0x00000000003edac0: ldrb       w8, [x8, #0x20]
0x00000000003edac4: cmp        w8, #1
0x00000000003edac8: b.ne       #0x3edbfc
0x00000000003edacc: adrp       x1, #0x522e000
0x00000000003edad0: add        x1, x1, #0x6d8
0x00000000003edad4: ldr        x8, [sp, #0x70]
0x00000000003edad8: add        x0, x8, #8
0x00000000003edadc: bl         #0x47ee258
0x00000000003edae0: b          #0x3ed4a4
0x00000000003edae4: stp        x20, x9, [sp, #0x10]
0x00000000003edae8: stp        x10, x11, [sp]
0x00000000003edaec: adrp       x1, #0x522e000
0x00000000003edaf0: add        x1, x1, #0x54c
0x00000000003edaf4: ldr        x0, [sp, #0x70]
0x00000000003edaf8: bl         #0x3e5d24
0x00000000003edafc: b          #0x3eb00c
0x00000000003edb00: ldr        x9, [sp, #0x68]
0x00000000003edb04: ldp        x8, x9, [x9]
0x00000000003edb08: str        xzr, [sp, #0x2f8]
0x00000000003edb0c: str        xzr, [sp, #0x2f0]
0x00000000003edb10: str        xzr, [sp, #0x300]
0x00000000003edb14: str        xzr, [sp, #0x2b0]
0x00000000003edb18: str        xzr, [sp, #0x2a8]
0x00000000003edb1c: str        xzr, [sp, #0x2b8]
0x00000000003edb20: str        xzr, [sp, #0x280]
0x00000000003edb24: str        xzr, [sp, #0x278]
0x00000000003edb28: str        xzr, [sp, #0x288]
0x00000000003edb2c: sub        x8, x9, x8
0x00000000003edb30: asr        x2, x8, #3
0x00000000003edb34: add        x1, sp, #0x2f0
0x00000000003edb38: ldr        x8, [sp, #0x70]
0x00000000003edb3c: mov        x0, x23
0x00000000003edb40: bl         #0x3f0a24
0x00000000003edb44: ldr        x8, [sp, #0x70]
0x00000000003edb48: ldrb       w8, [x8, #0x20]
0x00000000003edb4c: cmp        w8, #1
0x00000000003edb50: b.ne       #0x3ede0c
0x00000000003edb54: ldr        x9, [sp, #0x68]
0x00000000003edb58: ldp        x9, x8, [x9]
0x00000000003edb5c: sub        x8, x8, x9
0x00000000003edb60: asr        x8, x8, #3
0x00000000003edb64: str        x8, [sp]
0x00000000003edb68: adrp       x1, #0x522e000
0x00000000003edb6c: add        x1, x1, #0x663
0x00000000003edb70: ldr        x8, [sp, #0x70]
0x00000000003edb74: add        x0, x8, #8
0x00000000003edb78: bl         #0x47ee258
0x00000000003edb7c: b          #0x3ecf10
0x00000000003edb80: ldr        x9, [sp, #0x68]
0x00000000003edb84: ldp        x9, x8, [x9]
0x00000000003edb88: sub        x8, x8, x9
0x00000000003edb8c: asr        x8, x8, #3
0x00000000003edb90: stp        x19, x8, [sp]
0x00000000003edb94: adrp       x1, #0x522e000
0x00000000003edb98: add        x1, x1, #0x614
0x00000000003edb9c: ldr        x8, [sp, #0x70]
0x00000000003edba0: add        x0, x8, #8
0x00000000003edba4: bl         #0x47ee258
0x00000000003edba8: mov        w19, #1
0x00000000003edbac: ldr        x0, [sp, #0x2f0]
0x00000000003edbb0: add        x8, sp, #0x2f0
0x00000000003edbb4: add        x8, x8, #0x10
0x00000000003edbb8: cmp        x0, x8
0x00000000003edbbc: b.ne       #0x3eb6f4
0x00000000003edbc0: b          #0x3eb6f8
0x00000000003edbc4: ldr        x8, [sp, #0x70]
0x00000000003edbc8: mov        x0, x23
0x00000000003edbcc: mov        w1, #0x21
0x00000000003edbd0: bl         #0x3f0c64
0x00000000003edbd4: ldr        x8, [sp, #0x70]
0x00000000003edbd8: ldrb       w8, [x8, #0x20]
0x00000000003edbdc: cmp        w8, #1
0x00000000003edbe0: b.ne       #0x3edea0
0x00000000003edbe4: adrp       x1, #0x522e000
0x00000000003edbe8: add        x1, x1, #0x746
0x00000000003edbec: ldr        x8, [sp, #0x70]
0x00000000003edbf0: add        x0, x8, #8
0x00000000003edbf4: bl         #0x47ee258
0x00000000003edbf8: b          #0x3ed4a4
0x00000000003edbfc: ldr        x9, [sp, #0x68]
0x00000000003edc00: ldp        x8, x9, [x9]
0x00000000003edc04: str        xzr, [sp, #0x2f8]
0x00000000003edc08: str        xzr, [sp, #0x2f0]
0x00000000003edc0c: str        xzr, [sp, #0x300]
0x00000000003edc10: str        xzr, [sp, #0x2b0]
0x00000000003edc14: str        xzr, [sp, #0x2a8]
0x00000000003edc18: str        xzr, [sp, #0x2b8]
0x00000000003edc1c: cmp        x9, x8
0x00000000003edc20: b.eq       #0x3eddd8
0x00000000003edc24: mov        x20, #0
0x00000000003edc28: adrp       x21, #0x6194000
0x00000000003edc2c: add        x21, x21, #0xb78
0x00000000003edc30: add        x1, sp, #0x2f0
0x00000000003edc34: ldr        x8, [sp, #0x70]
0x00000000003edc38: mov        x0, x23
0x00000000003edc3c: bl         #0x3e6138
0x00000000003edc40: ldr        x8, [sp, #0x70]
0x00000000003edc44: ldrb       w8, [x8, #0x20]
0x00000000003edc48: cmp        w8, #1
0x00000000003edc4c: b.eq       #0x3ee224
0x00000000003edc50: add        x1, sp, #0x1f8
0x00000000003edc54: ldr        x8, [sp, #0x70]
0x00000000003edc58: mov        x0, x23
0x00000000003edc5c: mov        w2, #2
0x00000000003edc60: bl         #0x3e6090
0x00000000003edc64: ldr        x8, [sp, #0x70]
0x00000000003edc68: ldrb       w8, [x8, #0x20]
0x00000000003edc6c: cmp        w8, #1
0x00000000003edc70: b.eq       #0x3ee250
0x00000000003edc74: add        x1, sp, #0x1d0
0x00000000003edc78: ldr        x8, [sp, #0x70]
0x00000000003edc7c: mov        x0, x23
0x00000000003edc80: mov        w2, #1
0x00000000003edc84: bl         #0x3e6090
0x00000000003edc88: ldr        x8, [sp, #0x70]
0x00000000003edc8c: ldrb       w8, [x8, #0x20]
0x00000000003edc90: cmp        w8, #1
0x00000000003edc94: b.eq       #0x3ee27c
0x00000000003edc98: add        x1, sp, #0x2a8
0x00000000003edc9c: ldr        x8, [sp, #0x70]
0x00000000003edca0: mov        x0, x23
0x00000000003edca4: bl         #0x3e6138
0x00000000003edca8: ldr        x8, [sp, #0x70]
0x00000000003edcac: ldrb       w8, [x8, #0x20]
0x00000000003edcb0: cmp        w8, #1
0x00000000003edcb4: b.eq       #0x3ee488
0x00000000003edcb8: ldrsb      w8, [sp, #0x307]
0x00000000003edcbc: tbnz       w8, #0x1f, #0x3edcdc
0x00000000003edcc0: add        x8, sp, #0x258
0x00000000003edcc4: ldur       q0, [x8, #0x98]
0x00000000003edcc8: add        x8, sp, #0x130
0x00000000003edccc: str        q0, [x8, #0x20]
0x00000000003edcd0: ldr        x8, [sp, #0x300]
0x00000000003edcd4: str        x8, [sp, #0x160]
0x00000000003edcd8: b          #0x3edcec
0x00000000003edcdc: ldr        x1, [sp, #0x2f0]
0x00000000003edce0: ldr        x2, [sp, #0x2f8]
0x00000000003edce4: add        x0, sp, #0x150
0x00000000003edce8: bl         #0x23268
0x00000000003edcec: add        x0, sp, #0x170
0x00000000003edcf0: add        x1, sp, #0x150
0x00000000003edcf4: bl         #0x3f1744
0x00000000003edcf8: ldrh       w2, [sp, #0x1f8]
0x00000000003edcfc: ldrb       w3, [sp, #0x1d0]
0x00000000003edd00: add        x0, sp, #0x278
0x00000000003edd04: add        x1, sp, #0x170
0x00000000003edd08: bl         #0x3a2bb8c
0x00000000003edd0c: ldrsb      w8, [sp, #0x18f]
0x00000000003edd10: tbz        w8, #0x1f, #0x3edd1c
0x00000000003edd14: ldr        x0, [sp, #0x178]
0x00000000003edd18: bl         #0x47e93a8
0x00000000003edd1c: ldrsb      w8, [sp, #0x167]
0x00000000003edd20: tbz        w8, #0x1f, #0x3edd2c
0x00000000003edd24: ldr        x0, [sp, #0x150]
0x00000000003edd28: bl         #0x47e93a8
0x00000000003edd2c: add        x8, sp, #0x1a9
0x00000000003edd30: ldur       q0, [x8, #0xff]
0x00000000003edd34: add        x8, sp, #0x130
0x00000000003edd38: str        q0, [x8]
0x00000000003edd3c: ldr        x8, [sp, #0x2b8]
0x00000000003edd40: str        x8, [sp, #0x140]
0x00000000003edd44: str        xzr, [sp, #0x2b8]
0x00000000003edd48: str        xzr, [sp, #0x2a8]
0x00000000003edd4c: str        xzr, [sp, #0x2b0]
0x00000000003edd50: add        x0, sp, #0x278
0x00000000003edd54: add        x1, sp, #0x130
0x00000000003edd58: bl         #0x3a2bb90
0x00000000003edd5c: ldrsb      w8, [sp, #0x147]
0x00000000003edd60: tbz        w8, #0x1f, #0x3edd6c
0x00000000003edd64: ldr        x0, [sp, #0x130]
0x00000000003edd68: bl         #0x47e93a8
0x00000000003edd6c: ldr        x8, [sp, #0x68]
0x00000000003edd70: ldr        x8, [x8]
0x00000000003edd74: ldr        x1, [x8, x20, lsl #3]
0x00000000003edd78: ldrb       w8, [x21]
0x00000000003edd7c: cmp        w8, #1
0x00000000003edd80: b.ne       #0x3edd94
0x00000000003edd84: ldr        x9, [sp, #0x60]
0x00000000003edd88: ldr        x8, [x9, #0x68]
0x00000000003edd8c: add        x8, x8, #1
0x00000000003edd90: str        x8, [x9, #0x68]
0x00000000003edd94: ldr        x8, [sp, #0x60]
0x00000000003edd98: ldr        x0, [x8, #0xb0]
0x00000000003edd9c: ldr        x8, [x0]
0x00000000003edda0: ldr        x8, [x8, #0x28]
0x00000000003edda4: add        x2, sp, #0x278
0x00000000003edda8: blr        x8
0x00000000003eddac: ldr        x1, [sp, #0x278]
0x00000000003eddb0: str        xzr, [sp, #0x278]
0x00000000003eddb4: cbz        x1, #0x3eddc0
0x00000000003eddb8: add        x0, sp, #0x278
0x00000000003eddbc: bl         #0xbcb74
0x00000000003eddc0: add        x20, x20, #1
0x00000000003eddc4: ldr        x9, [sp, #0x68]
0x00000000003eddc8: ldp        x9, x8, [x9]
0x00000000003eddcc: sub        x8, x8, x9
0x00000000003eddd0: cmp        x20, x8, asr #3
0x00000000003eddd4: b.lo       #0x3edc30
0x00000000003eddd8: mov        w19, #0
0x00000000003edddc: b          #0x3ee4b4
0x00000000003edde0: ldr        x9, [sp, #0x68]
0x00000000003edde4: ldp        x9, x8, [x9]
0x00000000003edde8: sub        x8, x8, x9
0x00000000003eddec: asr        x8, x8, #3
0x00000000003eddf0: stp        x19, x8, [sp]
0x00000000003eddf4: adrp       x1, #0x522e000
0x00000000003eddf8: add        x1, x1, #0x63e
0x00000000003eddfc: ldr        x8, [sp, #0x70]
0x00000000003ede00: add        x0, x8, #8
0x00000000003ede04: bl         #0x47ee258
0x00000000003ede08: b          #0x3ed4a4
0x00000000003ede0c: ldr        x9, [sp, #0x68]
0x00000000003ede10: ldp        x8, x9, [x9]
0x00000000003ede14: sub        x8, x9, x8
0x00000000003ede18: asr        x2, x8, #3
0x00000000003ede1c: add        x1, sp, #0x2a8
0x00000000003ede20: ldr        x8, [sp, #0x70]
0x00000000003ede24: mov        x0, x23
0x00000000003ede28: bl         #0x3f0a24
0x00000000003ede2c: ldr        x8, [sp, #0x70]
0x00000000003ede30: ldrb       w8, [x8, #0x20]
0x00000000003ede34: cmp        w8, #1
0x00000000003ede38: b.ne       #0x3edf40
0x00000000003ede3c: ldr        x9, [sp, #0x68]
0x00000000003ede40: ldp        x9, x8, [x9]
0x00000000003ede44: sub        x8, x8, x9
0x00000000003ede48: asr        x8, x8, #3
0x00000000003ede4c: str        x8, [sp]
0x00000000003ede50: adrp       x1, #0x522e000
0x00000000003ede54: add        x1, x1, #0x689
0x00000000003ede58: ldr        x8, [sp, #0x70]
0x00000000003ede5c: add        x0, x8, #8
0x00000000003ede60: bl         #0x47ee258
0x00000000003ede64: b          #0x3ecf10
0x00000000003ede68: ldr        x8, [sp, #0x70]
0x00000000003ede6c: mov        x0, x23
0x00000000003ede70: mov        w1, #0x22
0x00000000003ede74: bl         #0x3f0c64
0x00000000003ede78: ldr        x8, [sp, #0x70]
0x00000000003ede7c: ldrb       w8, [x8, #0x20]
0x00000000003ede80: cmp        w8, #1
0x00000000003ede84: b.ne       #0x3edf9c
0x00000000003ede88: adrp       x1, #0x522e000
0x00000000003ede8c: add        x1, x1, #0x792
0x00000000003ede90: ldr        x8, [sp, #0x70]
0x00000000003ede94: add        x0, x8, #8
0x00000000003ede98: bl         #0x47ee258
0x00000000003ede9c: b          #0x3ed4a4
0x00000000003edea0: ldr        x9, [sp, #0x68]
0x00000000003edea4: ldp        x8, x9, [x9]
0x00000000003edea8: str        xzr, [sp, #0x2f8]
0x00000000003edeac: str        xzr, [sp, #0x2f0]
0x00000000003edeb0: str        xzr, [sp, #0x300]
0x00000000003edeb4: sub        x8, x9, x8
0x00000000003edeb8: asr        x2, x8, #3
0x00000000003edebc: add        x1, sp, #0x2f0
0x00000000003edec0: ldr        x8, [sp, #0x70]
0x00000000003edec4: mov        x0, x23
0x00000000003edec8: bl         #0x3f0ce4
0x00000000003edecc: ldr        x8, [sp, #0x70]
0x00000000003eded0: ldrb       w19, [x8, #0x20]
0x00000000003eded4: cmp        w19, #1
0x00000000003eded8: b.ne       #0x3edff0
0x00000000003ededc: ldr        x9, [sp, #0x68]
0x00000000003edee0: ldp        x9, x8, [x9]
0x00000000003edee4: sub        x8, x8, x9
0x00000000003edee8: asr        x8, x8, #3
0x00000000003edeec: str        x8, [sp]
0x00000000003edef0: adrp       x1, #0x522e000
0x00000000003edef4: add        x1, x1, #0x75f
0x00000000003edef8: ldr        x8, [sp, #0x70]
0x00000000003edefc: add        x0, x8, #8
0x00000000003edf00: bl         #0x47ee258
0x00000000003edf04: b          #0x3eb6e8
0x00000000003edf08: ldr        x8, [sp, #0x70]
0x00000000003edf0c: mov        x0, x23
0x00000000003edf10: mov        w1, #0x1c
0x00000000003edf14: bl         #0x3f0c64
0x00000000003edf18: ldr        x8, [sp, #0x70]
0x00000000003edf1c: ldrb       w8, [x8, #0x20]
0x00000000003edf20: cmp        w8, #1
0x00000000003edf24: b.ne       #0x3ee078
0x00000000003edf28: adrp       x1, #0x522e000
0x00000000003edf2c: add        x1, x1, #0x9e1
0x00000000003edf30: ldr        x8, [sp, #0x70]
0x00000000003edf34: add        x0, x8, #8
0x00000000003edf38: bl         #0x47ee258
0x00000000003edf3c: b          #0x3ed4a4
0x00000000003edf40: ldr        x9, [sp, #0x68]
0x00000000003edf44: ldp        x8, x9, [x9]
0x00000000003edf48: sub        x8, x9, x8
0x00000000003edf4c: asr        x2, x8, #3
0x00000000003edf50: add        x1, sp, #0x278
0x00000000003edf54: ldr        x8, [sp, #0x70]
0x00000000003edf58: mov        x0, x23
0x00000000003edf5c: bl         #0x3f0ce4
0x00000000003edf60: ldr        x8, [sp, #0x70]
0x00000000003edf64: ldrb       w8, [x8, #0x20]
0x00000000003edf68: cmp        w8, #1
0x00000000003edf6c: b.ne       #0x3ee0dc
0x00000000003edf70: ldr        x9, [sp, #0x68]
0x00000000003edf74: ldp        x9, x8, [x9]
0x00000000003edf78: sub        x8, x8, x9
0x00000000003edf7c: asr        x8, x8, #3
0x00000000003edf80: str        x8, [sp]
0x00000000003edf84: adrp       x1, #0x522e000
0x00000000003edf88: add        x1, x1, #0x6b2
0x00000000003edf8c: ldr        x8, [sp, #0x70]
0x00000000003edf90: add        x0, x8, #8
0x00000000003edf94: bl         #0x47ee258
0x00000000003edf98: b          #0x3ecf10
0x00000000003edf9c: ldr        x9, [sp, #0x68]
0x00000000003edfa0: ldp        x8, x9, [x9]
0x00000000003edfa4: str        xzr, [sp, #0x280]
0x00000000003edfa8: str        xzr, [sp, #0x278]
0x00000000003edfac: str        xzr, [sp, #0x288]
0x00000000003edfb0: sub        x8, x9, x8
0x00000000003edfb4: asr        x2, x8, #3
0x00000000003edfb8: add        x1, sp, #0x278
0x00000000003edfbc: ldr        x8, [sp, #0x70]
0x00000000003edfc0: mov        x0, x23
0x00000000003edfc4: bl         #0x3e9bd0
0x00000000003edfc8: ldr        x8, [sp, #0x70]
0x00000000003edfcc: ldrb       w8, [x8, #0x20]
0x00000000003edfd0: cmp        w8, #1
0x00000000003edfd4: b.ne       #0x3ee1b0
0x00000000003edfd8: adrp       x1, #0x522e000
0x00000000003edfdc: add        x1, x1, #0x79e
0x00000000003edfe0: ldr        x8, [sp, #0x70]
0x00000000003edfe4: add        x0, x8, #8
0x00000000003edfe8: bl         #0x47ee258
0x00000000003edfec: b          #0x3ee7fc
0x00000000003edff0: ldr        x9, [sp, #0x68]
0x00000000003edff4: ldp        x8, x9, [x9]
0x00000000003edff8: cmp        x9, x8
0x00000000003edffc: b.eq       #0x3eb6e8
0x00000000003ee000: mov        x20, #0
0x00000000003ee004: mov        x21, #-0x8100
0x00000000003ee008: movk       x21, #0x7ff, lsl #48
0x00000000003ee00c: adrp       x22, #0x6194000
0x00000000003ee010: add        x22, x22, #0xb78
0x00000000003ee014: ldr        x9, [sp, #0x2f0]
0x00000000003ee018: ldr        x9, [x9, x20, lsl #3]
0x00000000003ee01c: and        x9, x9, x21
0x00000000003ee020: str        x9, [sp, #0x2a8]
0x00000000003ee024: ldr        x1, [x8, x20, lsl #3]
0x00000000003ee028: ldrb       w8, [x22]
0x00000000003ee02c: cmp        w8, #1
0x00000000003ee030: b.ne       #0x3ee044
0x00000000003ee034: ldr        x9, [sp, #0x60]
0x00000000003ee038: ldr        x8, [x9, #0x68]
0x00000000003ee03c: add        x8, x8, #1
0x00000000003ee040: str        x8, [x9, #0x68]
0x00000000003ee044: ldr        x8, [sp, #0x60]
0x00000000003ee048: ldr        x0, [x8, #0xb0]
0x00000000003ee04c: ldr        x8, [x0]
0x00000000003ee050: ldr        x8, [x8, #0x28]
0x00000000003ee054: add        x2, sp, #0x2a8
0x00000000003ee058: blr        x8
0x00000000003ee05c: add        x20, x20, #1
0x00000000003ee060: ldr        x8, [sp, #0x68]
0x00000000003ee064: ldp        x8, x9, [x8]
0x00000000003ee068: sub        x9, x9, x8
0x00000000003ee06c: cmp        x20, x9, asr #3
0x00000000003ee070: b.lo       #0x3ee014
0x00000000003ee074: b          #0x3eb6e8
0x00000000003ee078: ldr        x9, [sp, #0x68]
0x00000000003ee07c: ldp        x8, x9, [x9]
0x00000000003ee080: str        xzr, [sp, #0x280]
0x00000000003ee084: str        xzr, [sp, #0x278]
0x00000000003ee088: str        xzr, [sp, #0x288]
0x00000000003ee08c: sub        x8, x9, x8
0x00000000003ee090: asr        x2, x8, #3
0x00000000003ee094: add        x1, sp, #0x278
0x00000000003ee098: ldr        x8, [sp, #0x70]
0x00000000003ee09c: mov        x0, x23
0x00000000003ee0a0: bl         #0x3f0a24
0x00000000003ee0a4: ldp        x9, x8, [sp, #0x68]
0x00000000003ee0a8: ldrb       w10, [x8, #0x20]
0x00000000003ee0ac: ldp        x9, x8, [x9]
0x00000000003ee0b0: cmp        w10, #1
0x00000000003ee0b4: b.ne       #0x3ee2a8
0x00000000003ee0b8: sub        x8, x8, x9
0x00000000003ee0bc: asr        x8, x8, #3
0x00000000003ee0c0: str        x8, [sp]
0x00000000003ee0c4: adrp       x1, #0x522e000
0x00000000003ee0c8: add        x1, x1, #0x9f5
0x00000000003ee0cc: ldr        x8, [sp, #0x70]
0x00000000003ee0d0: add        x0, x8, #8
0x00000000003ee0d4: bl         #0x47ee258
0x00000000003ee0d8: b          #0x3ee7fc
0x00000000003ee0dc: ldr        x8, [sp, #0x60]
0x00000000003ee0e0: ldr        x20, [x8, #0x70]
0x00000000003ee0e4: bl         #0x41a1430
0x00000000003ee0e8: mov        w19, #1
0x00000000003ee0ec: ldr        w8, [sp, #0x40]
0x00000000003ee0f0: tbz        w8, #2, #0x3ecf14
0x00000000003ee0f4: cmp        x20, x0
0x00000000003ee0f8: b.ne       #0x3ecf14
0x00000000003ee0fc: ldr        x9, [sp, #0x68]
0x00000000003ee100: ldp        x9, x8, [x9]
0x00000000003ee104: cmp        x8, x9
0x00000000003ee108: b.eq       #0x3ecf14
0x00000000003ee10c: mov        x19, #0
0x00000000003ee110: adrp       x20, #0x6194000
0x00000000003ee114: add        x20, x20, #0xb78
0x00000000003ee118: ldr        x8, [sp, #0x278]
0x00000000003ee11c: ldr        x1, [x8, x19, lsl #3]
0x00000000003ee120: ldr        x8, [sp, #0x2a8]
0x00000000003ee124: ldr        w2, [x8, x19, lsl #2]
0x00000000003ee128: add        x0, sp, #0x1d0
0x00000000003ee12c: bl         #0x41a14fc
0x00000000003ee130: ldr        x8, [sp, #0x2f0]
0x00000000003ee134: ldr        w3, [x8, x19, lsl #2]
0x00000000003ee138: ldr        x1, [sp, #0x1d0]
0x00000000003ee13c: ldr        w8, [sp, #0x1d8]
0x00000000003ee140: and        x9, x23, #0xffffffff00000000
0x00000000003ee144: orr        x23, x9, x8
0x00000000003ee148: add        x0, sp, #0x1f8
0x00000000003ee14c: mov        x2, x23
0x00000000003ee150: bl         #0x41a1a98
0x00000000003ee154: ldr        x8, [sp, #0x68]
0x00000000003ee158: ldr        x8, [x8]
0x00000000003ee15c: ldr        x1, [x8, x19, lsl #3]
0x00000000003ee160: ldrb       w8, [x20]
0x00000000003ee164: cmp        w8, #1
0x00000000003ee168: b.ne       #0x3ee17c
0x00000000003ee16c: ldr        x9, [sp, #0x60]
0x00000000003ee170: ldr        x8, [x9, #0x68]
0x00000000003ee174: add        x8, x8, #1
0x00000000003ee178: str        x8, [x9, #0x68]
0x00000000003ee17c: ldr        x8, [sp, #0x60]
0x00000000003ee180: ldr        x0, [x8, #0xb0]
0x00000000003ee184: ldr        x8, [x0]
0x00000000003ee188: ldr        x8, [x8, #0x28]
0x00000000003ee18c: add        x2, sp, #0x1f8
0x00000000003ee190: blr        x8
0x00000000003ee194: add        x19, x19, #1
0x00000000003ee198: ldr        x9, [sp, #0x68]
0x00000000003ee19c: ldp        x9, x8, [x9]
0x00000000003ee1a0: sub        x8, x8, x9
0x00000000003ee1a4: cmp        x19, x8, asr #3
0x00000000003ee1a8: b.lo       #0x3ee118
0x00000000003ee1ac: b          #0x3ec8a4
0x00000000003ee1b0: add        x1, sp, #0x12c
0x00000000003ee1b4: ldr        x8, [sp, #0x70]
0x00000000003ee1b8: mov        x0, x23
0x00000000003ee1bc: mov        w2, #4
0x00000000003ee1c0: bl         #0x3e6090
0x00000000003ee1c4: ldr        x8, [sp, #0x70]
0x00000000003ee1c8: ldrb       w8, [x8, #0x20]
0x00000000003ee1cc: cmp        w8, #1
0x00000000003ee1d0: b.ne       #0x3ee4c8
0x00000000003ee1d4: adrp       x1, #0x522e000
0x00000000003ee1d8: add        x1, x1, #0x7af
0x00000000003ee1dc: ldr        x8, [sp, #0x70]
0x00000000003ee1e0: add        x0, x8, #8
0x00000000003ee1e4: bl         #0x47ee258
0x00000000003ee1e8: b          #0x3ee7fc
0x00000000003ee1ec: ldr        x8, [sp, #0x70]
0x00000000003ee1f0: mov        x0, x23
0x00000000003ee1f4: mov        w1, #0x23
0x00000000003ee1f8: bl         #0x3f0c64
0x00000000003ee1fc: ldr        x8, [sp, #0x70]
0x00000000003ee200: ldrb       w8, [x8, #0x20]
0x00000000003ee204: cmp        w8, #1
0x00000000003ee208: b.ne       #0x3ee4f8
0x00000000003ee20c: adrp       x1, #0x522e000
0x00000000003ee210: add        x1, x1, #0xab4
0x00000000003ee214: ldr        x8, [sp, #0x70]
0x00000000003ee218: add        x0, x8, #8
0x00000000003ee21c: bl         #0x47ee258
0x00000000003ee220: b          #0x3ed4a4
0x00000000003ee224: ldr        x9, [sp, #0x68]
0x00000000003ee228: ldp        x9, x8, [x9]
0x00000000003ee22c: sub        x8, x8, x9
0x00000000003ee230: asr        x8, x8, #3
0x00000000003ee234: stp        x20, x8, [sp]
0x00000000003ee238: adrp       x1, #0x522e000
0x00000000003ee23c: add        x1, x1, #0x6e1
0x00000000003ee240: ldr        x8, [sp, #0x70]
0x00000000003ee244: add        x0, x8, #8
0x00000000003ee248: bl         #0x47ee258
0x00000000003ee24c: b          #0x3ee4b0
0x00000000003ee250: ldr        x9, [sp, #0x68]
0x00000000003ee254: ldp        x9, x8, [x9]
0x00000000003ee258: sub        x8, x8, x9
0x00000000003ee25c: asr        x8, x8, #3
0x00000000003ee260: stp        x20, x8, [sp]
0x00000000003ee264: adrp       x1, #0x522e000
0x00000000003ee268: add        x1, x1, #0x6f9
0x00000000003ee26c: ldr        x8, [sp, #0x70]
0x00000000003ee270: add        x0, x8, #8
0x00000000003ee274: bl         #0x47ee258
0x00000000003ee278: b          #0x3ee4b0
0x00000000003ee27c: ldr        x9, [sp, #0x68]
0x00000000003ee280: ldp        x9, x8, [x9]
0x00000000003ee284: sub        x8, x8, x9
0x00000000003ee288: asr        x8, x8, #3
0x00000000003ee28c: stp        x20, x8, [sp]
0x00000000003ee290: adrp       x1, #0x522e000
0x00000000003ee294: add        x1, x1, #0x711
0x00000000003ee298: ldr        x8, [sp, #0x70]
0x00000000003ee29c: add        x0, x8, #8
0x00000000003ee2a0: bl         #0x47ee258
0x00000000003ee2a4: b          #0x3ee4b0
0x00000000003ee2a8: subs       x11, x8, x9
0x00000000003ee2ac: b.eq       #0x3ee7d4
0x00000000003ee2b0: ldr        x8, [sp, #0x278]
0x00000000003ee2b4: ldr        w8, [x8]
0x00000000003ee2b8: ldr        x10, [sp, #0x50]
0x00000000003ee2bc: ldp        x10, x9, [x10]
0x00000000003ee2c0: sub        x9, x9, x10
0x00000000003ee2c4: cmp        x8, x9, asr #3
0x00000000003ee2c8: b.hs       #0x3ee7dc
0x00000000003ee2cc: mov        x20, #0
0x00000000003ee2d0: mov        w21, #0x10
0x00000000003ee2d4: adrp       x22, #0x619f000
0x00000000003ee2d8: add        x22, x22, #0xf80
0x00000000003ee2dc: adrp       x25, #0x619f000
0x00000000003ee2e0: add        x25, x25, #0xf98
0x00000000003ee2e4: add        x24, x10, x8, lsl #3
0x00000000003ee2e8: mov        x0, x24
0x00000000003ee2ec: bl         #0x24e83ac
0x00000000003ee2f0: ldrb       w8, [x0, #0x17]
0x00000000003ee2f4: sxtb       w9, w8
0x00000000003ee2f8: ldr        x10, [x0, #8]
0x00000000003ee2fc: cmp        w9, #0
0x00000000003ee300: csel       x8, x10, x8, lt
0x00000000003ee304: cbz        x8, #0x3ee408
0x00000000003ee308: strh       wzr, [sp, #0x310]
0x00000000003ee30c: strb       wzr, [sp, #0x318]
0x00000000003ee310: str        xzr, [sp, #0x300]
0x00000000003ee314: str        xzr, [sp, #0x2f0]
0x00000000003ee318: str        xzr, [sp, #0x2f8]
0x00000000003ee31c: str        wzr, [sp, #0x308]
0x00000000003ee320: ldr        x8, [x24]
0x00000000003ee324: str        x8, [sp, #0x2a8]
0x00000000003ee328: str        x21, [sp, #0x2b0]
0x00000000003ee32c: ldr        x8, [sp, #0x28]
0x00000000003ee330: add        x0, x8, #8
0x00000000003ee334: add        x1, sp, #0x2a8
0x00000000003ee338: bl         #0x3f3e60
0x00000000003ee33c: mov        x23, x0
0x00000000003ee340: cbnz       x0, #0x3ee390
0x00000000003ee344: add        x8, sp, #0x2a8
0x00000000003ee348: ldr        x0, [sp, #0x28]
0x00000000003ee34c: mov        x1, x24
0x00000000003ee350: bl         #0x3f212c
0x00000000003ee354: add        x0, sp, #0x2f0
0x00000000003ee358: add        x1, sp, #0x2a8
0x00000000003ee35c: bl         #0x44fb9c4
0x00000000003ee360: add        x0, sp, #0x2a8
0x00000000003ee364: bl         #0x44fb9c0
0x00000000003ee368: ldr        x8, [x24]
0x00000000003ee36c: str        x8, [sp, #0x2a8]
0x00000000003ee370: str        x21, [sp, #0x2b0]
0x00000000003ee374: ldr        x8, [sp, #0x28]
0x00000000003ee378: add        x0, x8, #8
0x00000000003ee37c: add        x1, sp, #0x2a8
0x00000000003ee380: add        x2, sp, #0x2a8
0x00000000003ee384: add        x3, sp, #0x2f0
0x00000000003ee388: bl         #0x3f3f9c
0x00000000003ee38c: mov        x23, x0
0x00000000003ee390: ldr        x0, [sp, #0x60]
0x00000000003ee394: ldr        x8, [x0]
0x00000000003ee398: ldr        x8, [x8, #0x50]
0x00000000003ee39c: blr        x8
0x00000000003ee3a0: ldrh       w8, [x23, #0x40]
0x00000000003ee3a4: cmp        w0, w8
0x00000000003ee3a8: b.eq       #0x3ee3e0
0x00000000003ee3ac: ldrb       w8, [x22]
0x00000000003ee3b0: cmp        w8, #1
0x00000000003ee3b4: b.ne       #0x3ee944
0x00000000003ee3b8: ldr        w19, [x25]
0x00000000003ee3bc: ldr        x0, [sp, #0x60]
0x00000000003ee3c0: ldr        x8, [x0]
0x00000000003ee3c4: ldr        x8, [x8, #0x50]
0x00000000003ee3c8: blr        x8
0x00000000003ee3cc: cmp        w19, w0
0x00000000003ee3d0: b.ne       #0x3ee944
0x00000000003ee3d4: add        x0, x23, #0x20
0x00000000003ee3d8: bl         #0x44fbb6c
0x00000000003ee3dc: cbnz       w0, #0x3ee944
0x00000000003ee3e0: ldr        x8, [sp, #0x68]
0x00000000003ee3e4: ldr        x8, [x8]
0x00000000003ee3e8: ldr        x1, [x8, x20, lsl #3]
0x00000000003ee3ec: ldr        x8, [sp, #0x60]
0x00000000003ee3f0: ldr        x0, [x8, #0xb0]
0x00000000003ee3f4: ldr        x8, [x0]
0x00000000003ee3f8: ldr        x8, [x8, #0x28]
0x00000000003ee3fc: add        x2, x23, #0x20
0x00000000003ee400: blr        x8
0x00000000003ee404: b          #0x3ee440
0x00000000003ee408: ldr        x8, [sp, #0x68]
0x00000000003ee40c: ldr        x8, [x8]
0x00000000003ee410: ldr        x1, [x8, x20, lsl #3]
0x00000000003ee414: add        x8, sp, #0x258
0x00000000003ee418: movi       v0.16b, #0
0x00000000003ee41c: stur       q0, [x8, #0xb8]
0x00000000003ee420: stur       q0, [x8, #0xa8]
0x00000000003ee424: stur       q0, [x8, #0x98]
0x00000000003ee428: ldr        x8, [sp, #0x60]
0x00000000003ee42c: ldr        x0, [x8, #0xb0]
0x00000000003ee430: ldr        x8, [x0]
0x00000000003ee434: ldr        x8, [x8, #0x28]
0x00000000003ee438: add        x2, sp, #0x2f0
0x00000000003ee43c: blr        x8
0x00000000003ee440: add        x0, sp, #0x2f0
0x00000000003ee444: bl         #0x44fb9c0
0x00000000003ee448: add        x9, x20, #1
0x00000000003ee44c: ldr        x10, [sp, #0x68]
0x00000000003ee450: ldp        x10, x8, [x10]
0x00000000003ee454: sub        x11, x8, x10
0x00000000003ee458: cmp        x9, x11, asr #3
0x00000000003ee45c: b.hs       #0x3ee7d4
0x00000000003ee460: ldr        x8, [sp, #0x278]
0x00000000003ee464: add        x8, x8, x20, lsl #2
0x00000000003ee468: ldr        w8, [x8, #4]
0x00000000003ee46c: ldr        x10, [sp, #0x50]
0x00000000003ee470: ldp        x10, x12, [x10]
0x00000000003ee474: sub        x12, x12, x10
0x00000000003ee478: cmp        x8, x12, asr #3
0x00000000003ee47c: mov        x20, x9
0x00000000003ee480: b.lo       #0x3ee2e4
0x00000000003ee484: b          #0x3ee7e0
0x00000000003ee488: ldr        x9, [sp, #0x68]
0x00000000003ee48c: ldp        x9, x8, [x9]
0x00000000003ee490: sub        x8, x8, x9
0x00000000003ee494: asr        x8, x8, #3
0x00000000003ee498: stp        x20, x8, [sp]
0x00000000003ee49c: adrp       x1, #0x522e000
0x00000000003ee4a0: add        x1, x1, #0x728
0x00000000003ee4a4: ldr        x8, [sp, #0x70]
0x00000000003ee4a8: add        x0, x8, #8
0x00000000003ee4ac: bl         #0x47ee258
0x00000000003ee4b0: mov        w19, #1
0x00000000003ee4b4: ldrsb      w8, [sp, #0x2bf]
0x00000000003ee4b8: tbz        w8, #0x1f, #0x3eb520
0x00000000003ee4bc: ldr        x0, [sp, #0x2a8]
0x00000000003ee4c0: bl         #0x47e93a8
0x00000000003ee4c4: b          #0x3eb520
0x00000000003ee4c8: ldp        x9, x8, [x23, #0x10]
0x00000000003ee4cc: ldr        w24, [sp, #0x12c]
0x00000000003ee4d0: subs       x8, x9, x8
0x00000000003ee4d4: b.lo       #0x3ee4e0
0x00000000003ee4d8: cmp        x24, x8, lsr #2
0x00000000003ee4dc: b.ls       #0x3ee810
0x00000000003ee4e0: stp        x24, x8, [sp]
0x00000000003ee4e4: adrp       x1, #0x522e000
0x00000000003ee4e8: add        x1, x1, #0x7c2
0x00000000003ee4ec: ldr        x0, [sp, #0x70]
0x00000000003ee4f0: bl         #0x3e5d24
0x00000000003ee4f4: b          #0x3ee7fc
0x00000000003ee4f8: ldr        x9, [sp, #0x68]
0x00000000003ee4fc: ldp        x8, x9, [x9]
0x00000000003ee500: strb       wzr, [sp, #0x220]
0x00000000003ee504: str        xzr, [sp, #0x1d0]
0x00000000003ee508: str        xzr, [sp, #0x2b0]
0x00000000003ee50c: str        xzr, [sp, #0x2a8]
0x00000000003ee510: str        xzr, [sp, #0x2b8]
0x00000000003ee514: str        xzr, [sp, #0x280]
0x00000000003ee518: str        xzr, [sp, #0x278]
0x00000000003ee51c: str        xzr, [sp, #0x288]
0x00000000003ee520: stp        xzr, xzr, [sp, #0x1f8]
0x00000000003ee524: str        xzr, [sp, #0x208]
0x00000000003ee528: cmp        x9, x8
0x00000000003ee52c: b.eq       #0x3ee7cc
0x00000000003ee530: mov        x22, #0
0x00000000003ee534: add        x24, sp, #0x1f8
0x00000000003ee538: add        x25, sp, #0x78
0x00000000003ee53c: add        x27, sp, #0x2a8
0x00000000003ee540: add        x1, sp, #0x220
0x00000000003ee544: ldr        x8, [sp, #0x70]
0x00000000003ee548: mov        x0, x23
0x00000000003ee54c: mov        w2, #1
0x00000000003ee550: bl         #0x3e6090
0x00000000003ee554: ldr        x8, [sp, #0x70]
0x00000000003ee558: ldrb       w8, [x8, #0x20]
0x00000000003ee55c: cmp        w8, #1
0x00000000003ee560: b.eq       #0x3ee9f4
0x00000000003ee564: str        xzr, [sp, #0x1a8]
0x00000000003ee568: ldrb       w8, [sp, #0x220]
0x00000000003ee56c: tbz        w8, #0, #0x3ee5e8
0x00000000003ee570: add        x1, sp, #0x2a8
0x00000000003ee574: ldr        x8, [sp, #0x70]
0x00000000003ee578: mov        x0, x23
0x00000000003ee57c: bl         #0x3e6138
0x00000000003ee580: ldr        x8, [sp, #0x70]
0x00000000003ee584: ldrb       w8, [x8, #0x20]
0x00000000003ee588: cmp        w8, #1
0x00000000003ee58c: b.eq       #0x3eeab8
0x00000000003ee590: ldr        x8, [sp, #0x2b0]
0x00000000003ee594: ldr        x9, [sp, #0x2a8]
0x00000000003ee598: ldrb       w10, [sp, #0x2bf]
0x00000000003ee59c: sxtb       w11, w10
0x00000000003ee5a0: cmp        w11, #0
0x00000000003ee5a4: csel       x0, x9, x27, lt
0x00000000003ee5a8: csel       x8, x8, x10, lt
0x00000000003ee5ac: add        x1, x0, x8
0x00000000003ee5b0: add        x2, sp, #0x1a8
0x00000000003ee5b4: bl         #0x3f22e0
0x00000000003ee5b8: ldrb       w9, [sp, #0x2bf]
0x00000000003ee5bc: ldr        x8, [sp, #0x2a8]
0x00000000003ee5c0: cbnz       w1, #0x3eea20
0x00000000003ee5c4: sxtb       w10, w9
0x00000000003ee5c8: ldr        x11, [sp, #0x2b0]
0x00000000003ee5cc: cmp        w10, #0
0x00000000003ee5d0: csel       x10, x8, x27, lt
0x00000000003ee5d4: csel       x11, x11, x9, lt
0x00000000003ee5d8: add        x10, x10, x11
0x00000000003ee5dc: cmp        x10, x0
0x00000000003ee5e0: b.ne       #0x3eea20
0x00000000003ee5e4: ldrb       w8, [sp, #0x220]
0x00000000003ee5e8: tbz        w8, #1, #0x3ee764
0x00000000003ee5ec: bl         #0x695394
0x00000000003ee5f0: add        x8, sp, #0x258
0x00000000003ee5f4: movi       v0.16b, #0
0x00000000003ee5f8: stur       q0, [x8, #0x98]
0x00000000003ee5fc: stur       q0, [x8, #0xa8]
0x00000000003ee600: str        x0, [sp, #0x310]
0x00000000003ee604: str        xzr, [sp, #0x318]
0x00000000003ee608: add        x1, sp, #0x1d0
0x00000000003ee60c: ldr        x8, [sp, #0x70]
0x00000000003ee610: mov        x0, x23
0x00000000003ee614: mov        w2, #8
0x00000000003ee618: bl         #0x3e6090
0x00000000003ee61c: ldr        x8, [sp, #0x70]
0x00000000003ee620: ldrb       w8, [x8, #0x20]
0x00000000003ee624: cmp        w8, #1
0x00000000003ee628: b.eq       #0x3eeae4
0x00000000003ee62c: ldr        x20, [sp, #0x1d0]
0x00000000003ee630: cmp        x20, #1
0x00000000003ee634: b.lt       #0x3ee738
0x00000000003ee638: mov        x19, #0
0x00000000003ee63c: add        x1, sp, #0x278
0x00000000003ee640: ldr        x8, [sp, #0x70]
0x00000000003ee644: mov        x0, x23
0x00000000003ee648: bl         #0x3e6138
0x00000000003ee64c: ldr        x8, [sp, #0x70]
0x00000000003ee650: ldrb       w8, [x8, #0x20]
0x00000000003ee654: cmp        w8, #1
0x00000000003ee658: b.eq       #0x3ee8b8
0x00000000003ee65c: add        x1, sp, #0x1f8
0x00000000003ee660: ldr        x8, [sp, #0x70]
0x00000000003ee664: mov        x0, x23
0x00000000003ee668: bl         #0x3e6138
0x00000000003ee66c: ldr        x8, [sp, #0x70]
0x00000000003ee670: ldrb       w8, [x8, #0x20]
0x00000000003ee674: cmp        w8, #1
0x00000000003ee678: b.eq       #0x3ee8e8
0x00000000003ee67c: ldrb       w8, [sp, #0x20f]
0x00000000003ee680: ldr        x9, [sp, #0x1f8]
0x00000000003ee684: add        x10, sp, #0x179
0x00000000003ee688: ldur       q0, [x10, #0xff]
0x00000000003ee68c: str        q0, [sp, #0xa0]
0x00000000003ee690: ldr        x10, [sp, #0x288]
0x00000000003ee694: str        x10, [sp, #0xb0]
0x00000000003ee698: str        xzr, [sp, #0x280]
0x00000000003ee69c: str        xzr, [sp, #0x278]
0x00000000003ee6a0: str        xzr, [sp, #0x288]
0x00000000003ee6a4: ldur       x10, [x24, #8]
0x00000000003ee6a8: str        x10, [sp, #0x258]
0x00000000003ee6ac: ldur       x10, [x24, #0xf]
0x00000000003ee6b0: add        x12, sp, #0x258
0x00000000003ee6b4: stur       x10, [x12, #7]
0x00000000003ee6b8: str        xzr, [sp, #0x208]
0x00000000003ee6bc: stp        xzr, xzr, [sp, #0x1f8]
0x00000000003ee6c0: ldr        x10, [sp, #0x258]
0x00000000003ee6c4: ldur       x11, [x12, #7]
0x00000000003ee6c8: stur       x11, [x12, #0x17]
0x00000000003ee6cc: str        x10, [sp, #0x268]
0x00000000003ee6d0: str        xzr, [sp, #0x258]
0x00000000003ee6d4: stur       xzr, [x12, #7]
0x00000000003ee6d8: str        x9, [sp, #0x78]
0x00000000003ee6dc: mov        x9, x10
0x00000000003ee6e0: ldur       x10, [x12, #0x17]
0x00000000003ee6e4: stur       x10, [x25, #0xf]
0x00000000003ee6e8: stur       x9, [x25, #8]
0x00000000003ee6ec: strb       w8, [sp, #0x8f]
0x00000000003ee6f0: str        xzr, [sp, #0x268]
0x00000000003ee6f4: stur       xzr, [x12, #0x17]
0x00000000003ee6f8: stp        xzr, xzr, [x25, #0x18]
0x00000000003ee6fc: add        x0, sp, #0x2f0
0x00000000003ee700: add        x1, sp, #0xa0
0x00000000003ee704: add        x2, sp, #0x78
0x00000000003ee708: bl         #0x3da018
0x00000000003ee70c: ldrsb      w8, [sp, #0x8f]
0x00000000003ee710: tbz        w8, #0x1f, #0x3ee71c
0x00000000003ee714: ldr        x0, [sp, #0x78]
0x00000000003ee718: bl         #0x47e93a8
0x00000000003ee71c: ldrsb      w8, [sp, #0xb7]
0x00000000003ee720: tbz        w8, #0x1f, #0x3ee72c
0x00000000003ee724: ldr        x0, [sp, #0xa0]
0x00000000003ee728: bl         #0x47e93a8
0x00000000003ee72c: add        x19, x19, #1
0x00000000003ee730: cmp        x20, x19
0x00000000003ee734: b.ne       #0x3ee63c
0x00000000003ee738: ldr        x8, [sp, #0x68]
0x00000000003ee73c: ldr        x8, [x8]
0x00000000003ee740: ldr        x1, [x8, x22, lsl #3]
0x00000000003ee744: ldr        x8, [sp, #0x60]
0x00000000003ee748: ldr        x0, [x8, #0xb0]
0x00000000003ee74c: ldr        x8, [x0]
0x00000000003ee750: ldr        x8, [x8, #0x28]
0x00000000003ee754: add        x2, sp, #0x2f0
0x00000000003ee758: blr        x8
0x00000000003ee75c: add        x0, sp, #0x2f0
0x00000000003ee760: bl         #0x3da76c
0x00000000003ee764: ldr        x8, [sp, #0x68]
0x00000000003ee768: ldr        x8, [x8]
0x00000000003ee76c: cbz        x26, #0x3ee7b4
0x00000000003ee770: ldr        x9, [sp, #0x1a8]
0x00000000003ee774: cbz        x9, #0x3ee7b4
0x00000000003ee778: ldr        x0, [x8, x22, lsl #3]
0x00000000003ee77c: add        x8, sp, #0x2f0
0x00000000003ee780: bl         #0x4a7a0
0x00000000003ee784: ldr        x8, [sp, #0x1a8]
0x00000000003ee788: ldr        x9, [sp, #0x60]
0x00000000003ee78c: str        x9, [sp, #0x300]
0x00000000003ee790: str        x8, [sp, #0x308]
0x00000000003ee794: add        x0, x26, #0x18
0x00000000003ee798: add        x1, sp, #0x2f0
0x00000000003ee79c: bl         #0x3f2438
0x00000000003ee7a0: ldr        x0, [sp, #0x2f8]
0x00000000003ee7a4: cbz        x0, #0x3ee7ac
0x00000000003ee7a8: bl         #0x4b9808c
0x00000000003ee7ac: ldr        x8, [sp, #0x68]
0x00000000003ee7b0: ldr        x8, [x8]
0x00000000003ee7b4: add        x22, x22, #1
0x00000000003ee7b8: ldr        x9, [sp, #0x68]
0x00000000003ee7bc: ldr        x9, [x9, #8]
0x00000000003ee7c0: sub        x8, x9, x8
0x00000000003ee7c4: cmp        x22, x8, asr #3
0x00000000003ee7c8: b.lo       #0x3ee540
0x00000000003ee7cc: mov        w19, #0
0x00000000003ee7d0: b          #0x3ee920
0x00000000003ee7d4: mov        w19, #1
0x00000000003ee7d8: b          #0x3ee800
0x00000000003ee7dc: mov        x9, #0
0x00000000003ee7e0: asr        x10, x11, #3
0x00000000003ee7e4: stp        x9, x10, [sp, #8]
0x00000000003ee7e8: str        x8, [sp]
0x00000000003ee7ec: adrp       x1, #0x522e000
0x00000000003ee7f0: add        x1, x1, #0xa1c
0x00000000003ee7f4: ldr        x0, [sp, #0x70]
0x00000000003ee7f8: bl         #0x3e5d24
0x00000000003ee7fc: mov        w19, #0
0x00000000003ee800: ldr        x0, [sp, #0x278]
0x00000000003ee804: cbz        x0, #0x3ed484
0x00000000003ee808: str        x0, [sp, #0x280]
0x00000000003ee80c: b          #0x3ed480
0x00000000003ee810: stp        xzr, xzr, [sp, #0x1f8]
0x00000000003ee814: str        xzr, [sp, #0x208]
0x00000000003ee818: add        x0, sp, #0x1f8
0x00000000003ee81c: mov        x1, x24
0x00000000003ee820: bl         #0x233de8
0x00000000003ee824: cbz        w24, #0x3ee87c
0x00000000003ee828: mov        x19, x24
0x00000000003ee82c: str        xzr, [sp, #0x2f8]
0x00000000003ee830: str        xzr, [sp, #0x2f0]
0x00000000003ee834: str        xzr, [sp, #0x300]
0x00000000003ee838: add        x1, sp, #0x2f0
0x00000000003ee83c: ldr        x8, [sp, #0x70]
0x00000000003ee840: mov        x0, x23
0x00000000003ee844: bl         #0x3e6138
0x00000000003ee848: ldr        x8, [sp, #0x70]
0x00000000003ee84c: ldrb       w8, [x8, #0x20]
0x00000000003ee850: cmp        w8, #1
0x00000000003ee854: b.eq       #0x3ee9c8
0x00000000003ee858: add        x0, sp, #0x1f8
0x00000000003ee85c: add        x1, sp, #0x2f0
0x00000000003ee860: bl         #0x3f1c50
0x00000000003ee864: ldrsb      w8, [sp, #0x307]
0x00000000003ee868: tbz        w8, #0x1f, #0x3ee874
0x00000000003ee86c: ldr        x0, [sp, #0x2f0]
0x00000000003ee870: bl         #0x47e93a8
0x00000000003ee874: subs       x19, x19, #1
0x00000000003ee878: b.ne       #0x3ee82c
0x00000000003ee87c: add        x1, sp, #0x128
0x00000000003ee880: ldr        x8, [sp, #0x70]
0x00000000003ee884: mov        x0, x23
0x00000000003ee888: mov        w2, #4
0x00000000003ee88c: bl         #0x3e6090
0x00000000003ee890: ldr        x8, [sp, #0x70]
0x00000000003ee894: ldrb       w8, [x8, #0x20]
0x00000000003ee898: cmp        w8, #1
0x00000000003ee89c: b.ne       #0x3ee97c
0x00000000003ee8a0: adrp       x1, #0x522e000
0x00000000003ee8a4: add        x1, x1, #0x7f9
0x00000000003ee8a8: ldr        x8, [sp, #0x70]
0x00000000003ee8ac: add        x0, x8, #8
0x00000000003ee8b0: bl         #0x47ee258
0x00000000003ee8b4: b          #0x3ee9ec
0x00000000003ee8b8: ldr        x9, [sp, #0x68]
0x00000000003ee8bc: ldp        x9, x8, [x9]
0x00000000003ee8c0: sub        x8, x8, x9
0x00000000003ee8c4: asr        x8, x8, #3
0x00000000003ee8c8: stp        x22, x8, [sp, #8]
0x00000000003ee8cc: str        x19, [sp]
0x00000000003ee8d0: adrp       x1, #0x522e000
0x00000000003ee8d4: add        x1, x1, #0xb39
0x00000000003ee8d8: ldr        x8, [sp, #0x70]
0x00000000003ee8dc: add        x0, x8, #8
0x00000000003ee8e0: bl         #0x47ee258
0x00000000003ee8e4: b          #0x3ee914
0x00000000003ee8e8: ldr        x9, [sp, #0x68]
0x00000000003ee8ec: ldp        x9, x8, [x9]
0x00000000003ee8f0: sub        x8, x8, x9
0x00000000003ee8f4: asr        x8, x8, #3
0x00000000003ee8f8: stp        x22, x8, [sp, #8]
0x00000000003ee8fc: str        x19, [sp]
0x00000000003ee900: adrp       x1, #0x522e000
0x00000000003ee904: add        x1, x1, #0xb50
0x00000000003ee908: ldr        x8, [sp, #0x70]
0x00000000003ee90c: add        x0, x8, #8
0x00000000003ee910: bl         #0x47ee258
0x00000000003ee914: add        x0, sp, #0x2f0
0x00000000003ee918: bl         #0x3da76c
0x00000000003ee91c: mov        w19, #1
0x00000000003ee920: ldrsb      w8, [sp, #0x20f]
0x00000000003ee924: tbz        w8, #0x1f, #0x3ee930
0x00000000003ee928: ldr        x0, [sp, #0x1f8]
0x00000000003ee92c: bl         #0x47e93a8
0x00000000003ee930: ldrsb      w8, [sp, #0x28f]
0x00000000003ee934: tbz        w8, #0x1f, #0x3ed968
0x00000000003ee938: ldr        x0, [sp, #0x278]
0x00000000003ee93c: bl         #0x47e93a8
0x00000000003ee940: b          #0x3ed968
0x00000000003ee944: ldr        x0, [sp, #0x60]
0x00000000003ee948: ldr        x8, [x0]
0x00000000003ee94c: ldr        x8, [x8, #0x50]
0x00000000003ee950: blr        x8
0x00000000003ee954: ldrh       w8, [x23, #0x40]
0x00000000003ee958: stp        x0, x8, [sp, #8]
0x00000000003ee95c: str        x20, [sp]
0x00000000003ee960: adrp       x1, #0x522e000
0x00000000003ee964: add        x1, x1, #0xa6b
0x00000000003ee968: ldr        x0, [sp, #0x70]
0x00000000003ee96c: bl         #0x3e5d24
0x00000000003ee970: add        x0, sp, #0x2f0
0x00000000003ee974: bl         #0x44fb9c0
0x00000000003ee978: b          #0x3ee7fc
0x00000000003ee97c: stp        xzr, xzr, [sp, #0x1d0]
0x00000000003ee980: str        xzr, [sp, #0x1e0]
0x00000000003ee984: ldr        w25, [sp, #0x128]
0x00000000003ee988: add        x1, sp, #0x1d0
0x00000000003ee98c: ldr        x8, [sp, #0x70]
0x00000000003ee990: mov        x0, x23
0x00000000003ee994: mov        x2, x25
0x00000000003ee998: bl         #0x3e9b54
0x00000000003ee99c: ldr        x8, [sp, #0x70]
0x00000000003ee9a0: ldrb       w8, [x8, #0x20]
0x00000000003ee9a4: cmp        w8, #1
0x00000000003ee9a8: b.ne       #0x3eea58
0x00000000003ee9ac: str        x25, [sp]
0x00000000003ee9b0: adrp       x1, #0x522e000
0x00000000003ee9b4: add        x1, x1, #0x81a
0x00000000003ee9b8: ldr        x8, [sp, #0x70]
0x00000000003ee9bc: add        x0, x8, #8
0x00000000003ee9c0: bl         #0x47ee258
0x00000000003ee9c4: b          #0x3eea90
0x00000000003ee9c8: adrp       x1, #0x522e000
0x00000000003ee9cc: add        x1, x1, #0x7f1
0x00000000003ee9d0: ldr        x8, [sp, #0x70]
0x00000000003ee9d4: add        x0, x8, #8
0x00000000003ee9d8: bl         #0x47ee258
0x00000000003ee9dc: ldrsb      w8, [sp, #0x307]
0x00000000003ee9e0: tbz        w8, #0x1f, #0x3ee9ec
0x00000000003ee9e4: ldr        x0, [sp, #0x2f0]
0x00000000003ee9e8: bl         #0x47e93a8
0x00000000003ee9ec: mov        w19, #0
0x00000000003ee9f0: b          #0x3eeaa4
0x00000000003ee9f4: ldr        x9, [sp, #0x68]
0x00000000003ee9f8: ldp        x9, x8, [x9]
0x00000000003ee9fc: sub        x8, x8, x9
0x00000000003eea00: asr        x8, x8, #3
0x00000000003eea04: stp        x22, x8, [sp]
0x00000000003eea08: adrp       x1, #0x522e000
0x00000000003eea0c: add        x1, x1, #0xac8
0x00000000003eea10: ldr        x8, [sp, #0x70]
0x00000000003eea14: add        x0, x8, #8
0x00000000003eea18: bl         #0x47ee258
0x00000000003eea1c: b          #0x3ee91c
0x00000000003eea20: sxtb       w9, w9
0x00000000003eea24: cmp        w9, #0
0x00000000003eea28: add        x9, sp, #0x2a8
0x00000000003eea2c: csel       x8, x8, x9, lt
0x00000000003eea30: ldp        x10, x0, [sp, #0x68]
0x00000000003eea34: ldp        x10, x9, [x10]
0x00000000003eea38: sub        x9, x9, x10
0x00000000003eea3c: asr        x9, x9, #3
0x00000000003eea40: stp        x22, x9, [sp, #8]
0x00000000003eea44: str        x8, [sp]
0x00000000003eea48: adrp       x1, #0x522e000
0x00000000003eea4c: add        x1, x1, #0xaf8
0x00000000003eea50: bl         #0x3e5d24
0x00000000003eea54: b          #0x3ee91c
0x00000000003eea58: add        x1, sp, #0x124
0x00000000003eea5c: ldr        x8, [sp, #0x70]
0x00000000003eea60: mov        x0, x23
0x00000000003eea64: mov        w2, #4
0x00000000003eea68: bl         #0x3e6090
0x00000000003eea6c: ldr        x8, [sp, #0x70]
0x00000000003eea70: ldrb       w8, [x8, #0x20]
0x00000000003eea74: cmp        w8, #1
0x00000000003eea78: b.ne       #0x3eeb10
0x00000000003eea7c: adrp       x1, #0x522e000
0x00000000003eea80: add        x1, x1, #0x83a
0x00000000003eea84: ldr        x8, [sp, #0x70]
0x00000000003eea88: add        x0, x8, #8
0x00000000003eea8c: bl         #0x47ee258
0x00000000003eea90: mov        w19, #0
0x00000000003eea94: ldr        x0, [sp, #0x1d0]
0x00000000003eea98: cbz        x0, #0x3eeaa4
0x00000000003eea9c: str        x0, [sp, #0x1d8]
0x00000000003eeaa0: bl         #0x47e93a8
0x00000000003eeaa4: add        x8, sp, #0x1f8
0x00000000003eeaa8: str        x8, [sp, #0x2f0]
0x00000000003eeaac: add        x0, sp, #0x2f0
0x00000000003eeab0: bl         #0x18c0c0
0x00000000003eeab4: b          #0x3ee800
0x00000000003eeab8: ldr        x9, [sp, #0x68]
0x00000000003eeabc: ldp        x9, x8, [x9]
0x00000000003eeac0: sub        x8, x8, x9
0x00000000003eeac4: asr        x8, x8, #3
0x00000000003eeac8: stp        x22, x8, [sp]
0x00000000003eeacc: adrp       x1, #0x522e000
0x00000000003eead0: add        x1, x1, #0xade
0x00000000003eead4: ldr        x8, [sp, #0x70]
0x00000000003eead8: add        x0, x8, #8
0x00000000003eeadc: bl         #0x47ee258
0x00000000003eeae0: b          #0x3ee91c
0x00000000003eeae4: ldr        x9, [sp, #0x68]
0x00000000003eeae8: ldp        x9, x8, [x9]
0x00000000003eeaec: sub        x8, x8, x9
0x00000000003eeaf0: asr        x8, x8, #3
0x00000000003eeaf4: stp        x22, x8, [sp]
0x00000000003eeaf8: adrp       x1, #0x522e000
0x00000000003eeafc: add        x1, x1, #0xb1e
0x00000000003eeb00: ldr        x8, [sp, #0x70]
0x00000000003eeb04: add        x0, x8, #8
0x00000000003eeb08: bl         #0x47ee258
0x00000000003eeb0c: b          #0x3ee914
0x00000000003eeb10: stp        xzr, xzr, [sp, #0x1a8]
0x00000000003eeb14: str        xzr, [sp, #0x1b8]
0x00000000003eeb18: ldr        w21, [sp, #0x124]
0x00000000003eeb1c: add        x1, sp, #0x1a8
0x00000000003eeb20: ldr        x8, [sp, #0x70]
0x00000000003eeb24: mov        x0, x23
0x00000000003eeb28: mov        x2, x21
0x00000000003eeb2c: bl         #0x3e9b54
0x00000000003eeb30: ldr        x8, [sp, #0x70]
0x00000000003eeb34: ldrb       w8, [x8, #0x20]
0x00000000003eeb38: cmp        w8, #1
0x00000000003eeb3c: b.ne       #0x3eeb60
0x00000000003eeb40: str        x21, [sp]
0x00000000003eeb44: adrp       x1, #0x522e000
0x00000000003eeb48: add        x1, x1, #0x864
0x00000000003eeb4c: ldr        x8, [sp, #0x70]
0x00000000003eeb50: add        x0, x8, #8
0x00000000003eeb54: bl         #0x47ee258
0x00000000003eeb58: mov        w19, #0
0x00000000003eeb5c: b          #0x3ef1c8
0x00000000003eeb60: ldr        x8, [x29, #0x10]
0x00000000003eeb64: adrp       x9, #0x6199000
0x00000000003eeb68: add        x9, x9, #0x550
0x00000000003eeb6c: ldrb       w9, [x9]
0x00000000003eeb70: add        x10, sp, #0x2a8
0x00000000003eeb74: add        x10, x10, #0x10
0x00000000003eeb78: str        x10, [sp, #0x50]
0x00000000003eeb7c: str        x10, [sp, #0x2a8]
0x00000000003eeb80: adrp       x10, #0x4baa000
0x00000000003eeb84: ldr        d0, [x10, #0x668]
0x00000000003eeb88: str        d0, [sp, #0x2b0]
0x00000000003eeb8c: tbz        w9, #0, #0x3eeca4
0x00000000003eeb90: cbz        x8, #0x3eeca4
0x00000000003eeb94: str        wzr, [sp, #0x220]
0x00000000003eeb98: ldp        x9, x8, [x23, #0x10]
0x00000000003eeb9c: subs       x8, x9, x8
0x00000000003eeba0: b.lo       #0x3eeca4
0x00000000003eeba4: cmp        x8, #4
0x00000000003eeba8: b.lo       #0x3eeca4
0x00000000003eebac: add        x1, sp, #0x220
0x00000000003eebb0: ldr        x8, [sp, #0x70]
0x00000000003eebb4: mov        x0, x23
0x00000000003eebb8: mov        w2, #4
0x00000000003eebbc: bl         #0x3e6090
0x00000000003eebc0: ldr        x8, [sp, #0x70]
0x00000000003eebc4: ldrb       w8, [x8, #0x20]
0x00000000003eebc8: cmp        w8, #1
0x00000000003eebcc: b.ne       #0x3eebe8
0x00000000003eebd0: adrp       x1, #0x522e000
0x00000000003eebd4: add        x1, x1, #0x88d
0x00000000003eebd8: ldr        x8, [sp, #0x70]
0x00000000003eebdc: add        x0, x8, #8
0x00000000003eebe0: bl         #0x47ee258
0x00000000003eebe4: b          #0x3ef1b0
0x00000000003eebe8: ldr        w19, [sp, #0x220]
0x00000000003eebec: cbz        w19, #0x3eeca4
0x00000000003eebf0: str        wzr, [sp, #0x240]
0x00000000003eebf4: str        wzr, [sp, #0x120]
0x00000000003eebf8: str        wzr, [sp, #0x11c]
0x00000000003eebfc: add        x1, sp, #0x240
0x00000000003eec00: ldr        x8, [sp, #0x70]
0x00000000003eec04: mov        x0, x23
0x00000000003eec08: mov        w2, #4
0x00000000003eec0c: bl         #0x3e6090
0x00000000003eec10: ldr        x8, [sp, #0x70]
0x00000000003eec14: ldrb       w8, [x8, #0x20]
0x00000000003eec18: cmp        w8, #1
0x00000000003eec1c: b.eq       #0x3ef1f8
0x00000000003eec20: add        x1, sp, #0x120
0x00000000003eec24: ldr        x8, [sp, #0x70]
0x00000000003eec28: mov        x0, x23
0x00000000003eec2c: mov        w2, #4
0x00000000003eec30: bl         #0x3e6090
0x00000000003eec34: ldr        x8, [sp, #0x70]
0x00000000003eec38: ldrb       w8, [x8, #0x20]
0x00000000003eec3c: cmp        w8, #1
0x00000000003eec40: b.eq       #0x3ef210
0x00000000003eec44: add        x1, sp, #0x11c
0x00000000003eec48: ldr        x8, [sp, #0x70]
0x00000000003eec4c: mov        x0, x23
0x00000000003eec50: mov        w2, #4
0x00000000003eec54: bl         #0x3e6090
0x00000000003eec58: ldr        x8, [sp, #0x70]
0x00000000003eec5c: ldrb       w8, [x8, #0x20]
0x00000000003eec60: cmp        w8, #1
0x00000000003eec64: b.eq       #0x3ef228
0x00000000003eec68: ldr        w8, [sp, #0x120]
0x00000000003eec6c: ldr        w9, [sp, #0x11c]
0x00000000003eec70: ldr        w10, [sp, #0x240]
0x00000000003eec74: str        w10, [sp, #0x2f0]
0x00000000003eec78: orr        x8, x8, x9, lsl #32
0x00000000003eec7c: add        x10, sp, #0x258
0x00000000003eec80: stur       x8, [x10, #0x9c]
0x00000000003eec84: ldr        x1, [sp, #0x2f0]
0x00000000003eec88: and        x8, x27, #0xffffffff00000000
0x00000000003eec8c: orr        x27, x8, x9
0x00000000003eec90: add        x0, sp, #0x2a8
0x00000000003eec94: mov        x2, x27
0x00000000003eec98: bl         #0x3f1d80
0x00000000003eec9c: subs       w19, w19, #1
0x00000000003eeca0: b.ne       #0x3eebf0
0x00000000003eeca4: ldr        x9, [sp, #0x68]
0x00000000003eeca8: ldp        x9, x8, [x9]
0x00000000003eecac: subs       x8, x8, x9
0x00000000003eecb0: b.eq       #0x3ef138
0x00000000003eecb4: mov        x22, #0
0x00000000003eecb8: str        wzr, [sp, #0x58]
0x00000000003eecbc: mov        w26, #0
0x00000000003eecc0: asr        x8, x8, #3
0x00000000003eecc4: adrp       x10, #0x522e000
0x00000000003eecc8: add        x10, x10, #0x8f5
0x00000000003eeccc: str        x10, [sp, #0x48]
0x00000000003eecd0: ldr        x10, [sp, #0x278]
0x00000000003eecd4: ldr        w10, [x10, x22, lsl #2]
0x00000000003eecd8: cmp        w10, #1
0x00000000003eecdc: b.gt       #0x3eed20
0x00000000003eece0: cbz        w10, #0x3eed74
0x00000000003eece4: cmp        w10, #1
0x00000000003eece8: b.ne       #0x3ef180
0x00000000003eecec: cmp        w26, w24
0x00000000003eecf0: b.hs       #0x3ef1a4
0x00000000003eecf4: ldr        x27, [x9, x22, lsl #3]
0x00000000003eecf8: ldr        x8, [sp, #0x1f8]
0x00000000003eecfc: mov        w9, #0x18
0x00000000003eed00: umaddl     x8, w26, w9, x8
0x00000000003eed04: ldrsb      w9, [x8, #0x17]
0x00000000003eed08: tbnz       w9, #0x1f, #0x3eef54
0x00000000003eed0c: ldr        q0, [x8]
0x00000000003eed10: ldr        x8, [x8, #0x10]
0x00000000003eed14: str        x8, [sp, #0xf0]
0x00000000003eed18: str        q0, [sp, #0xe0]
0x00000000003eed1c: b          #0x3eef60
0x00000000003eed20: cmp        w10, #2
0x00000000003eed24: b.eq       #0x3eedc4
0x00000000003eed28: cmp        w10, #3
0x00000000003eed2c: b.ne       #0x3ef180
0x00000000003eed30: adrp       x8, #0x60ef000
0x00000000003eed34: ldrb       w8, [x8, #0x188]
0x00000000003eed38: cmp        w8, #1
0x00000000003eed3c: b.ne       #0x3ef17c
0x00000000003eed40: cmp        w26, w24
0x00000000003eed44: b.hs       #0x3ef1a4
0x00000000003eed48: ldr        x8, [sp, #0x1f8]
0x00000000003eed4c: mov        w9, #0x18
0x00000000003eed50: umaddl     x8, w26, w9, x8
0x00000000003eed54: ldrsb      w9, [x8, #0x17]
0x00000000003eed58: tbnz       w9, #0x1f, #0x3eefe4
0x00000000003eed5c: ldr        q0, [x8]
0x00000000003eed60: ldr        x8, [x8, #0x10]
0x00000000003eed64: str        x8, [sp, #0x230]
0x00000000003eed68: add        x8, sp, #0x130
0x00000000003eed6c: str        q0, [x8, #0xf0]
0x00000000003eed70: b          #0x3eeff0
0x00000000003eed74: ldr        x1, [x9, x22, lsl #3]
0x00000000003eed78: str        wzr, [sp, #0x2f0]
0x00000000003eed7c: adrp       x8, #0x6194000
0x00000000003eed80: add        x8, x8, #0xb78
0x00000000003eed84: ldrb       w8, [x8]
0x00000000003eed88: cmp        w8, #1
0x00000000003eed8c: b.ne       #0x3eeda0
0x00000000003eed90: ldr        x9, [sp, #0x60]
0x00000000003eed94: ldr        x8, [x9, #0x68]
0x00000000003eed98: add        x8, x8, #1
0x00000000003eed9c: str        x8, [x9, #0x68]
0x00000000003eeda0: ldr        x8, [sp, #0x60]
0x00000000003eeda4: ldr        x0, [x8, #0xb0]
0x00000000003eeda8: ldr        x8, [x0]
0x00000000003eedac: ldr        x8, [x8, #0x28]
0x00000000003eedb0: add        x2, sp, #0x2f0
0x00000000003eedb4: blr        x8
0x00000000003eedb8: add        x0, sp, #0x2f0
0x00000000003eedbc: bl         #0x196c43c
0x00000000003eedc0: b          #0x3ef11c
0x00000000003eedc4: ldr        w9, [sp, #0x58]
0x00000000003eedc8: cmp        w9, w25
0x00000000003eedcc: b.hs       #0x3ef198
0x00000000003eedd0: ldr        x9, [sp, #0x1d0]
0x00000000003eedd4: ldr        w10, [sp, #0x58]
0x00000000003eedd8: ldrsw      x19, [x9, w10, uxtw #2]
0x00000000003eeddc: cmn        w19, #1
0x00000000003eede0: b.eq       #0x3eedfc
0x00000000003eede4: ldr        x10, [sp, #0x38]
0x00000000003eede8: ldp        x10, x9, [x10]
0x00000000003eedec: sub        x9, x9, x10
0x00000000003eedf0: asr        x9, x9, #4
0x00000000003eedf4: cmp        x9, x19
0x00000000003eedf8: b.ls       #0x3ef1dc
0x00000000003eedfc: mov        x8, #0
0x00000000003eee00: str        xzr, [sp, #0x228]
0x00000000003eee04: str        xzr, [sp, #0x220]
0x00000000003eee08: ldr        x9, [x29, #0x10]
0x00000000003eee0c: cbz        x9, #0x3eeea0
0x00000000003eee10: ldr        w10, [sp, #0x58]
0x00000000003eee14: cmp        w10, w21
0x00000000003eee18: b.hs       #0x3eeea0
0x00000000003eee1c: ldr        x8, [sp, #0x1a8]
0x00000000003eee20: ldr        w10, [sp, #0x58]
0x00000000003eee24: ldr        w8, [x8, w10, uxtw #2]
0x00000000003eee28: cmn        w8, #1
0x00000000003eee2c: b.eq       #0x3eee9c
0x00000000003eee30: ldr        w11, [x9, #0x18]
0x00000000003eee34: subs       w10, w8, w11
0x00000000003eee38: b.lt       #0x3eee9c
0x00000000003eee3c: ldp        x9, x12, [x9, #0x20]
0x00000000003eee40: sub        x12, x12, x9
0x00000000003eee44: lsr        x12, x12, #4
0x00000000003eee48: add        w11, w11, w12
0x00000000003eee4c: cmp        w11, w8
0x00000000003eee50: b.le       #0x3eee9c
0x00000000003eee54: cbz        x9, #0x3eee9c
0x00000000003eee58: add        x20, x9, w10, sxtw #4
0x00000000003eee5c: str        xzr, [sp, #0x2f8]
0x00000000003eee60: str        xzr, [sp, #0x2f0]
0x00000000003eee64: ldr        x0, [x20, #8]
0x00000000003eee68: cbz        x0, #0x3eee80
0x00000000003eee6c: bl         #0x4b98098
0x00000000003eee70: str        x0, [sp, #0x2f8]
0x00000000003eee74: cbz        x0, #0x3eee80
0x00000000003eee78: ldr        x8, [x20]
0x00000000003eee7c: str        x8, [sp, #0x2f0]
0x00000000003eee80: add        x0, sp, #0x220
0x00000000003eee84: add        x1, sp, #0x2f0
0x00000000003eee88: bl         #0x1a230
0x00000000003eee8c: add        x0, sp, #0x2f0
0x00000000003eee90: bl         #0x1df28
0x00000000003eee94: ldr        x8, [sp, #0x220]
0x00000000003eee98: b          #0x3eeea0
0x00000000003eee9c: mov        x8, #0
0x00000000003eeea0: cmn        w19, #1
0x00000000003eeea4: ccmp       x8, #0, #0, ne
0x00000000003eeea8: b.ne       #0x3eeec4
0x00000000003eeeac: ldr        x8, [sp, #0x38]
0x00000000003eeeb0: ldr        x8, [x8]
0x00000000003eeeb4: add        x1, x8, x19, lsl #4
0x00000000003eeeb8: add        x0, sp, #0x220
0x00000000003eeebc: bl         #0x1de78
0x00000000003eeec0: ldr        x8, [sp, #0x220]
0x00000000003eeec4: ldr        x9, [sp, #0x68]
0x00000000003eeec8: ldr        x9, [x9]
0x00000000003eeecc: ldr        x27, [x9, x22, lsl #3]
0x00000000003eeed0: ldr        x9, [sp, #0x228]
0x00000000003eeed4: stp        x8, x9, [sp, #0xd0]
0x00000000003eeed8: str        xzr, [sp, #0x228]
0x00000000003eeedc: str        xzr, [sp, #0x220]
0x00000000003eeee0: add        x0, sp, #0x2f0
0x00000000003eeee4: add        x1, sp, #0xd0
0x00000000003eeee8: bl         #0x196c954
0x00000000003eeeec: adrp       x8, #0x6194000
0x00000000003eeef0: add        x8, x8, #0xb78
0x00000000003eeef4: ldrb       w8, [x8]
0x00000000003eeef8: cmp        w8, #1
0x00000000003eeefc: b.ne       #0x3eef10
0x00000000003eef00: ldr        x9, [sp, #0x60]
0x00000000003eef04: ldr        x8, [x9, #0x68]
0x00000000003eef08: add        x8, x8, #1
0x00000000003eef0c: str        x8, [x9, #0x68]
0x00000000003eef10: ldr        x8, [sp, #0x60]
0x00000000003eef14: ldr        x0, [x8, #0xb0]
0x00000000003eef18: ldr        x8, [x0]
0x00000000003eef1c: ldr        x8, [x8, #0x28]
0x00000000003eef20: add        x2, sp, #0x2f0
0x00000000003eef24: mov        x1, x27
0x00000000003eef28: blr        x8
0x00000000003eef2c: ldr        w8, [sp, #0x58]
0x00000000003eef30: add        w8, w8, #1
0x00000000003eef34: str        w8, [sp, #0x58]
0x00000000003eef38: add        x0, sp, #0x2f0
0x00000000003eef3c: bl         #0x196c43c
0x00000000003eef40: add        x0, sp, #0xd0
0x00000000003eef44: bl         #0x1df28
0x00000000003eef48: add        x0, sp, #0x220
0x00000000003eef4c: bl         #0x1df28
0x00000000003eef50: b          #0x3ef11c
0x00000000003eef54: ldp        x1, x2, [x8]
0x00000000003eef58: add        x0, sp, #0xe0
0x00000000003eef5c: bl         #0x23268
0x00000000003eef60: add        x0, sp, #0xf8
0x00000000003eef64: add        x1, sp, #0xe0
0x00000000003eef68: bl         #0x3f1744
0x00000000003eef6c: add        x0, sp, #0x2f0
0x00000000003eef70: add        x1, sp, #0xf8
0x00000000003eef74: bl         #0x196c568
0x00000000003eef78: adrp       x8, #0x6194000
0x00000000003eef7c: add        x8, x8, #0xb78
0x00000000003eef80: ldrb       w8, [x8]
0x00000000003eef84: cmp        w8, #1
0x00000000003eef88: b.ne       #0x3eef9c
0x00000000003eef8c: ldr        x9, [sp, #0x60]
0x00000000003eef90: ldr        x8, [x9, #0x68]
0x00000000003eef94: add        x8, x8, #1
0x00000000003eef98: str        x8, [x9, #0x68]
0x00000000003eef9c: ldr        x8, [sp, #0x60]
0x00000000003eefa0: ldr        x0, [x8, #0xb0]
0x00000000003eefa4: ldr        x8, [x0]
0x00000000003eefa8: ldr        x8, [x8, #0x28]
0x00000000003eefac: add        x2, sp, #0x2f0
0x00000000003eefb0: mov        x1, x27
0x00000000003eefb4: blr        x8
0x00000000003eefb8: add        x0, sp, #0x2f0
0x00000000003eefbc: bl         #0x196c43c
0x00000000003eefc0: ldrsb      w8, [sp, #0x117]
0x00000000003eefc4: tbz        w8, #0x1f, #0x3eefd0
0x00000000003eefc8: ldr        x0, [sp, #0x100]
0x00000000003eefcc: bl         #0x47e93a8
0x00000000003eefd0: ldrsb      w8, [sp, #0xf7]
0x00000000003eefd4: tbz        w8, #0x1f, #0x3ef118
0x00000000003eefd8: ldr        x0, [sp, #0xe0]
0x00000000003eefdc: bl         #0x47e93a8
0x00000000003eefe0: b          #0x3ef118
0x00000000003eefe4: ldp        x1, x2, [x8]
0x00000000003eefe8: add        x0, sp, #0x220
0x00000000003eefec: bl         #0x23268
0x00000000003eeff0: bl         #0x3f4c8c
0x00000000003eeff4: mov        x28, x0
0x00000000003eeff8: ldrb       w8, [sp, #0x237]
0x00000000003eeffc: sxtb       w9, w8
0x00000000003ef000: ldr        x10, [sp, #0x220]
0x00000000003ef004: ldr        x11, [sp, #0x228]
0x00000000003ef008: cmp        w9, #0
0x00000000003ef00c: add        x9, sp, #0x220
0x00000000003ef010: csel       x0, x10, x9, lt
0x00000000003ef014: csel       x1, x11, x8, lt
0x00000000003ef018: bl         #0x25cc294
0x00000000003ef01c: mov        x27, x0
0x00000000003ef020: tbz        w0, #0, #0x3ef030
0x00000000003ef024: cbz        x28, #0x3ef05c
0x00000000003ef028: ldr        x0, [x28, #0x18]
0x00000000003ef02c: b          #0x3ef060
0x00000000003ef030: ldrsb      w8, [sp, #0x237]
0x00000000003ef034: ldr        x9, [sp, #0x220]
0x00000000003ef038: cmp        w8, #0
0x00000000003ef03c: add        x8, sp, #0x220
0x00000000003ef040: csel       x8, x9, x8, lt
0x00000000003ef044: str        x8, [sp]
0x00000000003ef048: ldr        x0, [sp, #0x70]
0x00000000003ef04c: adrp       x1, #0x522e000
0x00000000003ef050: add        x1, x1, #0x9a8
0x00000000003ef054: bl         #0x3e5d24
0x00000000003ef058: b          #0x3ef0f0
0x00000000003ef05c: mov        x0, #0
0x00000000003ef060: add        x8, sp, #0x240
0x00000000003ef064: add        x1, sp, #0x220
0x00000000003ef068: bl         #0x25b9d74
0x00000000003ef06c: ldr        x8, [sp, #0x68]
0x00000000003ef070: ldr        x8, [x8]
0x00000000003ef074: ldr        x23, [x8, x22, lsl #3]
0x00000000003ef078: add        x8, sp, #0x130
0x00000000003ef07c: ldr        q0, [x8, #0x110]
0x00000000003ef080: str        q0, [sp, #0xc0]
0x00000000003ef084: str        xzr, [sp, #0x240]
0x00000000003ef088: str        xzr, [sp, #0x248]
0x00000000003ef08c: add        x0, sp, #0x2f0
0x00000000003ef090: add        x1, sp, #0xc0
0x00000000003ef094: bl         #0x196c98c
0x00000000003ef098: adrp       x8, #0x6194000
0x00000000003ef09c: add        x8, x8, #0xb78
0x00000000003ef0a0: ldrb       w8, [x8]
0x00000000003ef0a4: cmp        w8, #1
0x00000000003ef0a8: b.ne       #0x3ef0bc
0x00000000003ef0ac: ldr        x9, [sp, #0x60]
0x00000000003ef0b0: ldr        x8, [x9, #0x68]
0x00000000003ef0b4: add        x8, x8, #1
0x00000000003ef0b8: str        x8, [x9, #0x68]
0x00000000003ef0bc: ldr        x8, [sp, #0x60]
0x00000000003ef0c0: ldr        x0, [x8, #0xb0]
0x00000000003ef0c4: ldr        x8, [x0]
0x00000000003ef0c8: ldr        x8, [x8, #0x28]
0x00000000003ef0cc: add        x2, sp, #0x2f0
0x00000000003ef0d0: mov        x1, x23
0x00000000003ef0d4: blr        x8
0x00000000003ef0d8: add        x0, sp, #0x2f0
0x00000000003ef0dc: bl         #0x196c43c
0x00000000003ef0e0: add        x0, sp, #0xc0
0x00000000003ef0e4: bl         #0x1df28
0x00000000003ef0e8: add        x0, sp, #0x240
0x00000000003ef0ec: bl         #0x1df28
0x00000000003ef0f0: cbz        x28, #0x3ef104
0x00000000003ef0f4: ldr        x8, [x28]
0x00000000003ef0f8: ldr        x8, [x8, #0x10]
0x00000000003ef0fc: mov        x0, x28
0x00000000003ef100: blr        x8
0x00000000003ef104: ldrsb      w8, [sp, #0x237]
0x00000000003ef108: tbz        w8, #0x1f, #0x3ef114
0x00000000003ef10c: ldr        x0, [sp, #0x220]
0x00000000003ef110: bl         #0x47e93a8
0x00000000003ef114: tbz        w27, #0, #0x3ef1b0
0x00000000003ef118: add        w26, w26, #1
0x00000000003ef11c: add        x22, x22, #1
0x00000000003ef120: ldr        x9, [sp, #0x68]
0x00000000003ef124: ldp        x9, x8, [x9]
0x00000000003ef128: sub        x10, x8, x9
0x00000000003ef12c: asr        x8, x10, #3
0x00000000003ef130: cmp        x22, x10, asr #3
0x00000000003ef134: b.lo       #0x3eecd0
0x00000000003ef138: adrp       x8, #0x6199000
0x00000000003ef13c: add        x8, x8, #0x550
0x00000000003ef140: ldrb       w8, [x8]
0x00000000003ef144: cmp        w8, #1
0x00000000003ef148: b.ne       #0x3ef174
0x00000000003ef14c: ldr        x2, [x29, #0x10]
0x00000000003ef150: add        x3, sp, #0x2a8
0x00000000003ef154: ldp        x1, x8, [sp, #0x68]
0x00000000003ef158: ldr        x0, [sp, #0x60]
0x00000000003ef15c: bl         #0x3f1dfc
0x00000000003ef160: ldr        x8, [sp, #0x70]
0x00000000003ef164: ldrb       w8, [x8, #0x20]
0x00000000003ef168: cmp        w8, #0
0x00000000003ef16c: cset       w19, eq
0x00000000003ef170: b          #0x3ef1b4
0x00000000003ef174: mov        w19, #1
0x00000000003ef178: b          #0x3ef1b4
0x00000000003ef17c: mov        w10, #3
0x00000000003ef180: str        x10, [sp]
0x00000000003ef184: adrp       x1, #0x522e000
0x00000000003ef188: add        x1, x1, #0x9c0
0x00000000003ef18c: ldr        x0, [sp, #0x70]
0x00000000003ef190: bl         #0x3e5d24
0x00000000003ef194: b          #0x3ef1b0
0x00000000003ef198: adrp       x8, #0x522e000
0x00000000003ef19c: add        x8, x8, #0x937
0x00000000003ef1a0: str        x8, [sp, #0x48]
0x00000000003ef1a4: ldr        x0, [sp, #0x70]
0x00000000003ef1a8: ldr        x1, [sp, #0x48]
0x00000000003ef1ac: bl         #0x3e5d24
0x00000000003ef1b0: mov        w19, #0
0x00000000003ef1b4: ldr        x0, [sp, #0x2a8]
0x00000000003ef1b8: ldr        x8, [sp, #0x50]
0x00000000003ef1bc: cmp        x0, x8
0x00000000003ef1c0: b.eq       #0x3ef1c8
0x00000000003ef1c4: bl         #0x47e93a8
0x00000000003ef1c8: ldr        x0, [sp, #0x1a8]
0x00000000003ef1cc: cbz        x0, #0x3eea94
0x00000000003ef1d0: str        x0, [sp, #0x1b0]
0x00000000003ef1d4: bl         #0x47e93a8
0x00000000003ef1d8: b          #0x3eea94
0x00000000003ef1dc: stp        x22, x8, [sp, #0x10]
0x00000000003ef1e0: stp        x19, x9, [sp]
0x00000000003ef1e4: adrp       x1, #0x522e000
0x00000000003ef1e8: add        x1, x1, #0x97b
0x00000000003ef1ec: ldr        x0, [sp, #0x70]
0x00000000003ef1f0: bl         #0x3e5d24
0x00000000003ef1f4: b          #0x3ef1b0
0x00000000003ef1f8: adrp       x1, #0x522e000
0x00000000003ef1fc: add        x1, x1, #0x8a9
0x00000000003ef200: ldr        x8, [sp, #0x70]
0x00000000003ef204: add        x0, x8, #8
0x00000000003ef208: bl         #0x47ee258
0x00000000003ef20c: b          #0x3ef1b0
0x00000000003ef210: adrp       x1, #0x522e000
0x00000000003ef214: add        x1, x1, #0x8c6
0x00000000003ef218: ldr        x8, [sp, #0x70]
0x00000000003ef21c: add        x0, x8, #8
0x00000000003ef220: bl         #0x47ee258
0x00000000003ef224: b          #0x3ef1b0
0x00000000003ef228: adrp       x1, #0x522e000
0x00000000003ef22c: add        x1, x1, #0x8de
0x00000000003ef230: ldr        x8, [sp, #0x70]
0x00000000003ef234: add        x0, x8, #8
0x00000000003ef238: bl         #0x47ee258
0x00000000003ef23c: b          #0x3ef1b0
0x00000000003ef240: b          #0x3ef348
0x00000000003ef244: b          #0x3ef348
0x00000000003ef248: b          #0x3ef348
0x00000000003ef24c: b          #0x3ef378
0x00000000003ef250: b          #0x3ef378
0x00000000003ef254: b          #0x3ef378
0x00000000003ef258: cbnz       w1, #0x3efbe0
0x00000000003ef25c: b          #0x3efe14
0x00000000003ef260: mov        x21, x0
0x00000000003ef264: add        x0, sp, #0x2f0
0x00000000003ef268: bl         #0x196c43c
0x00000000003ef26c: b          #0x3ef274
0x00000000003ef270: mov        x21, x0
0x00000000003ef274: add        x0, sp, #0xc0
0x00000000003ef278: bl         #0x1df28
0x00000000003ef27c: add        x0, sp, #0x240
0x00000000003ef280: bl         #0x1df28
0x00000000003ef284: b          #0x3ef290
0x00000000003ef288: b          #0x3ef28c
0x00000000003ef28c: mov        x21, x0
0x00000000003ef290: cbz        x28, #0x3ef2b4
0x00000000003ef294: ldr        x8, [x28]
0x00000000003ef298: ldr        x8, [x8, #0x10]
0x00000000003ef29c: mov        x0, x28
0x00000000003ef2a0: blr        x8
0x00000000003ef2a4: b          #0x3ef2b4
0x00000000003ef2a8: cbnz       w1, #0x3efbe0
0x00000000003ef2ac: b          #0x3efe14
0x00000000003ef2b0: mov        x21, x0
0x00000000003ef2b4: ldrsb      w8, [sp, #0x237]
0x00000000003ef2b8: tbz        w8, #0x1f, #0x3ef37c
0x00000000003ef2bc: ldr        x0, [sp, #0x220]
0x00000000003ef2c0: b          #0x3ef370
0x00000000003ef2c4: b          #0x3ef378
0x00000000003ef2c8: mov        x21, x0
0x00000000003ef2cc: add        x0, sp, #0x2f0
0x00000000003ef2d0: bl         #0x196c43c
0x00000000003ef2d4: b          #0x3ef2dc
0x00000000003ef2d8: mov        x21, x0
0x00000000003ef2dc: ldrsb      w8, [sp, #0x117]
0x00000000003ef2e0: tbz        w8, #0x1f, #0x3ef2f4
0x00000000003ef2e4: ldr        x0, [sp, #0x100]
0x00000000003ef2e8: bl         #0x47e93a8
0x00000000003ef2ec: b          #0x3ef2f4
0x00000000003ef2f0: mov        x21, x0
0x00000000003ef2f4: ldrsb      w8, [sp, #0xf7]
0x00000000003ef2f8: tbz        w8, #0x1f, #0x3ef37c
0x00000000003ef2fc: ldr        x0, [sp, #0xe0]
0x00000000003ef300: b          #0x3ef370
0x00000000003ef304: b          #0x3ef378
0x00000000003ef308: mov        x21, x0
0x00000000003ef30c: add        x0, sp, #0x2f0
0x00000000003ef310: bl         #0x196c43c
0x00000000003ef314: b          #0x3ef31c
0x00000000003ef318: mov        x21, x0
0x00000000003ef31c: add        x0, sp, #0xd0
0x00000000003ef320: bl         #0x1df28
0x00000000003ef324: add        x0, sp, #0x220
0x00000000003ef328: bl         #0x1df28
0x00000000003ef32c: b          #0x3ef37c
0x00000000003ef330: mov        x21, x0
0x00000000003ef334: add        x0, sp, #0x2f0
0x00000000003ef338: bl         #0x196c43c
0x00000000003ef33c: b          #0x3ef37c
0x00000000003ef340: b          #0x3ef378
0x00000000003ef344: b          #0x3ef378
0x00000000003ef348: mov        x21, x0
0x00000000003ef34c: ldr        x8, [sp, #0x70]
0x00000000003ef350: ldrb       w8, [x8, #0x20]
0x00000000003ef354: cmp        w8, #1
0x00000000003ef358: b.ne       #0x3ef37c
0x00000000003ef35c: ldr        x8, [sp, #0x70]
0x00000000003ef360: ldrsb      w8, [x8, #0x1f]
0x00000000003ef364: tbz        w8, #0x1f, #0x3ef37c
0x00000000003ef368: ldr        x8, [sp, #0x70]
0x00000000003ef36c: ldur       x0, [x8, #8]
0x00000000003ef370: bl         #0x47e93a8
0x00000000003ef374: b          #0x3ef37c
0x00000000003ef378: mov        x21, x0
0x00000000003ef37c: ldr        x0, [sp, #0x2a8]
0x00000000003ef380: ldr        x8, [sp, #0x50]
0x00000000003ef384: cmp        x0, x8
0x00000000003ef388: b.ne       #0x3ef3b8
0x00000000003ef38c: b          #0x3ef3c4
0x00000000003ef390: mov        x21, x0
0x00000000003ef394: ldr        x8, [sp, #0x70]
0x00000000003ef398: ldrb       w8, [x8, #0x20]
0x00000000003ef39c: cmp        w8, #1
0x00000000003ef3a0: b.ne       #0x3ef3c4
0x00000000003ef3a4: ldr        x8, [sp, #0x70]
0x00000000003ef3a8: ldrsb      w8, [x8, #0x1f]
0x00000000003ef3ac: tbz        w8, #0x1f, #0x3ef3c4
0x00000000003ef3b0: ldr        x8, [sp, #0x70]
0x00000000003ef3b4: ldur       x0, [x8, #8]
0x00000000003ef3b8: bl         #0x47e93a8
0x00000000003ef3bc: b          #0x3ef3c4
0x00000000003ef3c0: mov        x21, x0
0x00000000003ef3c4: ldr        x0, [sp, #0x1a8]
0x00000000003ef3c8: cbz        x0, #0x3ef47c
0x00000000003ef3cc: str        x0, [sp, #0x1b0]
0x00000000003ef3d0: b          #0x3ef470
0x00000000003ef3d4: b          #0x3ef498
0x00000000003ef3d8: b          #0x3ef3e8
0x00000000003ef3dc: b          #0x3ef448
0x00000000003ef3e0: b          #0x3ef478
0x00000000003ef3e4: b          #0x3ef524
0x00000000003ef3e8: mov        x21, x0
0x00000000003ef3ec: ldr        x8, [sp, #0x70]
0x00000000003ef3f0: ldrb       w8, [x8, #0x20]
0x00000000003ef3f4: cmp        w8, #1
0x00000000003ef3f8: b.ne       #0x3ef660
0x00000000003ef3fc: ldr        x8, [sp, #0x70]
0x00000000003ef400: ldrsb      w8, [x8, #0x1f]
0x00000000003ef404: tbz        w8, #0x1f, #0x3ef660
0x00000000003ef408: ldr        x8, [sp, #0x70]
0x00000000003ef40c: ldur       x0, [x8, #8]
0x00000000003ef410: bl         #0x47e93a8
0x00000000003ef414: b          #0x3ef660
0x00000000003ef418: mov        x21, x0
0x00000000003ef41c: ldr        x8, [sp, #0x70]
0x00000000003ef420: ldrb       w8, [x8, #0x20]
0x00000000003ef424: cmp        w8, #1
0x00000000003ef428: b.ne       #0x3ef5d0
0x00000000003ef42c: ldr        x8, [sp, #0x70]
0x00000000003ef430: ldrsb      w8, [x8, #0x1f]
0x00000000003ef434: tbz        w8, #0x1f, #0x3ef5d0
0x00000000003ef438: ldr        x8, [sp, #0x70]
0x00000000003ef43c: ldur       x0, [x8, #8]
0x00000000003ef440: bl         #0x47e93a8
0x00000000003ef444: b          #0x3ef5d0
0x00000000003ef448: mov        x21, x0
0x00000000003ef44c: ldr        x8, [sp, #0x70]
0x00000000003ef450: ldrb       w8, [x8, #0x20]
0x00000000003ef454: cmp        w8, #1
0x00000000003ef458: b.ne       #0x3ef47c
0x00000000003ef45c: ldr        x8, [sp, #0x70]
0x00000000003ef460: ldrsb      w8, [x8, #0x1f]
0x00000000003ef464: tbz        w8, #0x1f, #0x3ef47c
0x00000000003ef468: ldr        x8, [sp, #0x70]
0x00000000003ef46c: ldur       x0, [x8, #8]
0x00000000003ef470: bl         #0x47e93a8
0x00000000003ef474: b          #0x3ef47c
0x00000000003ef478: mov        x21, x0
0x00000000003ef47c: ldr        x0, [sp, #0x1d0]
0x00000000003ef480: cbz        x0, #0x3ef5e0
0x00000000003ef484: str        x0, [sp, #0x1d8]
0x00000000003ef488: b          #0x3ef5dc
0x00000000003ef48c: b          #0x3ef630
0x00000000003ef490: b          #0x3ef630
0x00000000003ef494: b          #0x3ef498
0x00000000003ef498: mov        x21, x0
0x00000000003ef49c: ldr        x8, [sp, #0x70]
0x00000000003ef4a0: ldrb       w8, [x8, #0x20]
0x00000000003ef4a4: cmp        w8, #1
0x00000000003ef4a8: b.ne       #0x3ef658
0x00000000003ef4ac: ldr        x8, [sp, #0x70]
0x00000000003ef4b0: ldrsb      w8, [x8, #0x1f]
0x00000000003ef4b4: tbz        w8, #0x1f, #0x3ef658
0x00000000003ef4b8: ldr        x8, [sp, #0x70]
0x00000000003ef4bc: ldur       x0, [x8, #8]
0x00000000003ef4c0: b          #0x3ef614
0x00000000003ef4c4: mov        x21, x0
0x00000000003ef4c8: ldr        x8, [sp, #0x70]
0x00000000003ef4cc: ldrb       w8, [x8, #0x20]
0x00000000003ef4d0: cmp        w8, #1
0x00000000003ef4d4: b.ne       #0x3ef5e0
0x00000000003ef4d8: ldr        x8, [sp, #0x70]
0x00000000003ef4dc: ldrsb      w8, [x8, #0x1f]
0x00000000003ef4e0: tbz        w8, #0x1f, #0x3ef5e0
0x00000000003ef4e4: ldr        x8, [sp, #0x70]
0x00000000003ef4e8: ldur       x0, [x8, #8]
0x00000000003ef4ec: b          #0x3ef5dc
0x00000000003ef4f0: b          #0x3ef4f4
0x00000000003ef4f4: mov        x21, x0
0x00000000003ef4f8: b          #0x3ef5e0
0x00000000003ef4fc: b          #0x3ef61c
0x00000000003ef500: mov        x21, x0
0x00000000003ef504: ldr        x0, [sp, #0x2f8]
0x00000000003ef508: cbz        x0, #0x3ef660
0x00000000003ef50c: bl         #0x4b9808c
0x00000000003ef510: b          #0x3ef660
0x00000000003ef514: b          #0x3ef524
0x00000000003ef518: b          #0x3ef654
0x00000000003ef51c: b          #0x3ef524
0x00000000003ef520: b          #0x3ef524
0x00000000003ef524: mov        x21, x0
0x00000000003ef528: b          #0x3ef660
0x00000000003ef52c: b          #0x3ef544
0x00000000003ef530: b          #0x3ef630
0x00000000003ef534: b          #0x3ef630
0x00000000003ef538: b          #0x3ef630
0x00000000003ef53c: b          #0x3ef544
0x00000000003ef540: b          #0x3ef544
0x00000000003ef544: mov        x21, x0
0x00000000003ef548: ldr        x8, [sp, #0x70]
0x00000000003ef54c: ldrb       w8, [x8, #0x20]
0x00000000003ef550: cmp        w8, #1
0x00000000003ef554: b.ne       #0x3ef784
0x00000000003ef558: ldr        x8, [sp, #0x70]
0x00000000003ef55c: ldrsb      w8, [x8, #0x1f]
0x00000000003ef560: tbz        w8, #0x1f, #0x3ef784
0x00000000003ef564: ldr        x8, [sp, #0x70]
0x00000000003ef568: ldur       x0, [x8, #8]
0x00000000003ef56c: b          #0x3ef75c
0x00000000003ef570: b          #0x3efb14
0x00000000003ef574: b          #0x3ef57c
0x00000000003ef578: b          #0x3ef57c
0x00000000003ef57c: mov        x21, x0
0x00000000003ef580: ldr        x8, [sp, #0x70]
0x00000000003ef584: ldrb       w8, [x8, #0x20]
0x00000000003ef588: cmp        w8, #1
0x00000000003ef58c: b.ne       #0x3ef63c
0x00000000003ef590: ldr        x8, [sp, #0x70]
0x00000000003ef594: ldrsb      w8, [x8, #0x1f]
0x00000000003ef598: tbz        w8, #0x1f, #0x3ef63c
0x00000000003ef59c: ldr        x8, [sp, #0x70]
0x00000000003ef5a0: ldur       x0, [x8, #8]
0x00000000003ef5a4: bl         #0x47e93a8
0x00000000003ef5a8: b          #0x3ef63c
0x00000000003ef5ac: b          #0x3ef61c
0x00000000003ef5b0: b          #0x3ef630
0x00000000003ef5b4: b          #0x3ef61c
0x00000000003ef5b8: b          #0x3ef91c
0x00000000003ef5bc: b          #0x3efb14
0x00000000003ef5c0: b          #0x3ef61c
0x00000000003ef5c4: b          #0x3efa6c
0x00000000003ef5c8: b          #0x3efb14
0x00000000003ef5cc: mov        x21, x0
0x00000000003ef5d0: ldrsb      w8, [sp, #0x307]
0x00000000003ef5d4: tbz        w8, #0x1f, #0x3ef5e0
0x00000000003ef5d8: ldr        x0, [sp, #0x2f0]
0x00000000003ef5dc: bl         #0x47e93a8
0x00000000003ef5e0: add        x8, sp, #0x1f8
0x00000000003ef5e4: str        x8, [sp, #0x2a8]
0x00000000003ef5e8: add        x0, sp, #0x2a8
0x00000000003ef5ec: bl         #0x18c0c0
0x00000000003ef5f0: b          #0x3ef63c
0x00000000003ef5f4: mov        x21, x0
0x00000000003ef5f8: ldrsb      w8, [sp, #0x8f]
0x00000000003ef5fc: tbz        w8, #0x1f, #0x3ef608
0x00000000003ef600: ldr        x0, [sp, #0x78]
0x00000000003ef604: bl         #0x47e93a8
0x00000000003ef608: ldrsb      w8, [sp, #0xb7]
0x00000000003ef60c: tbz        w8, #0x1f, #0x3ef658
0x00000000003ef610: ldr        x0, [sp, #0xa0]
0x00000000003ef614: bl         #0x47e93a8
0x00000000003ef618: b          #0x3ef658
0x00000000003ef61c: mov        x21, x0
0x00000000003ef620: b          #0x3ef63c
0x00000000003ef624: b          #0x3ef91c
0x00000000003ef628: b          #0x3efd44
0x00000000003ef62c: b          #0x3efb14
0x00000000003ef630: mov        x21, x0
0x00000000003ef634: add        x0, sp, #0x2f0
0x00000000003ef638: bl         #0x44fb9c0
0x00000000003ef63c: ldr        x0, [sp, #0x278]
0x00000000003ef640: cbz        x0, #0x3efe18
0x00000000003ef644: str        x0, [sp, #0x280]
0x00000000003ef648: b          #0x3efe0c
0x00000000003ef64c: b          #0x3efb14
0x00000000003ef650: b          #0x3ef91c
0x00000000003ef654: mov        x21, x0
0x00000000003ef658: add        x0, sp, #0x2f0
0x00000000003ef65c: bl         #0x3da76c
0x00000000003ef660: ldrsb      w8, [sp, #0x20f]
0x00000000003ef664: tbz        w8, #0x1f, #0x3ef670
0x00000000003ef668: ldr        x0, [sp, #0x1f8]
0x00000000003ef66c: bl         #0x47e93a8
0x00000000003ef670: ldrsb      w8, [sp, #0x28f]
0x00000000003ef674: tbz        w8, #0x1f, #0x3ef83c
0x00000000003ef678: ldr        x0, [sp, #0x278]
0x00000000003ef67c: b          #0x3ef830
0x00000000003ef680: b          #0x3efb14
0x00000000003ef684: b          #0x3ef694
0x00000000003ef688: b          #0x3ef780
0x00000000003ef68c: b          #0x3efb14
0x00000000003ef690: b          #0x3efd44
0x00000000003ef694: mov        x21, x0
0x00000000003ef698: ldr        x8, [sp, #0x70]
0x00000000003ef69c: ldrb       w8, [x8, #0x20]
0x00000000003ef6a0: cmp        w8, #1
0x00000000003ef6a4: b.ne       #0x3ef85c
0x00000000003ef6a8: ldr        x8, [sp, #0x70]
0x00000000003ef6ac: ldrsb      w8, [x8, #0x1f]
0x00000000003ef6b0: tbz        w8, #0x1f, #0x3ef85c
0x00000000003ef6b4: ldr        x8, [sp, #0x70]
0x00000000003ef6b8: ldur       x0, [x8, #8]
0x00000000003ef6bc: bl         #0x47e93a8
0x00000000003ef6c0: b          #0x3ef85c
0x00000000003ef6c4: b          #0x3efb14
0x00000000003ef6c8: b          #0x3ef7b8
0x00000000003ef6cc: b          #0x3ef9bc
0x00000000003ef6d0: mov        x21, x0
0x00000000003ef6d4: ldr        x8, [sp, #0x70]
0x00000000003ef6d8: ldrb       w8, [x8, #0x20]
0x00000000003ef6dc: cmp        w8, #1
0x00000000003ef6e0: b.ne       #0x3ef83c
0x00000000003ef6e4: ldr        x8, [sp, #0x70]
0x00000000003ef6e8: ldrsb      w8, [x8, #0x1f]
0x00000000003ef6ec: tbz        w8, #0x1f, #0x3ef83c
0x00000000003ef6f0: ldr        x8, [sp, #0x70]
0x00000000003ef6f4: ldur       x0, [x8, #8]
0x00000000003ef6f8: b          #0x3ef830
0x00000000003ef6fc: b          #0x3efa6c
0x00000000003ef700: mov        x21, x0
0x00000000003ef704: b          #0x3ef71c
0x00000000003ef708: mov        x21, x0
0x00000000003ef70c: ldrsb      w8, [sp, #0x147]
0x00000000003ef710: tbz        w8, #0x1f, #0x3ef71c
0x00000000003ef714: ldr        x0, [sp, #0x130]
0x00000000003ef718: bl         #0x47e93a8
0x00000000003ef71c: ldr        x1, [sp, #0x278]
0x00000000003ef720: str        xzr, [sp, #0x278]
0x00000000003ef724: cbz        x1, #0x3ef784
0x00000000003ef728: add        x0, sp, #0x278
0x00000000003ef72c: bl         #0xbcb74
0x00000000003ef730: b          #0x3ef784
0x00000000003ef734: mov        x21, x0
0x00000000003ef738: ldrsb      w8, [sp, #0x18f]
0x00000000003ef73c: tbz        w8, #0x1f, #0x3ef750
0x00000000003ef740: ldr        x0, [sp, #0x178]
0x00000000003ef744: bl         #0x47e93a8
0x00000000003ef748: b          #0x3ef750
0x00000000003ef74c: mov        x21, x0
0x00000000003ef750: ldrsb      w8, [sp, #0x167]
0x00000000003ef754: tbz        w8, #0x1f, #0x3ef784
0x00000000003ef758: ldr        x0, [sp, #0x150]
0x00000000003ef75c: bl         #0x47e93a8
0x00000000003ef760: b          #0x3ef784
0x00000000003ef764: b          #0x3efb14
0x00000000003ef768: b          #0x3ef9bc
0x00000000003ef76c: b          #0x3efd44
0x00000000003ef770: b          #0x3efb14
0x00000000003ef774: b          #0x3ef7b8
0x00000000003ef778: b          #0x3efb14
0x00000000003ef77c: b          #0x3efa6c
0x00000000003ef780: mov        x21, x0
0x00000000003ef784: ldrsb      w8, [sp, #0x2bf]
0x00000000003ef788: tbz        w8, #0x1f, #0x3efc14
0x00000000003ef78c: ldr        x0, [sp, #0x2a8]
0x00000000003ef790: b          #0x3efad4
0x00000000003ef794: b          #0x3efd44
0x00000000003ef798: b          #0x3efa6c
0x00000000003ef79c: b          #0x3efb14
0x00000000003ef7a0: b          #0x3ef838
0x00000000003ef7a4: b          #0x3ef7ec
0x00000000003ef7a8: b          #0x3efb14
0x00000000003ef7ac: b          #0x3ef91c
0x00000000003ef7b0: b          #0x3efd44
0x00000000003ef7b4: b          #0x3efb14
0x00000000003ef7b8: mov        x21, x0
0x00000000003ef7bc: ldr        x8, [sp, #0x70]
0x00000000003ef7c0: ldrb       w8, [x8, #0x20]
0x00000000003ef7c4: cmp        w8, #1
0x00000000003ef7c8: b.ne       #0x3ef8d8
0x00000000003ef7cc: ldr        x8, [sp, #0x70]
0x00000000003ef7d0: ldrsb      w8, [x8, #0x1f]
0x00000000003ef7d4: tbz        w8, #0x1f, #0x3ef8d8
0x00000000003ef7d8: ldr        x8, [sp, #0x70]
0x00000000003ef7dc: ldur       x0, [x8, #8]
0x00000000003ef7e0: bl         #0x47e93a8
0x00000000003ef7e4: b          #0x3ef8d8
0x00000000003ef7e8: b          #0x3ef858
0x00000000003ef7ec: mov        x21, x0
0x00000000003ef7f0: add        x0, sp, #0x1a8
0x00000000003ef7f4: bl         #0x4199de0
0x00000000003ef7f8: b          #0x3ef8d8
0x00000000003ef7fc: b          #0x3ef8d4
0x00000000003ef800: b          #0x3ef8d4
0x00000000003ef804: b          #0x3efb14
0x00000000003ef808: mov        x21, x0
0x00000000003ef80c: ldrsb      w8, [sp, #0x30f]
0x00000000003ef810: tbz        w8, #0x1f, #0x3ef824
0x00000000003ef814: ldr        x0, [sp, #0x2f8]
0x00000000003ef818: bl         #0x47e93a8
0x00000000003ef81c: b          #0x3ef824
0x00000000003ef820: mov        x21, x0
0x00000000003ef824: ldrsb      w8, [sp, #0x1a7]
0x00000000003ef828: tbz        w8, #0x1f, #0x3ef83c
0x00000000003ef82c: ldr        x0, [sp, #0x190]
0x00000000003ef830: bl         #0x47e93a8
0x00000000003ef834: b          #0x3ef83c
0x00000000003ef838: mov        x21, x0
0x00000000003ef83c: ldrsb      w8, [sp, #0x2bf]
0x00000000003ef840: tbz        w8, #0x1f, #0x3efe18
0x00000000003ef844: ldr        x0, [sp, #0x2a8]
0x00000000003ef848: b          #0x3efe0c
0x00000000003ef84c: b          #0x3efd44
0x00000000003ef850: b          #0x3ef91c
0x00000000003ef854: b          #0x3ef94c
0x00000000003ef858: mov        x21, x0
0x00000000003ef85c: ldr        x0, [sp, #0x2f0]
0x00000000003ef860: add        x8, sp, #0x2f0
0x00000000003ef864: add        x8, x8, #0x10
0x00000000003ef868: cmp        x0, x8
0x00000000003ef86c: b.ne       #0x3efe0c
0x00000000003ef870: b          #0x3efe18
0x00000000003ef874: b          #0x3efb14
0x00000000003ef878: b          #0x3ef9d4
0x00000000003ef87c: b          #0x3ef8d4
0x00000000003ef880: b          #0x3ef8d4
0x00000000003ef884: b          #0x3ef91c
0x00000000003ef888: b          #0x3ef94c
0x00000000003ef88c: b          #0x3efb14
0x00000000003ef890: b          #0x3ef9d4
0x00000000003ef894: b          #0x3efb14
0x00000000003ef898: b          #0x3ef91c
0x00000000003ef89c: b          #0x3efb14
0x00000000003ef8a0: b          #0x3ef94c
0x00000000003ef8a4: b          #0x3efd44
0x00000000003ef8a8: b          #0x3ef91c
0x00000000003ef8ac: b          #0x3efb14
0x00000000003ef8b0: b          #0x3ef91c
0x00000000003ef8b4: b          #0x3ef9bc
0x00000000003ef8b8: b          #0x3ef94c
0x00000000003ef8bc: b          #0x3efae8
0x00000000003ef8c0: b          #0x3ef9bc
0x00000000003ef8c4: b          #0x3efb14
0x00000000003ef8c8: b          #0x3ef91c
0x00000000003ef8cc: b          #0x3ef91c
0x00000000003ef8d0: b          #0x3efb14
0x00000000003ef8d4: mov        x21, x0
0x00000000003ef8d8: ldr        x0, [sp, #0x1d0]
0x00000000003ef8dc: cbz        x0, #0x3ef8e8
0x00000000003ef8e0: str        x0, [sp, #0x1d8]
0x00000000003ef8e4: bl         #0x47e93a8
0x00000000003ef8e8: ldr        x0, [sp, #0x1f8]
0x00000000003ef8ec: cbz        x0, #0x3ef8f8
0x00000000003ef8f0: str        x0, [sp, #0x200]
0x00000000003ef8f4: bl         #0x47e93a8
0x00000000003ef8f8: ldr        x0, [sp, #0x278]
0x00000000003ef8fc: cbz        x0, #0x3ef908
0x00000000003ef900: str        x0, [sp, #0x280]
0x00000000003ef904: bl         #0x47e93a8
0x00000000003ef908: ldr        x0, [sp, #0x2a8]
0x00000000003ef90c: cbz        x0, #0x3efe18
0x00000000003ef910: str        x0, [sp, #0x2b0]
0x00000000003ef914: b          #0x3efe0c
0x00000000003ef918: b          #0x3efa28
0x00000000003ef91c: mov        x21, x0
0x00000000003ef920: ldr        x8, [sp, #0x70]
0x00000000003ef924: ldrb       w8, [x8, #0x20]
0x00000000003ef928: cmp        w8, #1
0x00000000003ef92c: b.ne       #0x3efa3c
0x00000000003ef930: ldr        x8, [sp, #0x70]
0x00000000003ef934: ldrsb      w8, [x8, #0x1f]
0x00000000003ef938: tbz        w8, #0x1f, #0x3efa3c
0x00000000003ef93c: ldr        x8, [sp, #0x70]
0x00000000003ef940: ldur       x0, [x8, #8]
0x00000000003ef944: b          #0x3efa38
0x00000000003ef948: b          #0x3efb14
0x00000000003ef94c: mov        x21, x0
0x00000000003ef950: ldr        x8, [sp, #0x70]
0x00000000003ef954: ldrb       w8, [x8, #0x20]
0x00000000003ef958: b          #0x3ef980
0x00000000003ef95c: b          #0x3efa28
0x00000000003ef960: b          #0x3efae8
0x00000000003ef964: b          #0x3efa6c
0x00000000003ef968: b          #0x3efb14
0x00000000003ef96c: b          #0x3efb14
0x00000000003ef970: b          #0x3ef9bc
0x00000000003ef974: b          #0x3efb14
0x00000000003ef978: mov        x21, x0
0x00000000003ef97c: ldrb       w8, [x19, #0x20]
0x00000000003ef980: cmp        w8, #1
0x00000000003ef984: b.ne       #0x3efa2c
0x00000000003ef988: ldr        x8, [sp, #0x70]
0x00000000003ef98c: ldrsb      w8, [x8, #0x1f]
0x00000000003ef990: tbz        w8, #0x1f, #0x3efa2c
0x00000000003ef994: ldr        x8, [sp, #0x70]
0x00000000003ef998: ldur       x0, [x8, #8]
0x00000000003ef99c: bl         #0x47e93a8
0x00000000003ef9a0: b          #0x3efa2c
0x00000000003ef9a4: b          #0x3efafc
0x00000000003ef9a8: b          #0x3efafc
0x00000000003ef9ac: b          #0x3ef9bc
0x00000000003ef9b0: b          #0x3efd44
0x00000000003ef9b4: b          #0x3efb14
0x00000000003ef9b8: b          #0x3ef9bc
0x00000000003ef9bc: mov        x21, x0
0x00000000003ef9c0: b          #0x3efa3c
0x00000000003ef9c4: b          #0x3efb14
0x00000000003ef9c8: b          #0x3ef9e4
0x00000000003ef9cc: b          #0x3efa28
0x00000000003ef9d0: b          #0x3efb14
0x00000000003ef9d4: mov        x21, x0
0x00000000003ef9d8: ldr        x8, [sp, #0x70]
0x00000000003ef9dc: ldrb       w8, [x8, #0x20]
0x00000000003ef9e0: b          #0x3ef9ec
0x00000000003ef9e4: mov        x21, x0
0x00000000003ef9e8: ldrb       w8, [x19, #0x20]
0x00000000003ef9ec: cmp        w8, #1
0x00000000003ef9f0: b.ne       #0x3efaec
0x00000000003ef9f4: ldr        x8, [sp, #0x70]
0x00000000003ef9f8: ldrsb      w8, [x8, #0x1f]
0x00000000003ef9fc: tbz        w8, #0x1f, #0x3efaec
0x00000000003efa00: ldr        x8, [sp, #0x70]
0x00000000003efa04: ldur       x0, [x8, #8]
0x00000000003efa08: b          #0x3efa48
0x00000000003efa0c: b          #0x3efb14
0x00000000003efa10: b          #0x3efae8
0x00000000003efa14: b          #0x3efb74
0x00000000003efa18: b          #0x3efafc
0x00000000003efa1c: b          #0x3efb14
0x00000000003efa20: b          #0x3efa60
0x00000000003efa24: b          #0x3efa60
0x00000000003efa28: mov        x21, x0
0x00000000003efa2c: ldr        x0, [sp, #0x1f8]
0x00000000003efa30: cbz        x0, #0x3efa3c
0x00000000003efa34: str        x0, [sp, #0x200]
0x00000000003efa38: bl         #0x47e93a8
0x00000000003efa3c: ldr        x0, [sp, #0x278]
0x00000000003efa40: cbz        x0, #0x3efaec
0x00000000003efa44: str        x0, [sp, #0x280]
0x00000000003efa48: bl         #0x47e93a8
0x00000000003efa4c: b          #0x3efaec
0x00000000003efa50: b          #0x3efae8
0x00000000003efa54: b          #0x3efd44
0x00000000003efa58: b          #0x3efb14
0x00000000003efa5c: b          #0x3efa60
0x00000000003efa60: mov        x21, x0
0x00000000003efa64: ldrb       w8, [x19, #0x20]
0x00000000003efa68: b          #0x3efb7c
0x00000000003efa6c: mov        x21, x0
0x00000000003efa70: ldr        x8, [sp, #0x70]
0x00000000003efa74: ldrb       w8, [x8, #0x20]
0x00000000003efa78: b          #0x3efb7c
0x00000000003efa7c: b          #0x3efd44
0x00000000003efa80: b          #0x3efd44
0x00000000003efa84: b          #0x3efb14
0x00000000003efa88: mov        x21, x0
0x00000000003efa8c: ldrb       w8, [x19, #0x20]
0x00000000003efa90: b          #0x3efab8
0x00000000003efa94: b          #0x3efafc
0x00000000003efa98: b          #0x3efd44
0x00000000003efa9c: b          #0x3efd44
0x00000000003efaa0: b          #0x3efd44
0x00000000003efaa4: b          #0x3efd44
0x00000000003efaa8: b          #0x3efd44
0x00000000003efaac: b          #0x3efb14
0x00000000003efab0: mov        x21, x0
0x00000000003efab4: ldrb       w8, [x20, #0x20]
0x00000000003efab8: cmp        w8, #1
0x00000000003efabc: b.ne       #0x3efc14
0x00000000003efac0: ldr        x8, [sp, #0x70]
0x00000000003efac4: ldrsb      w8, [x8, #0x1f]
0x00000000003efac8: tbz        w8, #0x1f, #0x3efc14
0x00000000003efacc: ldr        x8, [sp, #0x70]
0x00000000003efad0: ldur       x0, [x8, #8]
0x00000000003efad4: bl         #0x47e93a8
0x00000000003efad8: b          #0x3efc14
0x00000000003efadc: b          #0x3efafc
0x00000000003efae0: b          #0x3efafc
0x00000000003efae4: b          #0x3efb74
0x00000000003efae8: mov        x21, x0
0x00000000003efaec: ldr        x0, [sp, #0x2a8]
0x00000000003efaf0: cbz        x0, #0x3efd48
0x00000000003efaf4: str        x0, [sp, #0x2b0]
0x00000000003efaf8: b          #0x3efb98
0x00000000003efafc: mov        x21, x0
0x00000000003efb00: ldrb       w8, [x19, #0x20]
0x00000000003efb04: b          #0x3efcfc
0x00000000003efb08: b          #0x3efba4
0x00000000003efb0c: b          #0x3efc10
0x00000000003efb10: b          #0x3efd44
0x00000000003efb14: mov        x21, x0
0x00000000003efb18: ldr        x8, [sp, #0x70]
0x00000000003efb1c: ldrb       w8, [x8, #0x20]
0x00000000003efb20: b          #0x3efcfc
0x00000000003efb24: b          #0x3efba4
0x00000000003efb28: b          #0x3efc10
0x00000000003efb2c: b          #0x3efd44
0x00000000003efb30: b          #0x3efd44
0x00000000003efb34: b          #0x3efd44
0x00000000003efb38: mov        x21, x0
0x00000000003efb3c: ldrb       w8, [x20, #0x20]
0x00000000003efb40: cmp        w8, #1
0x00000000003efb44: b.ne       #0x3efda0
0x00000000003efb48: ldr        x8, [sp, #0x70]
0x00000000003efb4c: ldrsb      w8, [x8, #0x1f]
0x00000000003efb50: tbz        w8, #0x1f, #0x3efda0
0x00000000003efb54: ldr        x8, [sp, #0x70]
0x00000000003efb58: ldur       x0, [x8, #8]
0x00000000003efb5c: b          #0x3efd94
0x00000000003efb60: b          #0x3efd44
0x00000000003efb64: b          #0x3efd44
0x00000000003efb68: b          #0x3efd44
0x00000000003efb6c: b          #0x3efd44
0x00000000003efb70: b          #0x3efcf4
0x00000000003efb74: mov        x21, x0
0x00000000003efb78: ldrb       w8, [x20, #0x20]
0x00000000003efb7c: cmp        w8, #1
0x00000000003efb80: b.ne       #0x3efd48
0x00000000003efb84: ldr        x8, [sp, #0x70]
0x00000000003efb88: ldrsb      w8, [x8, #0x1f]
0x00000000003efb8c: tbz        w8, #0x1f, #0x3efd48
0x00000000003efb90: ldr        x8, [sp, #0x70]
0x00000000003efb94: ldur       x0, [x8, #8]
0x00000000003efb98: bl         #0x47e93a8
0x00000000003efb9c: b          #0x3efd48
0x00000000003efba0: b          #0x3efc10
0x00000000003efba4: mov        x21, x0
0x00000000003efba8: add        x0, x19, #8
0x00000000003efbac: bl         #0x504e0
0x00000000003efbb0: b          #0x3efc00
0x00000000003efbb4: mov        x21, x0
0x00000000003efbb8: add        x0, x22, #8
0x00000000003efbbc: bl         #0x504e0
0x00000000003efbc0: add        x0, sp, #0x2f0
0x00000000003efbc4: bl         #0x504e0
0x00000000003efbc8: b          #0x3efe18
0x00000000003efbcc: b          #0x3efd9c
0x00000000003efbd0: b          #0x3efc10
0x00000000003efbd4: cbnz       w1, #0x3efbe0
0x00000000003efbd8: b          #0x3efe14
0x00000000003efbdc: cbz        w1, #0x3efe14
0x00000000003efbe0: bl         #0x18bd8
0x00000000003efbe4: mov        x22, x1
0x00000000003efbe8: mov        x21, x0
0x00000000003efbec: b          #0x3efc78
0x00000000003efbf0: b          #0x3efd9c
0x00000000003efbf4: b          #0x3efd44
0x00000000003efbf8: b          #0x3efd20
0x00000000003efbfc: mov        x21, x0
0x00000000003efc00: add        x0, sp, #0x2a8
0x00000000003efc04: bl         #0x504e0
0x00000000003efc08: b          #0x3efc14
0x00000000003efc0c: b          #0x3efc10
0x00000000003efc10: mov        x21, x0
0x00000000003efc14: ldrsb      w8, [sp, #0x307]
0x00000000003efc18: tbz        w8, #0x1f, #0x3efe18
0x00000000003efc1c: ldr        x0, [sp, #0x2f0]
0x00000000003efc20: b          #0x3efe0c
0x00000000003efc24: b          #0x3efd5c
0x00000000003efc28: b          #0x3efd20
0x00000000003efc2c: mov        x22, x1
0x00000000003efc30: mov        x21, x0
0x00000000003efc34: ldrsw      x8, [sp, #0x278]
0x00000000003efc38: adrp       x9, #0x5c3b000
0x00000000003efc3c: add        x9, x9, #0x848
0x00000000003efc40: ldr        x8, [x9, x8, lsl #3]
0x00000000003efc44: add        x9, sp, #0x278
0x00000000003efc48: add        x0, x9, #8
0x00000000003efc4c: blr        x8
0x00000000003efc50: adrp       x8, #0x5c3b000
0x00000000003efc54: add        x8, x8, #0x808
0x00000000003efc58: str        x8, [sp, #0x2a8]
0x00000000003efc5c: add        x19, sp, #0x2a8
0x00000000003efc60: add        x0, x19, #0x28
0x00000000003efc64: bl         #0x18c70
0x00000000003efc68: add        x0, x19, #8
0x00000000003efc6c: bl         #0x18c70
0x00000000003efc70: add        x0, sp, #0x2f0
0x00000000003efc74: bl         #0x3f09d0
0x00000000003efc78: cmp        w22, #2
0x00000000003efc7c: b.ne       #0x3efcd8
0x00000000003efc80: mov        x0, x21
0x00000000003efc84: bl         #0x4b98500
0x00000000003efc88: ldr        x8, [x0]
0x00000000003efc8c: ldr        x8, [x8, #0x10]
0x00000000003efc90: blr        x8
0x00000000003efc94: str        x0, [sp]
0x00000000003efc98: adrp       x1, #0x522d000
0x00000000003efc9c: add        x1, x1, #0xc88
0x00000000003efca0: ldr        x0, [sp, #0x70]
0x00000000003efca4: bl         #0x3e5d24
0x00000000003efca8: bl         #0x4b98518
0x00000000003efcac: mov        x0, x26
0x00000000003efcb0: bl         #0x47e85ac
0x00000000003efcb4: b          #0x3ead88
0x00000000003efcb8: cbnz       w1, #0x3efbe0
0x00000000003efcbc: b          #0x3efe14
0x00000000003efcc0: cbnz       w1, #0x3efbe0
0x00000000003efcc4: b          #0x3efe14
0x00000000003efcc8: mov        x21, x0
0x00000000003efccc: b          #0x3efcd8
0x00000000003efcd0: mov        x21, x0
0x00000000003efcd4: bl         #0x4b98518
0x00000000003efcd8: mov        x0, x26
0x00000000003efcdc: bl         #0x47e85ac
0x00000000003efce0: b          #0x3efda0
0x00000000003efce4: cbnz       w1, #0x3efbe0
0x00000000003efce8: b          #0x3efe14
0x00000000003efcec: cbnz       w1, #0x3efbe0
0x00000000003efcf0: b          #0x3efe14
0x00000000003efcf4: mov        x21, x0
0x00000000003efcf8: ldrb       w8, [x20, #0x20]
0x00000000003efcfc: cmp        w8, #1
0x00000000003efd00: b.ne       #0x3efe18
0x00000000003efd04: ldr        x8, [sp, #0x70]
0x00000000003efd08: ldrsb      w8, [x8, #0x1f]
0x00000000003efd0c: tbz        w8, #0x1f, #0x3efe18
0x00000000003efd10: ldr        x8, [sp, #0x70]
0x00000000003efd14: ldur       x0, [x8, #8]
0x00000000003efd18: b          #0x3efe0c
0x00000000003efd1c: b          #0x3efd9c
0x00000000003efd20: mov        x21, x0
0x00000000003efd24: ldrb       w8, [sp, #0x310]
0x00000000003efd28: cmp        w8, #1
0x00000000003efd2c: b.ne       #0x3efe18
0x00000000003efd30: ldrsb      w8, [sp, #0x30f]
0x00000000003efd34: tbz        w8, #0x1f, #0x3efe18
0x00000000003efd38: ldr        x0, [sp, #0x2f8]
0x00000000003efd3c: b          #0x3efe0c
0x00000000003efd40: b          #0x3efd5c
0x00000000003efd44: mov        x21, x0
0x00000000003efd48: ldr        x0, [sp, #0x2f0]
0x00000000003efd4c: cbz        x0, #0x3efe18
0x00000000003efd50: str        x0, [sp, #0x2f8]
0x00000000003efd54: b          #0x3efe0c
0x00000000003efd58: b          #0x3efd7c
0x00000000003efd5c: mov        x21, x0
0x00000000003efd60: b          #0x3efd88
0x00000000003efd64: mov        x21, x0
0x00000000003efd68: ldrsb      w8, [sp, #0x2bf]
0x00000000003efd6c: tbz        w8, #0x1f, #0x3efd80
0x00000000003efd70: ldr        x0, [sp, #0x2a8]
0x00000000003efd74: bl         #0x47e93a8
0x00000000003efd78: b          #0x3efd80
0x00000000003efd7c: mov        x21, x0
0x00000000003efd80: add        x0, sp, #0x278
0x00000000003efd84: bl         #0x1df28
0x00000000003efd88: ldr        x0, [sp, #0x2f0]
0x00000000003efd8c: cbz        x0, #0x3efda0
0x00000000003efd90: str        x0, [sp, #0x2f8]
0x00000000003efd94: bl         #0x47e93a8
0x00000000003efd98: b          #0x3efda0
0x00000000003efd9c: mov        x21, x0
0x00000000003efda0: ldrsb      w8, [sp, #0x20f]
0x00000000003efda4: tbz        w8, #0x1f, #0x3efe18
0x00000000003efda8: ldr        x0, [sp, #0x1f8]
0x00000000003efdac: b          #0x3efe0c
0x00000000003efdb0: mov        x21, x0
0x00000000003efdb4: ldr        x0, [sp, #0x2f8]
0x00000000003efdb8: cbz        x0, #0x3efe18
0x00000000003efdbc: bl         #0x4b9808c
0x00000000003efdc0: b          #0x3efe18
0x00000000003efdc4: mov        x21, x0
0x00000000003efdc8: ldrsb      w8, [sp, #0x30f]
0x00000000003efdcc: tbz        w8, #0x1f, #0x3efde0
0x00000000003efdd0: ldr        x0, [sp, #0x2f8]
0x00000000003efdd4: bl         #0x47e93a8
0x00000000003efdd8: b          #0x3efde0
0x00000000003efddc: mov        x21, x0
0x00000000003efde0: ldrsb      w8, [sp, #0x23f]
0x00000000003efde4: tbz        w8, #0x1f, #0x3efe18
0x00000000003efde8: ldr        x0, [sp, #0x228]
0x00000000003efdec: b          #0x3efe0c
0x00000000003efdf0: mov        x21, x0
0x00000000003efdf4: ldrb       w8, [sp, #0x2d0]
0x00000000003efdf8: cmp        w8, #1
0x00000000003efdfc: b.ne       #0x3efe18
0x00000000003efe00: ldrsb      w8, [sp, #0x2cf]
0x00000000003efe04: tbz        w8, #0x1f, #0x3efe18
0x00000000003efe08: ldr        x0, [sp, #0x2b8]
0x00000000003efe0c: bl         #0x47e93a8
0x00000000003efe10: b          #0x3efe18
0x00000000003efe14: mov        x21, x0
0x00000000003efe18: mov        x0, x21
0x00000000003efe1c: bl         #0x4b97984
