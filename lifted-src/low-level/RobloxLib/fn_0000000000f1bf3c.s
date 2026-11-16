; instruction-faithful ARM64 fallback for RobloxLib::function_f1bf3c
0x0000000000f1bf3c: stp        x26, x25, [sp, #-0x50]!
0x0000000000f1bf40: stp        x24, x23, [sp, #0x10]
0x0000000000f1bf44: stp        x22, x21, [sp, #0x20]
0x0000000000f1bf48: stp        x20, x19, [sp, #0x30]
0x0000000000f1bf4c: stp        x29, x30, [sp, #0x40]
0x0000000000f1bf50: add        x29, sp, #0x40
0x0000000000f1bf54: sub        sp, sp, #0x430
0x0000000000f1bf58: mov        x20, x0
0x0000000000f1bf5c: mov        x0, x1
0x0000000000f1bf60: bl         #0xf1be14
0x0000000000f1bf64: mov        x19, x0
0x0000000000f1bf68: adrp       x8, #0x65e3000
0x0000000000f1bf6c: add        x8, x8, #0xc48
0x0000000000f1bf70: ldrb       w9, [x8, #0x17]
0x0000000000f1bf74: sxtb       w10, w9
0x0000000000f1bf78: ldp        x11, x12, [x8]
0x0000000000f1bf7c: cmp        w10, #0
0x0000000000f1bf80: csel       x24, x11, x8, lt
0x0000000000f1bf84: csel       x23, x12, x9, lt
0x0000000000f1bf88: bl         #0x4b99844
0x0000000000f1bf8c: cbz        x0, #0xf1bffc
0x0000000000f1bf90: mov        x21, x0
0x0000000000f1bf94: cmp        x23, x0
0x0000000000f1bf98: b.lt       #0xf1c154
0x0000000000f1bf9c: add        x25, x24, x23
0x0000000000f1bfa0: ldrsb      w22, [x19]
0x0000000000f1bfa4: mov        x0, x24
0x0000000000f1bfa8: sub        x8, x23, x21
0x0000000000f1bfac: adds       x2, x8, #1
0x0000000000f1bfb0: b.hs       #0xf1c154
0x0000000000f1bfb4: mov        x1, x22
0x0000000000f1bfb8: bl         #0x4b98ecc
0x0000000000f1bfbc: cbz        x0, #0xf1c154
0x0000000000f1bfc0: mov        x23, x0
0x0000000000f1bfc4: mov        x1, x19
0x0000000000f1bfc8: mov        x2, x21
0x0000000000f1bfcc: bl         #0x4b98ed8
0x0000000000f1bfd0: cbz        w0, #0xf1bfe8
0x0000000000f1bfd4: add        x0, x23, #1
0x0000000000f1bfd8: sub        x23, x25, x0
0x0000000000f1bfdc: cmp        x23, x21
0x0000000000f1bfe0: b.ge       #0xf1bfa8
0x0000000000f1bfe4: b          #0xf1c154
0x0000000000f1bfe8: cmp        x23, x25
0x0000000000f1bfec: b.eq       #0xf1c154
0x0000000000f1bff0: sub        x8, x23, x24
0x0000000000f1bff4: cmn        x8, #1
0x0000000000f1bff8: b.eq       #0xf1c154
0x0000000000f1bffc: mov        x0, x20
0x0000000000f1c000: bl         #0x3e79b80
0x0000000000f1c004: cbz        x0, #0xf1c154
0x0000000000f1c008: mov        x20, x0
0x0000000000f1c00c: add        x8, sp, #0x2f0
0x0000000000f1c010: str        wzr, [sp, #0x324]
0x0000000000f1c014: strb       wzr, [sp, #0x328]
0x0000000000f1c018: strb       wzr, [sp, #0x32c]
0x0000000000f1c01c: strb       wzr, [sp, #0x330]
0x0000000000f1c020: strb       wzr, [sp, #0x338]
0x0000000000f1c024: strb       wzr, [sp, #0x340]
0x0000000000f1c028: movi       v0.16b, #0
0x0000000000f1c02c: stp        q0, q0, [x8]
0x0000000000f1c030: str        q0, [x8, #0x20]
0x0000000000f1c034: strb       wzr, [sp, #0x320]
0x0000000000f1c038: add        x21, sp, #0x2f0
0x0000000000f1c03c: stur       q0, [x8, #0x58]
0x0000000000f1c040: stur       q0, [x8, #0x68]
0x0000000000f1c044: stur       q0, [x8, #0x78]
0x0000000000f1c048: stur       q0, [x8, #0x84]
0x0000000000f1c04c: stur       q0, [x8, #0x98]
0x0000000000f1c050: stur       q0, [x8, #0xa8]
0x0000000000f1c054: stur       q0, [x8, #0xb8]
0x0000000000f1c058: stur       q0, [x8, #0xc8]
0x0000000000f1c05c: stur       q0, [x8, #0xd8]
0x0000000000f1c060: str        wzr, [sp, #0x3d8]
0x0000000000f1c064: adrp       x1, #0x520c000
0x0000000000f1c068: add        x1, x1, #0xa35
0x0000000000f1c06c: add        x0, x21, #0xf0
0x0000000000f1c070: bl         #0x18aac
0x0000000000f1c074: add        x8, x21, #0x108
0x0000000000f1c078: movi       v0.16b, #0
0x0000000000f1c07c: stp        q0, q0, [x8, #0x10]
0x0000000000f1c080: str        q0, [x8]
0x0000000000f1c084: adrp       x8, #0x52de000
0x0000000000f1c088: add        x8, x8, #0x374
0x0000000000f1c08c: mov        w9, #0x10
0x0000000000f1c090: str        x8, [sp, #0x2f0]
0x0000000000f1c094: str        x9, [sp, #0x2f8]
0x0000000000f1c098: adrp       x1, #0x65e3000
0x0000000000f1c09c: add        x1, x1, #0xc20
0x0000000000f1c0a0: add        x0, sp, #8
0x0000000000f1c0a4: bl         #0xf1c19c
0x0000000000f1c0a8: add        x21, sp, #8
0x0000000000f1c0ac: add        x0, sp, #8
0x0000000000f1c0b0: bl         #0xf1c250
0x0000000000f1c0b4: adrp       x1, #0x52df000
0x0000000000f1c0b8: add        x1, x1, #0x361
0x0000000000f1c0bc: add        x0, x21, #0x58
0x0000000000f1c0c0: mov        w2, #0x1c
0x0000000000f1c0c4: mov        x3, x19
0x0000000000f1c0c8: mov        w4, #1
0x0000000000f1c0cc: bl         #0x66f9e4
0x0000000000f1c0d0: add        x0, sp, #8
0x0000000000f1c0d4: add        x2, sp, #0x2f0
0x0000000000f1c0d8: mov        x1, x20
0x0000000000f1c0dc: bl         #0xf432d8
0x0000000000f1c0e0: adrp       x8, #0x610e000
0x0000000000f1c0e4: ldrb       w8, [x8, #0x770]
0x0000000000f1c0e8: cmp        w8, #1
0x0000000000f1c0ec: b.ne       #0xf1c104
0x0000000000f1c0f0: adrp       x8, #0x610e000
0x0000000000f1c0f4: ldr        w2, [x8, #0x7a0]
0x0000000000f1c0f8: add        x0, sp, #8
0x0000000000f1c0fc: mov        w1, #2
0x0000000000f1c100: bl         #0x67de50
0x0000000000f1c104: add        x19, sp, #8
0x0000000000f1c108: add        x0, sp, #8
0x0000000000f1c10c: bl         #0x6851ac
0x0000000000f1c110: adrp       x8, #0x5c8d000
0x0000000000f1c114: add        x8, x8, #0x430
0x0000000000f1c118: str        x8, [sp, #0x268]
0x0000000000f1c11c: add        x0, x19, #0x2b8
0x0000000000f1c120: bl         #0x3f4fa8
0x0000000000f1c124: add        x0, x19, #0x290
0x0000000000f1c128: bl         #0x55d760
0x0000000000f1c12c: add        x0, x19, #0x268
0x0000000000f1c130: bl         #0x55d760
0x0000000000f1c134: adrp       x1, #0x5c8c000
0x0000000000f1c138: add        x1, x1, #0x570
0x0000000000f1c13c: add        x0, sp, #8
0x0000000000f1c140: bl         #0x231f78
0x0000000000f1c144: ldrsb      w8, [sp, #0x3f7]
0x0000000000f1c148: tbz        w8, #0x1f, #0xf1c154
0x0000000000f1c14c: ldr        x0, [sp, #0x3e0]
0x0000000000f1c150: bl         #0x47e93a8
0x0000000000f1c154: add        sp, sp, #0x430
0x0000000000f1c158: ldp        x29, x30, [sp, #0x40]
0x0000000000f1c15c: ldp        x20, x19, [sp, #0x30]
0x0000000000f1c160: ldp        x22, x21, [sp, #0x20]
0x0000000000f1c164: ldp        x24, x23, [sp, #0x10]
0x0000000000f1c168: ldp        x26, x25, [sp], #0x50
0x0000000000f1c16c: ret        
0x0000000000f1c170: mov        x19, x0
0x0000000000f1c174: b          #0xf1c184
0x0000000000f1c178: mov        x19, x0
0x0000000000f1c17c: add        x0, sp, #8
0x0000000000f1c180: bl         #0xf1c380
0x0000000000f1c184: ldrsb      w8, [sp, #0x3f7]
0x0000000000f1c188: tbz        w8, #0x1f, #0xf1c194
0x0000000000f1c18c: ldr        x0, [sp, #0x3e0]
0x0000000000f1c190: bl         #0x47e93a8
0x0000000000f1c194: mov        x0, x19
0x0000000000f1c198: bl         #0x4b97984
