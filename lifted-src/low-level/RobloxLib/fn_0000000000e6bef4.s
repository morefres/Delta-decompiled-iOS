; instruction-faithful ARM64 fallback for RobloxLib::function_e6bef4
0x0000000000e6bef4: sub        sp, sp, #0x170
0x0000000000e6bef8: stp        x26, x25, [sp, #0x120]
0x0000000000e6befc: stp        x24, x23, [sp, #0x130]
0x0000000000e6bf00: stp        x22, x21, [sp, #0x140]
0x0000000000e6bf04: stp        x20, x19, [sp, #0x150]
0x0000000000e6bf08: stp        x29, x30, [sp, #0x160]
0x0000000000e6bf0c: add        x29, sp, #0x160
0x0000000000e6bf10: mov        x19, x3
0x0000000000e6bf14: mov        x22, x2
0x0000000000e6bf18: mov        x23, x1
0x0000000000e6bf1c: mov        x21, x0
0x0000000000e6bf20: adrp       x8, #0x5ba4000
0x0000000000e6bf24: ldr        x8, [x8, #0x338]
0x0000000000e6bf28: ldr        x8, [x8]
0x0000000000e6bf2c: stur       x8, [x29, #-0x48]
0x0000000000e6bf30: bl         #0x3e79b80
0x0000000000e6bf34: cbz        x0, #0xe6c138
0x0000000000e6bf38: bl         #0x3e79588
0x0000000000e6bf3c: tbz        w0, #0, #0xe6c1b0
0x0000000000e6bf40: add        x8, sp, #0xb0
0x0000000000e6bf44: bl         #0xe672b8
0x0000000000e6bf48: add        x25, sp, #0x98
0x0000000000e6bf4c: ldp        x20, x8, [sp, #0xb0]
0x0000000000e6bf50: stur       x8, [x29, #-0x58]
0x0000000000e6bf54: ldur       x8, [x25, #0x27]
0x0000000000e6bf58: stur       x8, [x25, #0x77]
0x0000000000e6bf5c: ldrsb      w24, [sp, #0xc7]
0x0000000000e6bf60: mov        x0, x21
0x0000000000e6bf64: bl         #0x22ac0c
0x0000000000e6bf68: cbz        x0, #0xe6c0c8
0x0000000000e6bf6c: bl         #0x6bf284
0x0000000000e6bf70: mov        x21, x0
0x0000000000e6bf74: cbz        x0, #0xe6c0c8
0x0000000000e6bf78: add        x0, sp, #0xb0
0x0000000000e6bf7c: mov        w1, #0
0x0000000000e6bf80: bl         #0x47fc330
0x0000000000e6bf84: add        x0, sp, #0xb0
0x0000000000e6bf88: bl         #0x47fc5dc
0x0000000000e6bf8c: ldrb       w8, [x23, #0x17]
0x0000000000e6bf90: sxtb       w9, w8
0x0000000000e6bf94: ldp        x10, x11, [x23]
0x0000000000e6bf98: cmp        w9, #0
0x0000000000e6bf9c: csel       x3, x10, x23, lt
0x0000000000e6bfa0: csel       x4, x11, x8, lt
0x0000000000e6bfa4: adrp       x1, #0x4c1b000
0x0000000000e6bfa8: add        x1, x1, #0x505
0x0000000000e6bfac: add        x0, sp, #0xb0
0x0000000000e6bfb0: mov        w2, #6
0x0000000000e6bfb4: bl         #0x47fc8dc
0x0000000000e6bfb8: add        x0, sp, #0xb0
0x0000000000e6bfbc: bl         #0x47fc618
0x0000000000e6bfc0: ldur       x8, [x29, #-0x58]
0x0000000000e6bfc4: stp        x20, x8, [sp, #0x98]
0x0000000000e6bfc8: ldur       x8, [x25, #0x77]
0x0000000000e6bfcc: stur       x8, [x25, #0xf]
0x0000000000e6bfd0: strb       w24, [sp, #0xaf]
0x0000000000e6bfd4: stur       xzr, [x29, #-0x58]
0x0000000000e6bfd8: stur       xzr, [x25, #0x77]
0x0000000000e6bfdc: add        x8, sp, #0x80
0x0000000000e6bfe0: add        x0, sp, #0xb0
0x0000000000e6bfe4: bl         #0x47fcde8
0x0000000000e6bfe8: str        xzr, [sp, #0x58]
0x0000000000e6bfec: add        x0, sp, #0x40
0x0000000000e6bff0: mov        x1, x22
0x0000000000e6bff4: bl         #0x18bf0
0x0000000000e6bff8: str        xzr, [sp, #0x78]
0x0000000000e6bffc: adrp       x4, #0x5c82000
0x0000000000e6c000: add        x4, x4, #0xb50
0x0000000000e6c004: adrp       x5, #0xe6e000
0x0000000000e6c008: add        x5, x5, #0xb44
0x0000000000e6c00c: add        x0, sp, #0x60
0x0000000000e6c010: add        x3, sp, #0x40
0x0000000000e6c014: mov        w1, #0x20
0x0000000000e6c018: mov        w2, #8
0x0000000000e6c01c: bl         #0x190f4
0x0000000000e6c020: str        xzr, [sp, #0x18]
0x0000000000e6c024: mov        x0, sp
0x0000000000e6c028: mov        x1, x19
0x0000000000e6c02c: bl         #0x18bf0
0x0000000000e6c030: str        xzr, [sp, #0x38]
0x0000000000e6c034: adrp       x4, #0x5c82000
0x0000000000e6c038: add        x4, x4, #0xb70
0x0000000000e6c03c: adrp       x5, #0xe6e000
0x0000000000e6c040: add        x5, x5, #0xc94
0x0000000000e6c044: add        x0, sp, #0x20
0x0000000000e6c048: mov        x3, sp
0x0000000000e6c04c: mov        w1, #0x20
0x0000000000e6c050: mov        w2, #8
0x0000000000e6c054: bl         #0x190f4
0x0000000000e6c058: add        x1, sp, #0x98
0x0000000000e6c05c: add        x2, sp, #0x80
0x0000000000e6c060: add        x6, sp, #0x60
0x0000000000e6c064: add        x7, sp, #0x20
0x0000000000e6c068: mov        x0, x21
0x0000000000e6c06c: mov        w3, #0
0x0000000000e6c070: mov        w4, #0
0x0000000000e6c074: mov        w5, #0
0x0000000000e6c078: bl         #0x23a8384
0x0000000000e6c07c: add        x0, sp, #0x20
0x0000000000e6c080: bl         #0x18c70
0x0000000000e6c084: mov        x0, sp
0x0000000000e6c088: bl         #0x18c70
0x0000000000e6c08c: add        x0, sp, #0x60
0x0000000000e6c090: bl         #0x18c70
0x0000000000e6c094: add        x0, sp, #0x40
0x0000000000e6c098: bl         #0x18c70
0x0000000000e6c09c: ldrsb      w8, [sp, #0x97]
0x0000000000e6c0a0: tbz        w8, #0x1f, #0xe6c0ac
0x0000000000e6c0a4: ldr        x0, [sp, #0x80]
0x0000000000e6c0a8: bl         #0x47e93a8
0x0000000000e6c0ac: ldrsb      w8, [sp, #0xaf]
0x0000000000e6c0b0: tbz        w8, #0x1f, #0xe6c0bc
0x0000000000e6c0b4: ldr        x0, [sp, #0x98]
0x0000000000e6c0b8: bl         #0x47e93a8
0x0000000000e6c0bc: add        x0, sp, #0xb0
0x0000000000e6c0c0: bl         #0x47fc4ec
0x0000000000e6c0c4: b          #0xe6c178
0x0000000000e6c0c8: adrp       x8, #0x610b000
0x0000000000e6c0cc: ldr        x0, [x8, #0xce8]
0x0000000000e6c0d0: and        w8, w0, #0xff
0x0000000000e6c0d4: cmp        w8, #6
0x0000000000e6c0d8: b.lo       #0xe6c10c
0x0000000000e6c0dc: and        x8, x0, #0xfe00
0x0000000000e6c0e0: cbz        x8, #0xe6c10c
0x0000000000e6c0e4: adrp       x8, #0x610b000
0x0000000000e6c0e8: ldr        x1, [x8, #0xcf0]
0x0000000000e6c0ec: adrp       x3, #0x52d3000
0x0000000000e6c0f0: add        x3, x3, #0x56a
0x0000000000e6c0f4: add        x6, sp, #0xb0
0x0000000000e6c0f8: mov        w2, #2
0x0000000000e6c0fc: mov        w4, #0x56
0x0000000000e6c100: mov        x5, #0
0x0000000000e6c104: mov        w7, #1
0x0000000000e6c108: bl         #0x47eec38
0x0000000000e6c10c: adrp       x1, #0x52d3000
0x0000000000e6c110: add        x1, x1, #0x5c1
0x0000000000e6c114: sub        x0, x29, #0x88
0x0000000000e6c118: bl         #0x18aac
0x0000000000e6c11c: sub        x1, x29, #0x88
0x0000000000e6c120: mov        x0, x19
0x0000000000e6c124: bl         #0x227e08
0x0000000000e6c128: ldursb     w8, [x29, #-0x71]
0x0000000000e6c12c: tbnz       w8, #0x1f, #0xe6c164
0x0000000000e6c130: tbz        w24, #0x1f, #0xe6c178
0x0000000000e6c134: b          #0xe6c170
0x0000000000e6c138: adrp       x1, #0x52d3000
0x0000000000e6c13c: add        x1, x1, #0x52
0x0000000000e6c140: sub        x0, x29, #0x70
0x0000000000e6c144: bl         #0x18aac
0x0000000000e6c148: sub        x1, x29, #0x70
0x0000000000e6c14c: mov        x0, x19
0x0000000000e6c150: bl         #0x227e08
0x0000000000e6c154: ldursb     w8, [x29, #-0x59]
0x0000000000e6c158: tbz        w8, #0x1f, #0xe6c178
0x0000000000e6c15c: ldur       x0, [x29, #-0x70]
0x0000000000e6c160: b          #0xe6c174
0x0000000000e6c164: ldur       x0, [x29, #-0x88]
0x0000000000e6c168: bl         #0x47e93a8
0x0000000000e6c16c: tbz        w24, #0x1f, #0xe6c178
0x0000000000e6c170: mov        x0, x20
0x0000000000e6c174: bl         #0x47e93a8
0x0000000000e6c178: ldur       x8, [x29, #-0x48]
0x0000000000e6c17c: adrp       x9, #0x5ba4000
0x0000000000e6c180: ldr        x9, [x9, #0x338]
0x0000000000e6c184: ldr        x9, [x9]
0x0000000000e6c188: cmp        x9, x8
0x0000000000e6c18c: b.ne       #0xe6c1ac
0x0000000000e6c190: ldp        x29, x30, [sp, #0x160]
0x0000000000e6c194: ldp        x20, x19, [sp, #0x150]
0x0000000000e6c198: ldp        x22, x21, [sp, #0x140]
0x0000000000e6c19c: ldp        x24, x23, [sp, #0x130]
0x0000000000e6c1a0: ldp        x26, x25, [sp, #0x120]
0x0000000000e6c1a4: add        sp, sp, #0x170
0x0000000000e6c1a8: ret        
0x0000000000e6c1ac: bl         #0x4b98620
0x0000000000e6c1b0: adrp       x0, #0x52d3000
0x0000000000e6c1b4: add        x0, x0, #0x534
0x0000000000e6c1b8: bl         #0x47ee168
0x0000000000e6c1bc: brk        #1
0x0000000000e6c1c0: mov        x19, x0
0x0000000000e6c1c4: add        x0, sp, #0x20
0x0000000000e6c1c8: bl         #0x18c70
0x0000000000e6c1cc: b          #0xe6c1d4
0x0000000000e6c1d0: mov        x19, x0
0x0000000000e6c1d4: mov        x0, sp
0x0000000000e6c1d8: bl         #0x18c70
0x0000000000e6c1dc: add        x0, sp, #0x60
0x0000000000e6c1e0: bl         #0x18c70
0x0000000000e6c1e4: b          #0xe6c1ec
0x0000000000e6c1e8: mov        x19, x0
0x0000000000e6c1ec: add        x0, sp, #0x40
0x0000000000e6c1f0: bl         #0x18c70
0x0000000000e6c1f4: ldrsb      w8, [sp, #0x97]
0x0000000000e6c1f8: tbz        w8, #0x1f, #0xe6c20c
0x0000000000e6c1fc: ldr        x0, [sp, #0x80]
0x0000000000e6c200: bl         #0x47e93a8
0x0000000000e6c204: b          #0xe6c20c
0x0000000000e6c208: mov        x19, x0
0x0000000000e6c20c: ldrsb      w8, [sp, #0xaf]
0x0000000000e6c210: tbz        w8, #0x1f, #0xe6c21c
0x0000000000e6c214: ldr        x0, [sp, #0x98]
0x0000000000e6c218: bl         #0x47e93a8
0x0000000000e6c21c: mov        w24, #0
0x0000000000e6c220: mov        x20, #0
0x0000000000e6c224: b          #0xe6c264
0x0000000000e6c228: b          #0xe6c278
0x0000000000e6c22c: mov        x19, x0
0x0000000000e6c230: ldursb     w8, [x29, #-0x59]
0x0000000000e6c234: tbz        w8, #0x1f, #0xe6c288
0x0000000000e6c238: ldur       x0, [x29, #-0x70]
0x0000000000e6c23c: b          #0xe6c284
0x0000000000e6c240: b          #0xe6c270
0x0000000000e6c244: mov        x19, x0
0x0000000000e6c248: ldursb     w8, [x29, #-0x71]
0x0000000000e6c24c: tbz        w8, #0x1f, #0xe6c27c
0x0000000000e6c250: ldur       x0, [x29, #-0x88]
0x0000000000e6c254: bl         #0x47e93a8
0x0000000000e6c258: b          #0xe6c27c
0x0000000000e6c25c: b          #0xe6c270
0x0000000000e6c260: mov        x19, x0
0x0000000000e6c264: add        x0, sp, #0xb0
0x0000000000e6c268: bl         #0x47fc4ec
0x0000000000e6c26c: b          #0xe6c27c
0x0000000000e6c270: mov        x19, x0
0x0000000000e6c274: b          #0xe6c288
0x0000000000e6c278: mov        x19, x0
0x0000000000e6c27c: tbz        w24, #0x1f, #0xe6c288
0x0000000000e6c280: mov        x0, x20
0x0000000000e6c284: bl         #0x47e93a8
0x0000000000e6c288: mov        x0, x19
0x0000000000e6c28c: bl         #0x4b97984
