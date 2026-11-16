; instruction-faithful ARM64 fallback for RobloxLib::function_167a984
0x000000000167a984: sub        sp, sp, #0x80
0x000000000167a988: stp        x24, x23, [sp, #0x40]
0x000000000167a98c: stp        x22, x21, [sp, #0x50]
0x000000000167a990: stp        x20, x19, [sp, #0x60]
0x000000000167a994: stp        x29, x30, [sp, #0x70]
0x000000000167a998: add        x29, sp, #0x70
0x000000000167a99c: mov        x22, x1
0x000000000167a9a0: mov        x19, x0
0x000000000167a9a4: mov        w0, #0x40
0x000000000167a9a8: bl         #0x47e9370
0x000000000167a9ac: mov        x20, x0
0x000000000167a9b0: mov        x24, x0
0x000000000167a9b4: str        xzr, [x24, #8]!
0x000000000167a9b8: adrp       x8, #0x5c2f000
0x000000000167a9bc: add        x8, x8, #0x760
0x000000000167a9c0: str        xzr, [x0, #0x10]
0x000000000167a9c4: str        x8, [x0]
0x000000000167a9c8: movi       v0.16b, #0
0x000000000167a9cc: mov        x21, x0
0x000000000167a9d0: str        q0, [x21, #0x18]!
0x000000000167a9d4: str        xzr, [x0, #0x38]
0x000000000167a9d8: stur       q0, [x0, #0x28]
0x000000000167a9dc: mov        w8, #0x3f800000
0x000000000167a9e0: str        w8, [x0, #0x38]
0x000000000167a9e4: stp        x21, x0, [sp, #8]
0x000000000167a9e8: adrp       x1, #0x5330000
0x000000000167a9ec: add        x1, x1, #0xe48
0x000000000167a9f0: add        x23, sp, #0x18
0x000000000167a9f4: add        x0, sp, #0x18
0x000000000167a9f8: bl         #0x18aac
0x000000000167a9fc: str        x23, [sp, #0x38]
0x000000000167aa00: adrp       x2, #0x4bdd000
0x000000000167aa04: add        x2, x2, #0x500
0x000000000167aa08: add        x1, sp, #0x18
0x000000000167aa0c: add        x3, sp, #0x38
0x000000000167aa10: add        x4, sp, #0x37
0x000000000167aa14: mov        x0, x21
0x000000000167aa18: bl         #0x264318
0x000000000167aa1c: mov        x23, x0
0x000000000167aa20: bl         #0x440fbd4
0x000000000167aa24: str        x0, [x23, #0x28]
0x000000000167aa28: add        x0, x23, #0x30
0x000000000167aa2c: add        x1, x19, #0x30
0x000000000167aa30: bl         #0x2538c
0x000000000167aa34: ldrsb      w8, [sp, #0x2f]
0x000000000167aa38: tbz        w8, #0x1f, #0x167aa44
0x000000000167aa3c: ldr        x0, [sp, #0x18]
0x000000000167aa40: bl         #0x47e93a8
0x000000000167aa44: adrp       x1, #0x5330000
0x000000000167aa48: add        x1, x1, #0xe59
0x000000000167aa4c: add        x23, sp, #0x18
0x000000000167aa50: add        x0, sp, #0x18
0x000000000167aa54: bl         #0x18aac
0x000000000167aa58: str        x23, [sp, #0x38]
0x000000000167aa5c: adrp       x2, #0x4bdd000
0x000000000167aa60: add        x2, x2, #0x500
0x000000000167aa64: add        x1, sp, #0x18
0x000000000167aa68: add        x3, sp, #0x38
0x000000000167aa6c: add        x4, sp, #0x37
0x000000000167aa70: mov        x0, x21
0x000000000167aa74: bl         #0x264318
0x000000000167aa78: mov        x23, x0
0x000000000167aa7c: bl         #0x440fa6c
0x000000000167aa80: str        x0, [x23, #0x28]
0x000000000167aa84: add        x0, x23, #0x30
0x000000000167aa88: mov        x1, x22
0x000000000167aa8c: bl         #0x79768
0x000000000167aa90: ldrsb      w8, [sp, #0x2f]
0x000000000167aa94: tbz        w8, #0x1f, #0x167aaa0
0x000000000167aa98: ldr        x0, [sp, #0x18]
0x000000000167aa9c: bl         #0x47e93a8
0x000000000167aaa0: adrp       x1, #0x5330000
0x000000000167aaa4: add        x1, x1, #0xe8b
0x000000000167aaa8: add        x23, sp, #0x18
0x000000000167aaac: add        x0, sp, #0x18
0x000000000167aab0: bl         #0x18aac
0x000000000167aab4: str        x23, [sp, #0x38]
0x000000000167aab8: adrp       x2, #0x4bdd000
0x000000000167aabc: add        x2, x2, #0x500
0x000000000167aac0: add        x1, sp, #0x18
0x000000000167aac4: add        x3, sp, #0x38
0x000000000167aac8: add        x4, sp, #0x37
0x000000000167aacc: mov        x0, x21
0x000000000167aad0: bl         #0x264318
0x000000000167aad4: mov        x23, x0
0x000000000167aad8: bl         #0x440f9b8
0x000000000167aadc: str        x0, [x23, #0x28]
0x000000000167aae0: add        x0, x23, #0x30
0x000000000167aae4: add        x1, x22, #8
0x000000000167aae8: bl         #0x4f99c
0x000000000167aaec: ldrsb      w8, [sp, #0x2f]
0x000000000167aaf0: tbz        w8, #0x1f, #0x167aafc
0x000000000167aaf4: ldr        x0, [sp, #0x18]
0x000000000167aaf8: bl         #0x47e93a8
0x000000000167aafc: adrp       x1, #0x5228000
0x000000000167ab00: add        x1, x1, #0x4b4
0x000000000167ab04: add        x23, sp, #0x18
0x000000000167ab08: add        x0, sp, #0x18
0x000000000167ab0c: bl         #0x18aac
0x000000000167ab10: str        x23, [sp, #0x38]
0x000000000167ab14: adrp       x2, #0x4bdd000
0x000000000167ab18: add        x2, x2, #0x500
0x000000000167ab1c: add        x1, sp, #0x18
0x000000000167ab20: add        x3, sp, #0x38
0x000000000167ab24: add        x4, sp, #0x37
0x000000000167ab28: mov        x0, x21
0x000000000167ab2c: bl         #0x264318
0x000000000167ab30: mov        x23, x0
0x000000000167ab34: bl         #0x440fb20
0x000000000167ab38: str        x0, [x23, #0x28]
0x000000000167ab3c: add        x0, x23, #0x30
0x000000000167ab40: add        x1, x22, #0x10
0x000000000167ab44: bl         #0x2f610
0x000000000167ab48: ldrsb      w8, [sp, #0x2f]
0x000000000167ab4c: tbz        w8, #0x1f, #0x167ab58
0x000000000167ab50: ldr        x0, [sp, #0x18]
0x000000000167ab54: bl         #0x47e93a8
0x000000000167ab58: ldr        x0, [x19, #0x48]
0x000000000167ab5c: stp        x21, x20, [sp, #0x18]
0x000000000167ab60: ldxr       x8, [x24]
0x000000000167ab64: add        x8, x8, #1
0x000000000167ab68: stxr       w9, x8, [x24]
0x000000000167ab6c: cbnz       w9, #0x167ab60
0x000000000167ab70: add        x1, sp, #0x18
0x000000000167ab74: bl         #0x1195c4
0x000000000167ab78: ldr        x19, [sp, #0x20]
0x000000000167ab7c: cbz        x19, #0x167abb0
0x000000000167ab80: add        x8, x19, #8
0x000000000167ab84: ldaxr      x9, [x8]
0x000000000167ab88: sub        x10, x9, #1
0x000000000167ab8c: stlxr      w11, x10, [x8]
0x000000000167ab90: cbnz       w11, #0x167ab84
0x000000000167ab94: cbnz       x9, #0x167abb0
0x000000000167ab98: ldr        x8, [x19]
0x000000000167ab9c: ldr        x8, [x8, #0x10]
0x000000000167aba0: mov        x0, x19
0x000000000167aba4: blr        x8
0x000000000167aba8: mov        x0, x19
0x000000000167abac: bl         #0x4b9808c
0x000000000167abb0: ldr        x19, [sp, #0x10]
0x000000000167abb4: cbz        x19, #0x167abe8
0x000000000167abb8: add        x8, x19, #8
0x000000000167abbc: ldaxr      x9, [x8]
0x000000000167abc0: sub        x10, x9, #1
0x000000000167abc4: stlxr      w11, x10, [x8]
0x000000000167abc8: cbnz       w11, #0x167abbc
0x000000000167abcc: cbnz       x9, #0x167abe8
0x000000000167abd0: ldr        x8, [x19]
0x000000000167abd4: ldr        x8, [x8, #0x10]
0x000000000167abd8: mov        x0, x19
0x000000000167abdc: blr        x8
0x000000000167abe0: mov        x0, x19
0x000000000167abe4: bl         #0x4b9808c
0x000000000167abe8: ldp        x29, x30, [sp, #0x70]
0x000000000167abec: ldp        x20, x19, [sp, #0x60]
0x000000000167abf0: ldp        x22, x21, [sp, #0x50]
0x000000000167abf4: ldp        x24, x23, [sp, #0x40]
0x000000000167abf8: add        sp, sp, #0x80
0x000000000167abfc: ret        
0x000000000167ac00: mov        x19, x0
0x000000000167ac04: add        x0, sp, #0x18
0x000000000167ac08: bl         #0x1df28
0x000000000167ac0c: b          #0x167ac3c
0x000000000167ac10: b          #0x167ac1c
0x000000000167ac14: b          #0x167ac28
0x000000000167ac18: b          #0x167ac28
0x000000000167ac1c: mov        x19, x0
0x000000000167ac20: b          #0x167ac3c
0x000000000167ac24: b          #0x167ac28
0x000000000167ac28: mov        x19, x0
0x000000000167ac2c: ldrsb      w8, [sp, #0x2f]
0x000000000167ac30: tbz        w8, #0x1f, #0x167ac3c
0x000000000167ac34: ldr        x0, [sp, #0x18]
0x000000000167ac38: bl         #0x47e93a8
0x000000000167ac3c: add        x0, sp, #8
0x000000000167ac40: bl         #0x1df28
0x000000000167ac44: mov        x0, x19
0x000000000167ac48: bl         #0x4b97984
