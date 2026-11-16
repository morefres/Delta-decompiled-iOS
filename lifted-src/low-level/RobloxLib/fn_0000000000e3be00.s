; instruction-faithful ARM64 fallback for RobloxLib::function_e3be00
0x0000000000e3be00: sub        sp, sp, #0xd0
0x0000000000e3be04: stp        x22, x21, [sp, #0xa0]
0x0000000000e3be08: stp        x20, x19, [sp, #0xb0]
0x0000000000e3be0c: stp        x29, x30, [sp, #0xc0]
0x0000000000e3be10: add        x29, sp, #0xc0
0x0000000000e3be14: mov        x20, x2
0x0000000000e3be18: mov        x19, x1
0x0000000000e3be1c: adrp       x8, #0x62ac000
0x0000000000e3be20: add        x8, x8, #0xdd0
0x0000000000e3be24: ldarb      w8, [x8]
0x0000000000e3be28: adrp       x21, #0x62ac000
0x0000000000e3be2c: tbz        w8, #0, #0xe3c07c
0x0000000000e3be30: ldr        x1, [x21, #0xdc8]
0x0000000000e3be34: movi       v0.16b, #0
0x0000000000e3be38: stp        q0, q0, [sp, #0x20]
0x0000000000e3be3c: mov        x8, #-1
0x0000000000e3be40: stp        xzr, x8, [sp, #0x40]
0x0000000000e3be44: stp        q0, q0, [sp, #0x50]
0x0000000000e3be48: str        q0, [sp, #0x70]
0x0000000000e3be4c: str        wzr, [sp, #0x80]
0x0000000000e3be50: stp        xzr, xzr, [sp, #0x88]
0x0000000000e3be54: add        x0, sp, #0x20
0x0000000000e3be58: mov        x2, #-1
0x0000000000e3be5c: mov        x3, #0
0x0000000000e3be60: mov        w4, #0
0x0000000000e3be64: bl         #0x477d320
0x0000000000e3be68: ldr        x8, [x19, #8]
0x0000000000e3be6c: cbz        x8, #0xe3c060
0x0000000000e3be70: ldr        x8, [x8, #0xc0]
0x0000000000e3be74: cbz        x8, #0xe3c060
0x0000000000e3be78: strb       wzr, [x19, #0x38]
0x0000000000e3be7c: ldr        x8, [x8]
0x0000000000e3be80: str        x8, [sp, #0x18]
0x0000000000e3be84: add        x0, x19, #0x60
0x0000000000e3be88: add        x1, sp, #0x18
0x0000000000e3be8c: bl         #0xe3e414
0x0000000000e3be90: ldr        x8, [x0, #8]
0x0000000000e3be94: adrp       x21, #0x6176000
0x0000000000e3be98: add        x21, x21, #0xea8
0x0000000000e3be9c: cbnz       x8, #0xe3bf04
0x0000000000e3bea0: ldr        x8, [x19, #8]
0x0000000000e3bea4: ldr        w9, [x8, #0xa4]
0x0000000000e3bea8: cmp        w9, #2
0x0000000000e3beac: b.ne       #0xe3beb8
0x0000000000e3beb0: mov        w4, #0x25
0x0000000000e3beb4: b          #0xe3bed0
0x0000000000e3beb8: ldrb       w10, [x21]
0x0000000000e3bebc: mov        w11, #0x26
0x0000000000e3bec0: cmp        w9, #5
0x0000000000e3bec4: csel       w9, w9, w11, eq
0x0000000000e3bec8: cmp        w10, #1
0x0000000000e3becc: csel       w4, w11, w9, ne
0x0000000000e3bed0: ldr        x9, [x8, #0xc0]
0x0000000000e3bed4: ldr        w8, [x9, #0x14]
0x0000000000e3bed8: cbz        w8, #0xe3beec
0x0000000000e3bedc: ldr        w6, [x9, #0x18]
0x0000000000e3bee0: cmp        w6, #0
0x0000000000e3bee4: csel       w5, wzr, w8, eq
0x0000000000e3bee8: b          #0xe3bef4
0x0000000000e3beec: mov        w5, #0
0x0000000000e3bef0: mov        w6, #0
0x0000000000e3bef4: ldr        x3, [sp, #0x18]
0x0000000000e3bef8: mov        x1, x20
0x0000000000e3befc: mov        x2, x19
0x0000000000e3bf00: bl         #0xe3ce94
0x0000000000e3bf04: add        x0, x19, #0x60
0x0000000000e3bf08: add        x1, sp, #0x18
0x0000000000e3bf0c: bl         #0xe3e414
0x0000000000e3bf10: ldp        x9, x8, [x0, #8]
0x0000000000e3bf14: stp        x9, x8, [sp, #8]
0x0000000000e3bf18: cbz        x8, #0xe3bf30
0x0000000000e3bf1c: add        x8, x8, #8
0x0000000000e3bf20: ldxr       x9, [x8]
0x0000000000e3bf24: add        x9, x9, #1
0x0000000000e3bf28: stxr       w10, x9, [x8]
0x0000000000e3bf2c: cbnz       w10, #0xe3bf20
0x0000000000e3bf30: add        x0, x19, #0x18
0x0000000000e3bf34: add        x1, sp, #8
0x0000000000e3bf38: bl         #0x1de78
0x0000000000e3bf3c: ldr        x8, [x19, #8]
0x0000000000e3bf40: add        x0, x19, #0x78
0x0000000000e3bf44: add        x1, x8, #0xc0
0x0000000000e3bf48: bl         #0xe3e7e4
0x0000000000e3bf4c: adrp       x20, #0x610a000
0x0000000000e3bf50: ldr        x8, [x19, #0xa0]
0x0000000000e3bf54: ldrsw      x9, [x20, #0xf50]
0x0000000000e3bf58: cmp        x8, x9
0x0000000000e3bf5c: b.ls       #0xe3bf6c
0x0000000000e3bf60: add        x0, x19, #0x78
0x0000000000e3bf64: bl         #0x23c608
0x0000000000e3bf68: b          #0xe3bf50
0x0000000000e3bf6c: ldrb       w8, [x21]
0x0000000000e3bf70: cmp        w8, #1
0x0000000000e3bf74: b.ne       #0xe3c028
0x0000000000e3bf78: ldr        w8, [x19, #0x68]
0x0000000000e3bf7c: cbz        w8, #0xe3c028
0x0000000000e3bf80: ldr        x8, [x19, #0x60]
0x0000000000e3bf84: ldr        w9, [x19, #0x70]
0x0000000000e3bf88: cbz        w9, #0xe3bfb8
0x0000000000e3bf8c: add        x10, x9, x9, lsl #1
0x0000000000e3bf90: lsl        x10, x10, #3
0x0000000000e3bf94: mov        x20, x8
0x0000000000e3bf98: ldr        x11, [x20]
0x0000000000e3bf9c: orr        x11, x11, #0x1000
0x0000000000e3bfa0: cmn        x11, #1, lsl #12
0x0000000000e3bfa4: b.ne       #0xe3bfbc
0x0000000000e3bfa8: add        x20, x20, #0x18
0x0000000000e3bfac: subs       x10, x10, #0x18
0x0000000000e3bfb0: b.ne       #0xe3bf98
0x0000000000e3bfb4: b          #0xe3c028
0x0000000000e3bfb8: mov        x20, x8
0x0000000000e3bfbc: mov        w10, #0x18
0x0000000000e3bfc0: umaddl     x8, w9, w10, x8
0x0000000000e3bfc4: cmp        x20, x8
0x0000000000e3bfc8: b.eq       #0xe3c028
0x0000000000e3bfcc: ldur       x9, [x19, #0x18]
0x0000000000e3bfd0: ldr        x10, [x20, #8]
0x0000000000e3bfd4: cmp        x10, x9
0x0000000000e3bfd8: b.eq       #0xe3c004
0x0000000000e3bfdc: add        x20, x20, #0x18
0x0000000000e3bfe0: cmp        x20, x8
0x0000000000e3bfe4: b.eq       #0xe3bff8
0x0000000000e3bfe8: ldr        x10, [x20]
0x0000000000e3bfec: orr        x10, x10, #0x1000
0x0000000000e3bff0: cmn        x10, #1, lsl #12
0x0000000000e3bff4: b.eq       #0xe3bfdc
0x0000000000e3bff8: cmp        x20, x8
0x0000000000e3bffc: b.ne       #0xe3bfd0
0x0000000000e3c000: b          #0xe3c028
0x0000000000e3c004: add        x0, x20, #8
0x0000000000e3c008: bl         #0x1df28
0x0000000000e3c00c: mov        x8, #-0x2000
0x0000000000e3c010: str        x8, [x20]
0x0000000000e3c014: ldr        d0, [x19, #0x68]
0x0000000000e3c018: adrp       x8, #0x4bad000
0x0000000000e3c01c: ldr        d1, [x8, #0xcd8]
0x0000000000e3c020: add        v0.2s, v0.2s, v1.2s
0x0000000000e3c024: str        d0, [x19, #0x68]
0x0000000000e3c028: ldr        x19, [sp, #0x10]
0x0000000000e3c02c: cbz        x19, #0xe3c060
0x0000000000e3c030: add        x8, x19, #8
0x0000000000e3c034: ldaxr      x9, [x8]
0x0000000000e3c038: sub        x10, x9, #1
0x0000000000e3c03c: stlxr      w11, x10, [x8]
0x0000000000e3c040: cbnz       w11, #0xe3c034
0x0000000000e3c044: cbnz       x9, #0xe3c060
0x0000000000e3c048: ldr        x8, [x19]
0x0000000000e3c04c: ldr        x8, [x8, #0x10]
0x0000000000e3c050: mov        x0, x19
0x0000000000e3c054: blr        x8
0x0000000000e3c058: mov        x0, x19
0x0000000000e3c05c: bl         #0x4b9808c
0x0000000000e3c060: add        x0, sp, #0x20
0x0000000000e3c064: bl         #0x2649c4
0x0000000000e3c068: ldp        x29, x30, [sp, #0xc0]
0x0000000000e3c06c: ldp        x20, x19, [sp, #0xb0]
0x0000000000e3c070: ldp        x22, x21, [sp, #0xa0]
0x0000000000e3c074: add        sp, sp, #0xd0
0x0000000000e3c078: ret        
0x0000000000e3c07c: adrp       x0, #0x62ac000
0x0000000000e3c080: add        x0, x0, #0xdd0
0x0000000000e3c084: bl         #0x428c
0x0000000000e3c088: cbz        w0, #0xe3be30
0x0000000000e3c08c: adrp       x8, #0x520e000
0x0000000000e3c090: add        x8, x8, #0x2b
0x0000000000e3c094: add        x8, x8, #0x6d, lsl #12
0x0000000000e3c098: add        x8, x8, #0xe01
0x0000000000e3c09c: str        x8, [sp, #0x20]
0x0000000000e3c0a0: ldr        x8, [sp, #0x20]
0x0000000000e3c0a4: adrp       x9, #0x52ce000
0x0000000000e3c0a8: add        x9, x9, #0x464
0x0000000000e3c0ac: add        x9, x9, #0x8a, lsl #12
0x0000000000e3c0b0: add        x9, x9, #0xf86
0x0000000000e3c0b4: str        x9, [sp, #0x20]
0x0000000000e3c0b8: ldr        x9, [sp, #0x20]
0x0000000000e3c0bc: sub        x8, x8, #0x6d, lsl #12
0x0000000000e3c0c0: sub        x0, x8, #0xe01
0x0000000000e3c0c4: sub        x8, x9, #0x8a, lsl #12
0x0000000000e3c0c8: sub        x1, x8, #0xf86
0x0000000000e3c0cc: mov        w2, #-1
0x0000000000e3c0d0: mov        w3, #0xff
0x0000000000e3c0d4: bl         #0x477d018
0x0000000000e3c0d8: str        x0, [x21, #0xdc8]
0x0000000000e3c0dc: adrp       x0, #0x62ac000
0x0000000000e3c0e0: add        x0, x0, #0xdd0
0x0000000000e3c0e4: bl         #0x43e8
0x0000000000e3c0e8: b          #0xe3be30
0x0000000000e3c0ec: mov        x19, x0
0x0000000000e3c0f0: adrp       x0, #0x62ac000
0x0000000000e3c0f4: add        x0, x0, #0xdd0
0x0000000000e3c0f8: bl         #0x4450
0x0000000000e3c0fc: b          #0xe3c128
0x0000000000e3c100: b          #0xe3c10c
0x0000000000e3c104: b          #0xe3c114
0x0000000000e3c108: b          #0xe3c10c
0x0000000000e3c10c: mov        x19, x0
0x0000000000e3c110: b          #0xe3c120
0x0000000000e3c114: mov        x19, x0
0x0000000000e3c118: add        x0, sp, #8
0x0000000000e3c11c: bl         #0x1df28
0x0000000000e3c120: add        x0, sp, #0x20
0x0000000000e3c124: bl         #0x2649c4
0x0000000000e3c128: mov        x0, x19
0x0000000000e3c12c: bl         #0x4b97984
