; instruction-faithful ARM64 fallback for RobloxLib::function_c1bd48
0x0000000000c1bd48: sub        sp, sp, #0xb0
0x0000000000c1bd4c: stp        x24, x23, [sp, #0x70]
0x0000000000c1bd50: stp        x22, x21, [sp, #0x80]
0x0000000000c1bd54: stp        x20, x19, [sp, #0x90]
0x0000000000c1bd58: stp        x29, x30, [sp, #0xa0]
0x0000000000c1bd5c: add        x29, sp, #0xa0
0x0000000000c1bd60: mov        x20, x0
0x0000000000c1bd64: mov        x19, x8
0x0000000000c1bd68: mov        x22, x0
0x0000000000c1bd6c: cbz        w1, #0xc1be84
0x0000000000c1bd70: ldr        x10, [x22, #0x20]!
0x0000000000c1bd74: cbnz       x10, #0xc1be78
0x0000000000c1bd78: adrp       x8, #0x65db000
0x0000000000c1bd7c: ldr        w0, [x8, #0x6e8]
0x0000000000c1bd80: bl         #0x47e85ac
0x0000000000c1bd84: mov        x21, x0
0x0000000000c1bd88: ldr        x8, [x20]
0x0000000000c1bd8c: ldr        x23, [x8, #0xba8]
0x0000000000c1bd90: adrp       x1, #0x52bc000
0x0000000000c1bd94: add        x1, x1, #0x11c
0x0000000000c1bd98: add        x0, sp, #0x30
0x0000000000c1bd9c: bl         #0x18aac
0x0000000000c1bda0: mov        x0, x23
0x0000000000c1bda4: mov        w1, #2
0x0000000000c1bda8: bl         #0xdd0804
0x0000000000c1bdac: mov        x1, x0
0x0000000000c1bdb0: add        x0, sp, #0x20
0x0000000000c1bdb4: mov        w2, #5
0x0000000000c1bdb8: bl         #0xdef62c
0x0000000000c1bdbc: add        x8, sp, #0x48
0x0000000000c1bdc0: add        x1, sp, #0x30
0x0000000000c1bdc4: add        x2, sp, #0x20
0x0000000000c1bdc8: fmov       s0, wzr
0x0000000000c1bdcc: mov        x0, x20
0x0000000000c1bdd0: mov        w3, #0x81
0x0000000000c1bdd4: bl         #0xc10a48
0x0000000000c1bdd8: ldr        x23, [sp, #0x28]
0x0000000000c1bddc: cbz        x23, #0xc1be10
0x0000000000c1bde0: add        x8, x23, #8
0x0000000000c1bde4: ldaxr      x9, [x8]
0x0000000000c1bde8: sub        x10, x9, #1
0x0000000000c1bdec: stlxr      w11, x10, [x8]
0x0000000000c1bdf0: cbnz       w11, #0xc1bde4
0x0000000000c1bdf4: cbnz       x9, #0xc1be10
0x0000000000c1bdf8: ldr        x8, [x23]
0x0000000000c1bdfc: ldr        x8, [x8, #0x10]
0x0000000000c1be00: mov        x0, x23
0x0000000000c1be04: blr        x8
0x0000000000c1be08: mov        x0, x23
0x0000000000c1be0c: bl         #0x4b9808c
0x0000000000c1be10: ldrsb      w8, [sp, #0x47]
0x0000000000c1be14: tbz        w8, #0x1f, #0xc1be20
0x0000000000c1be18: ldr        x0, [sp, #0x30]
0x0000000000c1be1c: bl         #0x47e93a8
0x0000000000c1be20: add        x1, sp, #0x48
0x0000000000c1be24: mov        x0, x22
0x0000000000c1be28: bl         #0x1de78
0x0000000000c1be2c: ldr        w8, [sp, #0x5c]
0x0000000000c1be30: str        w8, [x20, #0x44]
0x0000000000c1be34: ldr        x23, [sp, #0x50]
0x0000000000c1be38: cbz        x23, #0xc1be6c
0x0000000000c1be3c: add        x8, x23, #8
0x0000000000c1be40: ldaxr      x9, [x8]
0x0000000000c1be44: sub        x10, x9, #1
0x0000000000c1be48: stlxr      w11, x10, [x8]
0x0000000000c1be4c: cbnz       w11, #0xc1be40
0x0000000000c1be50: cbnz       x9, #0xc1be6c
0x0000000000c1be54: ldr        x8, [x23]
0x0000000000c1be58: ldr        x8, [x8, #0x10]
0x0000000000c1be5c: mov        x0, x23
0x0000000000c1be60: blr        x8
0x0000000000c1be64: mov        x0, x23
0x0000000000c1be68: bl         #0x4b9808c
0x0000000000c1be6c: mov        x0, x21
0x0000000000c1be70: bl         #0x47e85ac
0x0000000000c1be74: ldr        x10, [x22]
0x0000000000c1be78: add        x8, x20, #0x44
0x0000000000c1be7c: ldr        x9, [x20, #0x28]
0x0000000000c1be80: b          #0xc1c0ac
0x0000000000c1be84: cbz        w2, #0xc1bf9c
0x0000000000c1be88: ldr        x10, [x22, #0x30]!
0x0000000000c1be8c: cbnz       x10, #0xc1bf90
0x0000000000c1be90: adrp       x8, #0x65db000
0x0000000000c1be94: ldr        w0, [x8, #0x6e8]
0x0000000000c1be98: bl         #0x47e85ac
0x0000000000c1be9c: mov        x21, x0
0x0000000000c1bea0: ldr        x8, [x20]
0x0000000000c1bea4: ldr        x23, [x8, #0xba8]
0x0000000000c1bea8: adrp       x1, #0x52bc000
0x0000000000c1beac: add        x1, x1, #0x11c
0x0000000000c1beb0: add        x0, sp, #0x30
0x0000000000c1beb4: bl         #0x18aac
0x0000000000c1beb8: mov        x0, x23
0x0000000000c1bebc: mov        w1, #2
0x0000000000c1bec0: bl         #0xdd0804
0x0000000000c1bec4: mov        x1, x0
0x0000000000c1bec8: add        x0, sp, #0x10
0x0000000000c1becc: mov        w2, #5
0x0000000000c1bed0: bl         #0xdef62c
0x0000000000c1bed4: add        x8, sp, #0x48
0x0000000000c1bed8: add        x1, sp, #0x30
0x0000000000c1bedc: add        x2, sp, #0x10
0x0000000000c1bee0: fmov       s0, wzr
0x0000000000c1bee4: mov        x0, x20
0x0000000000c1bee8: mov        w3, #3
0x0000000000c1beec: bl         #0xc10a48
0x0000000000c1bef0: ldr        x23, [sp, #0x18]
0x0000000000c1bef4: cbz        x23, #0xc1bf28
0x0000000000c1bef8: add        x8, x23, #8
0x0000000000c1befc: ldaxr      x9, [x8]
0x0000000000c1bf00: sub        x10, x9, #1
0x0000000000c1bf04: stlxr      w11, x10, [x8]
0x0000000000c1bf08: cbnz       w11, #0xc1befc
0x0000000000c1bf0c: cbnz       x9, #0xc1bf28
0x0000000000c1bf10: ldr        x8, [x23]
0x0000000000c1bf14: ldr        x8, [x8, #0x10]
0x0000000000c1bf18: mov        x0, x23
0x0000000000c1bf1c: blr        x8
0x0000000000c1bf20: mov        x0, x23
0x0000000000c1bf24: bl         #0x4b9808c
0x0000000000c1bf28: ldrsb      w8, [sp, #0x47]
0x0000000000c1bf2c: tbz        w8, #0x1f, #0xc1bf38
0x0000000000c1bf30: ldr        x0, [sp, #0x30]
0x0000000000c1bf34: bl         #0x47e93a8
0x0000000000c1bf38: add        x1, sp, #0x48
0x0000000000c1bf3c: mov        x0, x22
0x0000000000c1bf40: bl         #0x1de78
0x0000000000c1bf44: ldr        w8, [sp, #0x5c]
0x0000000000c1bf48: str        w8, [x20, #0x48]
0x0000000000c1bf4c: ldr        x23, [sp, #0x50]
0x0000000000c1bf50: cbz        x23, #0xc1bf84
0x0000000000c1bf54: add        x8, x23, #8
0x0000000000c1bf58: ldaxr      x9, [x8]
0x0000000000c1bf5c: sub        x10, x9, #1
0x0000000000c1bf60: stlxr      w11, x10, [x8]
0x0000000000c1bf64: cbnz       w11, #0xc1bf58
0x0000000000c1bf68: cbnz       x9, #0xc1bf84
0x0000000000c1bf6c: ldr        x8, [x23]
0x0000000000c1bf70: ldr        x8, [x8, #0x10]
0x0000000000c1bf74: mov        x0, x23
0x0000000000c1bf78: blr        x8
0x0000000000c1bf7c: mov        x0, x23
0x0000000000c1bf80: bl         #0x4b9808c
0x0000000000c1bf84: mov        x0, x21
0x0000000000c1bf88: bl         #0x47e85ac
0x0000000000c1bf8c: ldr        x10, [x22]
0x0000000000c1bf90: add        x8, x20, #0x48
0x0000000000c1bf94: ldr        x9, [x20, #0x38]
0x0000000000c1bf98: b          #0xc1c0ac
0x0000000000c1bf9c: ldr        x10, [x22, #0x10]!
0x0000000000c1bfa0: cbnz       x10, #0xc1c0a4
0x0000000000c1bfa4: adrp       x8, #0x65db000
0x0000000000c1bfa8: ldr        w0, [x8, #0x6e8]
0x0000000000c1bfac: bl         #0x47e85ac
0x0000000000c1bfb0: mov        x21, x0
0x0000000000c1bfb4: ldr        x8, [x20]
0x0000000000c1bfb8: ldr        x23, [x8, #0xba8]
0x0000000000c1bfbc: adrp       x1, #0x52bc000
0x0000000000c1bfc0: add        x1, x1, #0x11c
0x0000000000c1bfc4: add        x0, sp, #0x30
0x0000000000c1bfc8: bl         #0x18aac
0x0000000000c1bfcc: mov        x0, x23
0x0000000000c1bfd0: mov        w1, #2
0x0000000000c1bfd4: bl         #0xdd0804
0x0000000000c1bfd8: mov        x1, x0
0x0000000000c1bfdc: mov        x0, sp
0x0000000000c1bfe0: mov        w2, #5
0x0000000000c1bfe4: bl         #0xdef62c
0x0000000000c1bfe8: add        x8, sp, #0x48
0x0000000000c1bfec: add        x1, sp, #0x30
0x0000000000c1bff0: mov        x2, sp
0x0000000000c1bff4: fmov       s0, wzr
0x0000000000c1bff8: mov        x0, x20
0x0000000000c1bffc: mov        w3, #1
0x0000000000c1c000: bl         #0xc10a48
0x0000000000c1c004: ldr        x23, [sp, #8]
0x0000000000c1c008: cbz        x23, #0xc1c03c
0x0000000000c1c00c: add        x8, x23, #8
0x0000000000c1c010: ldaxr      x9, [x8]
0x0000000000c1c014: sub        x10, x9, #1
0x0000000000c1c018: stlxr      w11, x10, [x8]
0x0000000000c1c01c: cbnz       w11, #0xc1c010
0x0000000000c1c020: cbnz       x9, #0xc1c03c
0x0000000000c1c024: ldr        x8, [x23]
0x0000000000c1c028: ldr        x8, [x8, #0x10]
0x0000000000c1c02c: mov        x0, x23
0x0000000000c1c030: blr        x8
0x0000000000c1c034: mov        x0, x23
0x0000000000c1c038: bl         #0x4b9808c
0x0000000000c1c03c: ldrsb      w8, [sp, #0x47]
0x0000000000c1c040: tbz        w8, #0x1f, #0xc1c04c
0x0000000000c1c044: ldr        x0, [sp, #0x30]
0x0000000000c1c048: bl         #0x47e93a8
0x0000000000c1c04c: add        x1, sp, #0x48
0x0000000000c1c050: mov        x0, x22
0x0000000000c1c054: bl         #0x1de78
0x0000000000c1c058: ldr        w8, [sp, #0x5c]
0x0000000000c1c05c: str        w8, [x20, #0x40]
0x0000000000c1c060: ldr        x23, [sp, #0x50]
0x0000000000c1c064: cbz        x23, #0xc1c098
0x0000000000c1c068: add        x8, x23, #8
0x0000000000c1c06c: ldaxr      x9, [x8]
0x0000000000c1c070: sub        x10, x9, #1
0x0000000000c1c074: stlxr      w11, x10, [x8]
0x0000000000c1c078: cbnz       w11, #0xc1c06c
0x0000000000c1c07c: cbnz       x9, #0xc1c098
0x0000000000c1c080: ldr        x8, [x23]
0x0000000000c1c084: ldr        x8, [x8, #0x10]
0x0000000000c1c088: mov        x0, x23
0x0000000000c1c08c: blr        x8
0x0000000000c1c090: mov        x0, x23
0x0000000000c1c094: bl         #0x4b9808c
0x0000000000c1c098: mov        x0, x21
0x0000000000c1c09c: bl         #0x47e85ac
0x0000000000c1c0a0: ldr        x10, [x22]
0x0000000000c1c0a4: add        x8, x20, #0x40
0x0000000000c1c0a8: ldr        x9, [x20, #0x18]
0x0000000000c1c0ac: stp        x10, x9, [x19]
0x0000000000c1c0b0: cbz        x9, #0xc1c0c8
0x0000000000c1c0b4: add        x9, x9, #8
0x0000000000c1c0b8: ldxr       x10, [x9]
0x0000000000c1c0bc: add        x10, x10, #1
0x0000000000c1c0c0: stxr       w11, x10, [x9]
0x0000000000c1c0c4: cbnz       w11, #0xc1c0b8
0x0000000000c1c0c8: ldr        w8, [x8]
0x0000000000c1c0cc: str        w8, [x19, #0x10]
0x0000000000c1c0d0: ldp        x29, x30, [sp, #0xa0]
0x0000000000c1c0d4: ldp        x20, x19, [sp, #0x90]
0x0000000000c1c0d8: ldp        x22, x21, [sp, #0x80]
0x0000000000c1c0dc: ldp        x24, x23, [sp, #0x70]
0x0000000000c1c0e0: add        sp, sp, #0xb0
0x0000000000c1c0e4: ret        
0x0000000000c1c0e8: bl         #0x18bd8
0x0000000000c1c0ec: bl         #0x18bd8
0x0000000000c1c0f0: mov        x19, x0
0x0000000000c1c0f4: mov        x0, sp
0x0000000000c1c0f8: bl         #0x1df28
0x0000000000c1c0fc: b          #0xc1c138
0x0000000000c1c100: mov        x19, x0
0x0000000000c1c104: add        x0, sp, #0x10
0x0000000000c1c108: bl         #0x1df28
0x0000000000c1c10c: b          #0xc1c15c
0x0000000000c1c110: mov        x19, x0
0x0000000000c1c114: b          #0xc1c148
0x0000000000c1c118: mov        x19, x0
0x0000000000c1c11c: b          #0xc1c16c
0x0000000000c1c120: bl         #0x18bd8
0x0000000000c1c124: mov        x19, x0
0x0000000000c1c128: add        x0, sp, #0x20
0x0000000000c1c12c: bl         #0x1df28
0x0000000000c1c130: b          #0xc1c188
0x0000000000c1c134: mov        x19, x0
0x0000000000c1c138: ldrsb      w8, [sp, #0x47]
0x0000000000c1c13c: tbz        w8, #0x1f, #0xc1c148
0x0000000000c1c140: ldr        x0, [sp, #0x30]
0x0000000000c1c144: bl         #0x47e93a8
0x0000000000c1c148: mov        x0, x21
0x0000000000c1c14c: bl         #0x47e85ac
0x0000000000c1c150: b          #0xc1c1a0
0x0000000000c1c154: bl         #0x18bd8
0x0000000000c1c158: mov        x19, x0
0x0000000000c1c15c: ldrsb      w8, [sp, #0x47]
0x0000000000c1c160: tbz        w8, #0x1f, #0xc1c16c
0x0000000000c1c164: ldr        x0, [sp, #0x30]
0x0000000000c1c168: bl         #0x47e93a8
0x0000000000c1c16c: mov        x0, x21
0x0000000000c1c170: bl         #0x47e85ac
0x0000000000c1c174: b          #0xc1c1a0
0x0000000000c1c178: bl         #0x18bd8
0x0000000000c1c17c: mov        x19, x0
0x0000000000c1c180: b          #0xc1c198
0x0000000000c1c184: mov        x19, x0
0x0000000000c1c188: ldrsb      w8, [sp, #0x47]
0x0000000000c1c18c: tbz        w8, #0x1f, #0xc1c198
0x0000000000c1c190: ldr        x0, [sp, #0x30]
0x0000000000c1c194: bl         #0x47e93a8
0x0000000000c1c198: mov        x0, x21
0x0000000000c1c19c: bl         #0x47e85ac
0x0000000000c1c1a0: mov        x0, x19
0x0000000000c1c1a4: bl         #0x4b97984
0x0000000000c1c1a8: bl         #0x18bd8
