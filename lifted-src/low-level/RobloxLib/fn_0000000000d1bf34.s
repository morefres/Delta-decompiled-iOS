; instruction-faithful ARM64 fallback for RobloxLib::function_d1bf34
0x0000000000d1bf34: sub        sp, sp, #0xd0
0x0000000000d1bf38: stp        x22, x21, [sp, #0xa0]
0x0000000000d1bf3c: stp        x20, x19, [sp, #0xb0]
0x0000000000d1bf40: stp        x29, x30, [sp, #0xc0]
0x0000000000d1bf44: add        x29, sp, #0xc0
0x0000000000d1bf48: mov        x20, x1
0x0000000000d1bf4c: mov        x19, x0
0x0000000000d1bf50: adrp       x8, #0x6260000
0x0000000000d1bf54: add        x8, x8, #0xe8
0x0000000000d1bf58: ldarb      w8, [x8]
0x0000000000d1bf5c: tbz        w8, #0, #0xd1c2bc
0x0000000000d1bf60: mov        w0, #0x18
0x0000000000d1bf64: bl         #0x47e9370
0x0000000000d1bf68: stp        xzr, xzr, [x0, #8]
0x0000000000d1bf6c: str        xzr, [x0]
0x0000000000d1bf70: mov        w8, #0xc5ac
0x0000000000d1bf74: movk       w8, #0x3727, lsl #16
0x0000000000d1bf78: str        w8, [x0, #8]
0x0000000000d1bf7c: strb       wzr, [x0, #0x10]
0x0000000000d1bf80: mov        w8, #0x3f800000
0x0000000000d1bf84: str        w8, [x0, #0x14]
0x0000000000d1bf88: ldr        x8, [x20]
0x0000000000d1bf8c: ldr        x8, [x8, #0xd8]
0x0000000000d1bf90: stp        x8, x0, [x29, #-0x30]
0x0000000000d1bf94: add        x8, x8, #0x30
0x0000000000d1bf98: ldaxr      w9, [x8]
0x0000000000d1bf9c: add        w9, w9, #1
0x0000000000d1bfa0: stlxr      w10, w9, [x8]
0x0000000000d1bfa4: cbnz       w10, #0xd1bf98
0x0000000000d1bfa8: sub        x0, x29, #0x30
0x0000000000d1bfac: bl         #0x24e83ac
0x0000000000d1bfb0: ldrsb      w8, [x0, #0x17]
0x0000000000d1bfb4: tbnz       w8, #0x1f, #0xd1bfcc
0x0000000000d1bfb8: ldr        q0, [x0]
0x0000000000d1bfbc: ldr        x8, [x0, #0x10]
0x0000000000d1bfc0: stur       x8, [x29, #-0x40]
0x0000000000d1bfc4: stur       q0, [x29, #-0x50]
0x0000000000d1bfc8: b          #0xd1bfd8
0x0000000000d1bfcc: ldp        x1, x2, [x0]
0x0000000000d1bfd0: sub        x0, x29, #0x50
0x0000000000d1bfd4: bl         #0x23268
0x0000000000d1bfd8: ldurb      w9, [x29, #-0x39]
0x0000000000d1bfdc: sxtb       w8, w9
0x0000000000d1bfe0: ldur       x2, [x29, #-0x48]
0x0000000000d1bfe4: cmp        w8, #0
0x0000000000d1bfe8: csel       x9, x2, x9, lt
0x0000000000d1bfec: cbz        x9, #0xd1c150
0x0000000000d1bff0: adrp       x9, #0x61b0000
0x0000000000d1bff4: add        x9, x9, #0x9f8
0x0000000000d1bff8: ldrb       w9, [x9]
0x0000000000d1bffc: cmp        w9, #1
0x0000000000d1c000: b.ne       #0xd1c160
0x0000000000d1c004: tbnz       w8, #0x1f, #0xd1c01c
0x0000000000d1c008: ldur       q0, [x29, #-0x50]
0x0000000000d1c00c: str        q0, [sp, #0x20]
0x0000000000d1c010: ldur       x8, [x29, #-0x40]
0x0000000000d1c014: str        x8, [sp, #0x30]
0x0000000000d1c018: b          #0xd1c028
0x0000000000d1c01c: ldur       x1, [x29, #-0x50]
0x0000000000d1c020: add        x0, sp, #0x20
0x0000000000d1c024: bl         #0x23268
0x0000000000d1c028: strh       wzr, [sp, #0x38]
0x0000000000d1c02c: add        x8, sp, #0x38
0x0000000000d1c030: add        x8, x8, #8
0x0000000000d1c034: ldr        x9, [sp, #0x30]
0x0000000000d1c038: str        x9, [sp, #0x50]
0x0000000000d1c03c: ldr        q0, [sp, #0x20]
0x0000000000d1c040: stur       q0, [sp, #0x40]
0x0000000000d1c044: stp        xzr, xzr, [sp, #0x20]
0x0000000000d1c048: str        xzr, [sp, #0x30]
0x0000000000d1c04c: lsr        x9, x9, #0x38
0x0000000000d1c050: sxtb       w10, w9
0x0000000000d1c054: ldp        x11, x12, [sp, #0x40]
0x0000000000d1c058: cmp        w10, #0
0x0000000000d1c05c: csel       x8, x11, x8, lt
0x0000000000d1c060: csel       x9, x12, x9, lt
0x0000000000d1c064: cbz        x9, #0xd1c088
0x0000000000d1c068: mov        w10, #0x2f
0x0000000000d1c06c: ldrb       w11, [x8]
0x0000000000d1c070: cmp        w11, #0x5c
0x0000000000d1c074: b.ne       #0xd1c07c
0x0000000000d1c078: strb       w10, [x8]
0x0000000000d1c07c: add        x8, x8, #1
0x0000000000d1c080: subs       x9, x9, #1
0x0000000000d1c084: b.ne       #0xd1c06c
0x0000000000d1c088: add        x8, sp, #0x58
0x0000000000d1c08c: add        x0, sp, #0x38
0x0000000000d1c090: bl         #0x46ea99c
0x0000000000d1c094: add        x8, sp, #8
0x0000000000d1c098: mov        x0, #-1
0x0000000000d1c09c: bl         #0x4b983b0
0x0000000000d1c0a0: ldrb       w8, [sp, #0x6f]
0x0000000000d1c0a4: sxtb       w21, w8
0x0000000000d1c0a8: ldr        x9, [sp, #0x60]
0x0000000000d1c0ac: cmp        w21, #0
0x0000000000d1c0b0: csel       x2, x9, x8, lt
0x0000000000d1c0b4: ldrb       w8, [sp, #0x1f]
0x0000000000d1c0b8: sxtb       w22, w8
0x0000000000d1c0bc: ldr        x9, [sp, #0x10]
0x0000000000d1c0c0: cmp        w22, #0
0x0000000000d1c0c4: csel       x8, x9, x8, lt
0x0000000000d1c0c8: cmp        x2, x8
0x0000000000d1c0cc: b.ne       #0xd1c104
0x0000000000d1c0d0: ldr        x8, [sp, #0x58]
0x0000000000d1c0d4: cmp        w21, #0
0x0000000000d1c0d8: add        x9, sp, #0x58
0x0000000000d1c0dc: csel       x0, x8, x9, lt
0x0000000000d1c0e0: ldr        x8, [sp, #8]
0x0000000000d1c0e4: cmp        w22, #0
0x0000000000d1c0e8: add        x9, sp, #8
0x0000000000d1c0ec: csel       x1, x8, x9, lt
0x0000000000d1c0f0: bl         #0x4b98ed8
0x0000000000d1c0f4: cmp        w0, #0
0x0000000000d1c0f8: cset       w20, eq
0x0000000000d1c0fc: tbz        w22, #0x1f, #0xd1c118
0x0000000000d1c100: b          #0xd1c10c
0x0000000000d1c104: mov        w20, #0
0x0000000000d1c108: tbz        w22, #0x1f, #0xd1c118
0x0000000000d1c10c: ldr        x0, [sp, #8]
0x0000000000d1c110: bl         #0x47e93a8
0x0000000000d1c114: ldrb       w21, [sp, #0x6f]
0x0000000000d1c118: tbz        w21, #7, #0xd1c124
0x0000000000d1c11c: ldr        x0, [sp, #0x58]
0x0000000000d1c120: bl         #0x47e93a8
0x0000000000d1c124: ldrsb      w8, [sp, #0x57]
0x0000000000d1c128: tbz        w8, #0x1f, #0xd1c134
0x0000000000d1c12c: ldr        x0, [sp, #0x40]
0x0000000000d1c130: bl         #0x47e93a8
0x0000000000d1c134: ldrsb      w8, [sp, #0x37]
0x0000000000d1c138: tbnz       w8, #0x1f, #0xd1c144
0x0000000000d1c13c: cbnz       w20, #0xd1c150
0x0000000000d1c140: b          #0xd1c160
0x0000000000d1c144: ldr        x0, [sp, #0x20]
0x0000000000d1c148: bl         #0x47e93a8
0x0000000000d1c14c: cbz        w20, #0xd1c160
0x0000000000d1c150: adrp       x1, #0x6260000
0x0000000000d1c154: add        x1, x1, #0xd0
0x0000000000d1c158: sub        x0, x29, #0x50
0x0000000000d1c15c: bl         #0x4b97d5c
0x0000000000d1c160: add        x0, x19, #0x50
0x0000000000d1c164: sub        x1, x29, #0x50
0x0000000000d1c168: bl         #0xd222ec
0x0000000000d1c16c: mov        w8, w1
0x0000000000d1c170: orr        x9, x0, x8
0x0000000000d1c174: cbnz       x9, #0xd1c1e8
0x0000000000d1c178: bl         #0x695394
0x0000000000d1c17c: mov        x20, x0
0x0000000000d1c180: bl         #0xd22b80
0x0000000000d1c184: add        x21, sp, #0x38
0x0000000000d1c188: stp        x0, x20, [sp, #0x38]
0x0000000000d1c18c: ldur       x22, [x29, #-0x28]
0x0000000000d1c190: str        x0, [x22]
0x0000000000d1c194: sub        x1, x29, #0x50
0x0000000000d1c198: bl         #0x4b97d5c
0x0000000000d1c19c: add        x0, x19, #0x50
0x0000000000d1c1a0: sub        x1, x29, #0x50
0x0000000000d1c1a4: bl         #0xd1c3b0
0x0000000000d1c1a8: mov        x20, x0
0x0000000000d1c1ac: ldr        x8, [sp, #0x38]
0x0000000000d1c1b0: str        xzr, [sp, #0x38]
0x0000000000d1c1b4: ldr        x1, [x0]
0x0000000000d1c1b8: str        x8, [x0]
0x0000000000d1c1bc: cbz        x1, #0xd1c1c8
0x0000000000d1c1c0: add        x0, x20, #8
0x0000000000d1c1c4: bl         #0xd22d2c
0x0000000000d1c1c8: ldp        x1, x8, [sp, #0x38]
0x0000000000d1c1cc: str        x8, [x20, #8]
0x0000000000d1c1d0: str        xzr, [sp, #0x38]
0x0000000000d1c1d4: cbz        x1, #0xd1c1e0
0x0000000000d1c1d8: add        x0, x21, #8
0x0000000000d1c1dc: bl         #0xd22d2c
0x0000000000d1c1e0: ldr        x20, [x22]
0x0000000000d1c1e4: b          #0xd1c200
0x0000000000d1c1e8: ldr        x9, [x0, #0x10]
0x0000000000d1c1ec: mov        w10, #0x28
0x0000000000d1c1f0: umaddl     x8, w8, w10, x9
0x0000000000d1c1f4: ldr        x20, [x8, #0x18]
0x0000000000d1c1f8: ldur       x8, [x29, #-0x28]
0x0000000000d1c1fc: str        x20, [x8]
0x0000000000d1c200: ldr        w8, [x20, #0x1bc]
0x0000000000d1c204: add        w8, w8, #1
0x0000000000d1c208: str        w8, [x20, #0x1bc]
0x0000000000d1c20c: ldurb      w9, [x29, #-0x39]
0x0000000000d1c210: sxtb       w8, w9
0x0000000000d1c214: ldur       x10, [x29, #-0x48]
0x0000000000d1c218: cmp        w8, #0
0x0000000000d1c21c: csel       x2, x10, x9, lt
0x0000000000d1c220: adrp       x10, #0x6260000
0x0000000000d1c224: add        x10, x10, #0xd8
0x0000000000d1c228: ldrb       w11, [x10, #0xf]
0x0000000000d1c22c: sxtb       w9, w11
0x0000000000d1c230: ldr        x10, [x10]
0x0000000000d1c234: cmp        w9, #0
0x0000000000d1c238: csel       x10, x10, x11, lt
0x0000000000d1c23c: cmp        x2, x10
0x0000000000d1c240: b.ne       #0xd1c278
0x0000000000d1c244: ldur       x10, [x29, #-0x50]
0x0000000000d1c248: cmp        w8, #0
0x0000000000d1c24c: sub        x8, x29, #0x50
0x0000000000d1c250: csel       x0, x10, x8, lt
0x0000000000d1c254: adrp       x8, #0x6260000
0x0000000000d1c258: add        x8, x8, #0xd0
0x0000000000d1c25c: ldr        x10, [x8]
0x0000000000d1c260: cmp        w9, #0
0x0000000000d1c264: csel       x1, x10, x8, lt
0x0000000000d1c268: bl         #0x4b98ed8
0x0000000000d1c26c: cbnz       w0, #0xd1c278
0x0000000000d1c270: mov        w8, #-1
0x0000000000d1c274: str        w8, [x20, #0x1c8]
0x0000000000d1c278: add        x0, x19, #0x28
0x0000000000d1c27c: sub        x1, x29, #0x28
0x0000000000d1c280: sub        x2, x29, #0x28
0x0000000000d1c284: bl         #0xd23078
0x0000000000d1c288: ldur       x19, [x29, #-0x28]
0x0000000000d1c28c: ldursb     w8, [x29, #-0x39]
0x0000000000d1c290: tbz        w8, #0x1f, #0xd1c29c
0x0000000000d1c294: ldur       x0, [x29, #-0x50]
0x0000000000d1c298: bl         #0x47e93a8
0x0000000000d1c29c: sub        x0, x29, #0x30
0x0000000000d1c2a0: bl         #0x504e0
0x0000000000d1c2a4: mov        x0, x19
0x0000000000d1c2a8: ldp        x29, x30, [sp, #0xc0]
0x0000000000d1c2ac: ldp        x20, x19, [sp, #0xb0]
0x0000000000d1c2b0: ldp        x22, x21, [sp, #0xa0]
0x0000000000d1c2b4: add        sp, sp, #0xd0
0x0000000000d1c2b8: ret        
0x0000000000d1c2bc: adrp       x0, #0x6260000
0x0000000000d1c2c0: add        x0, x0, #0xe8
0x0000000000d1c2c4: bl         #0x428c
0x0000000000d1c2c8: cbz        w0, #0xd1bf60
0x0000000000d1c2cc: adrp       x0, #0x6260000
0x0000000000d1c2d0: add        x0, x0, #0xd0
0x0000000000d1c2d4: adrp       x1, #0x525b000
0x0000000000d1c2d8: add        x1, x1, #0xb01
0x0000000000d1c2dc: bl         #0x18aac
0x0000000000d1c2e0: adrp       x0, #0x5ba4000
0x0000000000d1c2e4: ldr        x0, [x0, #0x698]
0x0000000000d1c2e8: adrp       x1, #0x6260000
0x0000000000d1c2ec: add        x1, x1, #0xd0
0x0000000000d1c2f0: adrp       x2, #0
0x0000000000d1c2f4: add        x2, x2, #0
0x0000000000d1c2f8: bl         #0x4b984dc
0x0000000000d1c2fc: adrp       x0, #0x6260000
0x0000000000d1c300: add        x0, x0, #0xe8
0x0000000000d1c304: bl         #0x43e8
0x0000000000d1c308: b          #0xd1bf60
0x0000000000d1c30c: mov        x19, x0
0x0000000000d1c310: adrp       x0, #0x6260000
0x0000000000d1c314: add        x0, x0, #0xe8
0x0000000000d1c318: bl         #0x4450
0x0000000000d1c31c: b          #0xd1c3a8
0x0000000000d1c320: b          #0xd1c38c
0x0000000000d1c324: mov        x19, x0
0x0000000000d1c328: ldrsb      w8, [sp, #0x6f]
0x0000000000d1c32c: tbz        w8, #0x1f, #0xd1c340
0x0000000000d1c330: ldr        x0, [sp, #0x58]
0x0000000000d1c334: bl         #0x47e93a8
0x0000000000d1c338: b          #0xd1c340
0x0000000000d1c33c: mov        x19, x0
0x0000000000d1c340: ldrsb      w8, [sp, #0x57]
0x0000000000d1c344: tbz        w8, #0x1f, #0xd1c350
0x0000000000d1c348: ldr        x0, [sp, #0x40]
0x0000000000d1c34c: bl         #0x47e93a8
0x0000000000d1c350: ldrsb      w8, [sp, #0x37]
0x0000000000d1c354: tbz        w8, #0x1f, #0xd1c390
0x0000000000d1c358: ldr        x0, [sp, #0x20]
0x0000000000d1c35c: bl         #0x47e93a8
0x0000000000d1c360: b          #0xd1c390
0x0000000000d1c364: b          #0xd1c38c
0x0000000000d1c368: mov        x19, x0
0x0000000000d1c36c: ldr        x1, [sp, #0x38]
0x0000000000d1c370: str        xzr, [sp, #0x38]
0x0000000000d1c374: cbz        x1, #0xd1c390
0x0000000000d1c378: add        x0, x21, #8
0x0000000000d1c37c: bl         #0xd22d2c
0x0000000000d1c380: b          #0xd1c390
0x0000000000d1c384: mov        x19, x0
0x0000000000d1c388: b          #0xd1c3a0
0x0000000000d1c38c: mov        x19, x0
0x0000000000d1c390: ldursb     w8, [x29, #-0x39]
0x0000000000d1c394: tbz        w8, #0x1f, #0xd1c3a0
0x0000000000d1c398: ldur       x0, [x29, #-0x50]
0x0000000000d1c39c: bl         #0x47e93a8
0x0000000000d1c3a0: sub        x0, x29, #0x30
0x0000000000d1c3a4: bl         #0x504e0
0x0000000000d1c3a8: mov        x0, x19
0x0000000000d1c3ac: bl         #0x4b97984
