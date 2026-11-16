; instruction-faithful ARM64 fallback for RobloxLib::function_e7bf28
0x0000000000e7bf28: stp        x24, x23, [sp, #-0x40]!
0x0000000000e7bf2c: stp        x22, x21, [sp, #0x10]
0x0000000000e7bf30: stp        x20, x19, [sp, #0x20]
0x0000000000e7bf34: stp        x29, x30, [sp, #0x30]
0x0000000000e7bf38: add        x29, sp, #0x30
0x0000000000e7bf3c: sub        sp, sp, #0xbb0
0x0000000000e7bf40: mov        x20, x3
0x0000000000e7bf44: mov        x21, x2
0x0000000000e7bf48: mov        x22, x1
0x0000000000e7bf4c: mov        x19, x0
0x0000000000e7bf50: adrp       x8, #0x5ba4000
0x0000000000e7bf54: ldr        x8, [x8, #0x338]
0x0000000000e7bf58: ldr        x8, [x8]
0x0000000000e7bf5c: stur       x8, [x29, #-0x38]
0x0000000000e7bf60: add        x0, x0, #0xbf0
0x0000000000e7bf64: bl         #0x47980b0
0x0000000000e7bf68: fcmp       d0, #0.0
0x0000000000e7bf6c: b.eq       #0xe7c2b8
0x0000000000e7bf70: adrp       x8, #0x610c000
0x0000000000e7bf74: ldr        w0, [x8, #0x280]
0x0000000000e7bf78: bl         #0x46c31b4
0x0000000000e7bf7c: cbz        w0, #0xe7c2b8
0x0000000000e7bf80: add        x0, x19, #0xbf0
0x0000000000e7bf84: bl         #0xe93e7c
0x0000000000e7bf88: adrp       x1, #0x65e3000
0x0000000000e7bf8c: add        x1, x1, #0x4b8
0x0000000000e7bf90: add        x0, sp, #0x948
0x0000000000e7bf94: bl         #0x2df84c
0x0000000000e7bf98: adrp       x1, #0x520c000
0x0000000000e7bf9c: add        x1, x1, #0xa35
0x0000000000e7bfa0: add        x0, sp, #0x250
0x0000000000e7bfa4: bl         #0x18aac
0x0000000000e7bfa8: add        x8, sp, #0x948
0x0000000000e7bfac: add        x0, x8, #0x58
0x0000000000e7bfb0: add        x1, sp, #0x250
0x0000000000e7bfb4: bl         #0x671e20
0x0000000000e7bfb8: ldrsb      w8, [sp, #0x267]
0x0000000000e7bfbc: tbz        w8, #0x1f, #0xe7bfc8
0x0000000000e7bfc0: ldr        x0, [sp, #0x250]
0x0000000000e7bfc4: bl         #0x47e93a8
0x0000000000e7bfc8: ldr        d0, [x19, #0xbf8]
0x0000000000e7bfcc: add        x0, sp, #0x948
0x0000000000e7bfd0: bl         #0x692dec
0x0000000000e7bfd4: add        x0, sp, #0x948
0x0000000000e7bfd8: bl         #0x6931c8
0x0000000000e7bfdc: adrp       x1, #0x65e3000
0x0000000000e7bfe0: add        x1, x1, #0x4d0
0x0000000000e7bfe4: add        x0, sp, #0x700
0x0000000000e7bfe8: bl         #0x2df84c
0x0000000000e7bfec: adrp       x1, #0x520c000
0x0000000000e7bff0: add        x1, x1, #0xa35
0x0000000000e7bff4: add        x0, sp, #0x250
0x0000000000e7bff8: bl         #0x18aac
0x0000000000e7bffc: add        x8, sp, #0x700
0x0000000000e7c000: add        x0, x8, #0x58
0x0000000000e7c004: add        x1, sp, #0x250
0x0000000000e7c008: bl         #0x671e20
0x0000000000e7c00c: ldrsb      w8, [sp, #0x267]
0x0000000000e7c010: tbz        w8, #0x1f, #0xe7c01c
0x0000000000e7c014: ldr        x0, [sp, #0x250]
0x0000000000e7c018: bl         #0x47e93a8
0x0000000000e7c01c: ldr        d0, [x19, #0xc00]
0x0000000000e7c020: add        x0, sp, #0x700
0x0000000000e7c024: bl         #0x692dec
0x0000000000e7c028: add        x0, sp, #0x700
0x0000000000e7c02c: bl         #0x6931c8
0x0000000000e7c030: adrp       x1, #0x65e3000
0x0000000000e7c034: add        x1, x1, #0x4e8
0x0000000000e7c038: add        x0, sp, #0x4b8
0x0000000000e7c03c: bl         #0x2df84c
0x0000000000e7c040: adrp       x1, #0x520c000
0x0000000000e7c044: add        x1, x1, #0xa35
0x0000000000e7c048: add        x0, sp, #0x250
0x0000000000e7c04c: bl         #0x18aac
0x0000000000e7c050: add        x8, sp, #0x4b8
0x0000000000e7c054: add        x0, x8, #0x58
0x0000000000e7c058: add        x1, sp, #0x250
0x0000000000e7c05c: bl         #0x671e20
0x0000000000e7c060: ldrsb      w8, [sp, #0x267]
0x0000000000e7c064: tbz        w8, #0x1f, #0xe7c070
0x0000000000e7c068: ldr        x0, [sp, #0x250]
0x0000000000e7c06c: bl         #0x47e93a8
0x0000000000e7c070: ldr        d0, [x19, #0xc08]
0x0000000000e7c074: add        x0, sp, #0x4b8
0x0000000000e7c078: bl         #0x692dec
0x0000000000e7c07c: add        x0, sp, #0x4b8
0x0000000000e7c080: bl         #0x6931c8
0x0000000000e7c084: adrp       x1, #0x65e3000
0x0000000000e7c088: add        x1, x1, #0x500
0x0000000000e7c08c: add        x0, sp, #0x250
0x0000000000e7c090: bl         #0x254d30
0x0000000000e7c094: add        x0, sp, #0x250
0x0000000000e7c098: bl         #0x687eb0
0x0000000000e7c09c: tbnz       w0, #0, #0xe7c238
0x0000000000e7c0a0: adrp       x1, #0x520c000
0x0000000000e7c0a4: add        x1, x1, #0xa35
0x0000000000e7c0a8: add        x0, sp, #8
0x0000000000e7c0ac: bl         #0x18aac
0x0000000000e7c0b0: add        x23, sp, #0x250
0x0000000000e7c0b4: add        x0, x23, #0x58
0x0000000000e7c0b8: add        x1, sp, #8
0x0000000000e7c0bc: bl         #0x671e20
0x0000000000e7c0c0: ldrsb      w8, [sp, #0x1f]
0x0000000000e7c0c4: tbz        w8, #0x1f, #0xe7c0d0
0x0000000000e7c0c8: ldr        x0, [sp, #8]
0x0000000000e7c0cc: bl         #0x47e93a8
0x0000000000e7c0d0: ldr        d0, [x19, #0xbf8]
0x0000000000e7c0d4: adrp       x1, #0x52d5000
0x0000000000e7c0d8: add        x1, x1, #0x26
0x0000000000e7c0dc: add        x0, x23, #0x58
0x0000000000e7c0e0: mov        w2, #3
0x0000000000e7c0e4: mov        w3, #1
0x0000000000e7c0e8: bl         #0x66f504
0x0000000000e7c0ec: ldr        d0, [x19, #0xc00]
0x0000000000e7c0f0: adrp       x1, #0x52d5000
0x0000000000e7c0f4: add        x1, x1, #0x2a
0x0000000000e7c0f8: add        x0, x23, #0x58
0x0000000000e7c0fc: mov        w2, #3
0x0000000000e7c100: mov        w3, #1
0x0000000000e7c104: bl         #0x66f504
0x0000000000e7c108: ldr        d0, [x19, #0xc08]
0x0000000000e7c10c: adrp       x1, #0x52d5000
0x0000000000e7c110: add        x1, x1, #0x2e
0x0000000000e7c114: add        x0, x23, #0x58
0x0000000000e7c118: mov        w2, #3
0x0000000000e7c11c: mov        w3, #1
0x0000000000e7c120: bl         #0x66f504
0x0000000000e7c124: ldr        d0, [x19, #0xc10]
0x0000000000e7c128: adrp       x1, #0x52d5000
0x0000000000e7c12c: add        x1, x1, #0x32
0x0000000000e7c130: add        x0, x23, #0x58
0x0000000000e7c134: mov        w2, #4
0x0000000000e7c138: mov        w3, #1
0x0000000000e7c13c: bl         #0x66f504
0x0000000000e7c140: sxtw       x3, w22
0x0000000000e7c144: adrp       x1, #0x52d5000
0x0000000000e7c148: add        x1, x1, #0x37
0x0000000000e7c14c: add        x0, x23, #0x58
0x0000000000e7c150: mov        w2, #8
0x0000000000e7c154: mov        w4, #1
0x0000000000e7c158: bl         #0x66ece8
0x0000000000e7c15c: sxtw       x3, w21
0x0000000000e7c160: adrp       x1, #0x52d5000
0x0000000000e7c164: add        x1, x1, #0x40
0x0000000000e7c168: add        x0, x23, #0x58
0x0000000000e7c16c: mov        w2, #7
0x0000000000e7c170: mov        w4, #1
0x0000000000e7c174: bl         #0x66ece8
0x0000000000e7c178: mov        x0, x20
0x0000000000e7c17c: bl         #0x46b4d5c
0x0000000000e7c180: tbnz       w0, #0, #0xe7c230
0x0000000000e7c184: adrp       x8, #0x4c1b000
0x0000000000e7c188: add        x8, x8, #0xa70
0x0000000000e7c18c: ldr        q0, [x8]
0x0000000000e7c190: stur       q0, [x29, #-0x50]
0x0000000000e7c194: ldr        x8, [x8, #0x10]
0x0000000000e7c198: stur       x8, [x29, #-0x40]
0x0000000000e7c19c: add        x8, sp, #8
0x0000000000e7c1a0: sub        x1, x29, #0x50
0x0000000000e7c1a4: mov        x0, x20
0x0000000000e7c1a8: mov        w2, #3
0x0000000000e7c1ac: mov        w3, #1
0x0000000000e7c1b0: bl         #0x46b4d94
0x0000000000e7c1b4: ldr        x8, [sp, #8]
0x0000000000e7c1b8: ldr        s0, [x8]
0x0000000000e7c1bc: fcvt       d0, s0
0x0000000000e7c1c0: adrp       x1, #0x52d5000
0x0000000000e7c1c4: add        x1, x1, #0x48
0x0000000000e7c1c8: add        x0, x23, #0x58
0x0000000000e7c1cc: mov        w2, #0x10
0x0000000000e7c1d0: mov        w3, #1
0x0000000000e7c1d4: bl         #0x66f504
0x0000000000e7c1d8: ldr        x8, [sp, #8]
0x0000000000e7c1dc: ldr        s0, [x8, #4]
0x0000000000e7c1e0: fcvt       d0, s0
0x0000000000e7c1e4: adrp       x1, #0x52d5000
0x0000000000e7c1e8: add        x1, x1, #0x59
0x0000000000e7c1ec: add        x0, x23, #0x58
0x0000000000e7c1f0: mov        w2, #0x10
0x0000000000e7c1f4: mov        w3, #1
0x0000000000e7c1f8: bl         #0x66f504
0x0000000000e7c1fc: ldr        x8, [sp, #8]
0x0000000000e7c200: ldr        s0, [x8, #8]
0x0000000000e7c204: fcvt       d0, s0
0x0000000000e7c208: adrp       x1, #0x52d5000
0x0000000000e7c20c: add        x1, x1, #0x6a
0x0000000000e7c210: add        x0, x23, #0x58
0x0000000000e7c214: mov        w2, #0x10
0x0000000000e7c218: mov        w3, #1
0x0000000000e7c21c: bl         #0x66f504
0x0000000000e7c220: ldr        x0, [sp, #8]
0x0000000000e7c224: cbz        x0, #0xe7c230
0x0000000000e7c228: str        x0, [sp, #0x10]
0x0000000000e7c22c: bl         #0x47e93a8
0x0000000000e7c230: add        x0, sp, #0x250
0x0000000000e7c234: bl         #0x6851ac
0x0000000000e7c238: ldr        w8, [x19, #0xc18]
0x0000000000e7c23c: cbz        w8, #0xe7c27c
0x0000000000e7c240: adrp       x1, #0x65e3000
0x0000000000e7c244: add        x1, x1, #0x518
0x0000000000e7c248: add        x0, sp, #8
0x0000000000e7c24c: bl         #0x2df84c
0x0000000000e7c250: ldr        s0, [x19, #0xc18]
0x0000000000e7c254: ucvtf      d0, d0
0x0000000000e7c258: add        x0, sp, #8
0x0000000000e7c25c: bl         #0x692dec
0x0000000000e7c260: add        x0, sp, #8
0x0000000000e7c264: bl         #0x6931c8
0x0000000000e7c268: str        wzr, [x19, #0xc18]
0x0000000000e7c26c: adrp       x1, #0x5c53000
0x0000000000e7c270: add        x1, x1, #0xe80
0x0000000000e7c274: add        x0, sp, #8
0x0000000000e7c278: bl         #0x2ead84
0x0000000000e7c27c: adrp       x1, #0x5c52000
0x0000000000e7c280: add        x1, x1, #0xe10
0x0000000000e7c284: add        x0, sp, #0x250
0x0000000000e7c288: bl         #0x231f78
0x0000000000e7c28c: adrp       x19, #0x5c53000
0x0000000000e7c290: add        x19, x19, #0xe80
0x0000000000e7c294: add        x0, sp, #0x4b8
0x0000000000e7c298: mov        x1, x19
0x0000000000e7c29c: bl         #0x2ead84
0x0000000000e7c2a0: add        x0, sp, #0x700
0x0000000000e7c2a4: mov        x1, x19
0x0000000000e7c2a8: bl         #0x2ead84
0x0000000000e7c2ac: add        x0, sp, #0x948
0x0000000000e7c2b0: mov        x1, x19
0x0000000000e7c2b4: bl         #0x2ead84
0x0000000000e7c2b8: ldur       x8, [x29, #-0x38]
0x0000000000e7c2bc: adrp       x9, #0x5ba4000
0x0000000000e7c2c0: ldr        x9, [x9, #0x338]
0x0000000000e7c2c4: ldr        x9, [x9]
0x0000000000e7c2c8: cmp        x9, x8
0x0000000000e7c2cc: b.ne       #0xe7c2e8
0x0000000000e7c2d0: add        sp, sp, #0xbb0
0x0000000000e7c2d4: ldp        x29, x30, [sp, #0x30]
0x0000000000e7c2d8: ldp        x20, x19, [sp, #0x20]
0x0000000000e7c2dc: ldp        x22, x21, [sp, #0x10]
0x0000000000e7c2e0: ldp        x24, x23, [sp], #0x40
0x0000000000e7c2e4: ret        
0x0000000000e7c2e8: bl         #0x4b98620
0x0000000000e7c2ec: b          #0xe7c3bc
0x0000000000e7c2f0: mov        x19, x0
0x0000000000e7c2f4: ldrsb      w8, [sp, #0x1f]
0x0000000000e7c2f8: tbz        w8, #0x1f, #0xe7c3c0
0x0000000000e7c2fc: ldr        x0, [sp, #8]
0x0000000000e7c300: b          #0xe7c31c
0x0000000000e7c304: b          #0xe7c3bc
0x0000000000e7c308: b          #0xe7c3bc
0x0000000000e7c30c: mov        x19, x0
0x0000000000e7c310: ldr        x0, [sp, #8]
0x0000000000e7c314: cbz        x0, #0xe7c3c0
0x0000000000e7c318: str        x0, [sp, #0x10]
0x0000000000e7c31c: bl         #0x47e93a8
0x0000000000e7c320: b          #0xe7c3c0
0x0000000000e7c324: b          #0xe7c3a4
0x0000000000e7c328: mov        x19, x0
0x0000000000e7c32c: ldrsb      w8, [sp, #0x267]
0x0000000000e7c330: tbz        w8, #0x1f, #0xe7c3d0
0x0000000000e7c334: ldr        x0, [sp, #0x250]
0x0000000000e7c338: bl         #0x47e93a8
0x0000000000e7c33c: b          #0xe7c3d0
0x0000000000e7c340: b          #0xe7c3a4
0x0000000000e7c344: b          #0xe7c3ac
0x0000000000e7c348: mov        x19, x0
0x0000000000e7c34c: ldrsb      w8, [sp, #0x267]
0x0000000000e7c350: tbz        w8, #0x1f, #0xe7c3e0
0x0000000000e7c354: ldr        x0, [sp, #0x250]
0x0000000000e7c358: bl         #0x47e93a8
0x0000000000e7c35c: b          #0xe7c3e0
0x0000000000e7c360: b          #0xe7c3ac
0x0000000000e7c364: b          #0xe7c3b4
0x0000000000e7c368: mov        x19, x0
0x0000000000e7c36c: ldrsb      w8, [sp, #0x267]
0x0000000000e7c370: tbz        w8, #0x1f, #0xe7c3f0
0x0000000000e7c374: ldr        x0, [sp, #0x250]
0x0000000000e7c378: bl         #0x47e93a8
0x0000000000e7c37c: b          #0xe7c3f0
0x0000000000e7c380: b          #0xe7c3b4
0x0000000000e7c384: mov        x19, x0
0x0000000000e7c388: b          #0xe7c400
0x0000000000e7c38c: mov        x19, x0
0x0000000000e7c390: adrp       x1, #0x5c53000
0x0000000000e7c394: add        x1, x1, #0xe80
0x0000000000e7c398: add        x0, sp, #8
0x0000000000e7c39c: bl         #0x2ead84
0x0000000000e7c3a0: b          #0xe7c3c0
0x0000000000e7c3a4: mov        x19, x0
0x0000000000e7c3a8: b          #0xe7c3d0
0x0000000000e7c3ac: mov        x19, x0
0x0000000000e7c3b0: b          #0xe7c3e0
0x0000000000e7c3b4: mov        x19, x0
0x0000000000e7c3b8: b          #0xe7c3f0
0x0000000000e7c3bc: mov        x19, x0
0x0000000000e7c3c0: adrp       x1, #0x5c52000
0x0000000000e7c3c4: add        x1, x1, #0xe10
0x0000000000e7c3c8: add        x0, sp, #0x250
0x0000000000e7c3cc: bl         #0x231f78
0x0000000000e7c3d0: adrp       x1, #0x5c53000
0x0000000000e7c3d4: add        x1, x1, #0xe80
0x0000000000e7c3d8: add        x0, sp, #0x4b8
0x0000000000e7c3dc: bl         #0x2ead84
0x0000000000e7c3e0: adrp       x1, #0x5c53000
0x0000000000e7c3e4: add        x1, x1, #0xe80
0x0000000000e7c3e8: add        x0, sp, #0x700
0x0000000000e7c3ec: bl         #0x2ead84
0x0000000000e7c3f0: adrp       x1, #0x5c53000
0x0000000000e7c3f4: add        x1, x1, #0xe80
0x0000000000e7c3f8: add        x0, sp, #0x948
0x0000000000e7c3fc: bl         #0x2ead84
0x0000000000e7c400: mov        x0, x19
0x0000000000e7c404: bl         #0x4b97984
