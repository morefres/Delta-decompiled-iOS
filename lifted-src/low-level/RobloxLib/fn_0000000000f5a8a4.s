; instruction-faithful ARM64 fallback for RobloxLib::function_f5a8a4
0x0000000000f5a8a4: sub        sp, sp, #0x1a0
0x0000000000f5a8a8: stp        x28, x27, [sp, #0x140]
0x0000000000f5a8ac: stp        x26, x25, [sp, #0x150]
0x0000000000f5a8b0: stp        x24, x23, [sp, #0x160]
0x0000000000f5a8b4: stp        x22, x21, [sp, #0x170]
0x0000000000f5a8b8: stp        x20, x19, [sp, #0x180]
0x0000000000f5a8bc: stp        x29, x30, [sp, #0x190]
0x0000000000f5a8c0: add        x29, sp, #0x190
0x0000000000f5a8c4: stp        x6, x7, [sp, #0x28]
0x0000000000f5a8c8: mov        x23, x5
0x0000000000f5a8cc: mov        x24, x4
0x0000000000f5a8d0: mov        x26, x3
0x0000000000f5a8d4: mov        x27, x2
0x0000000000f5a8d8: mov        x22, x1
0x0000000000f5a8dc: mov        x19, x0
0x0000000000f5a8e0: adrp       x8, #0x610e000
0x0000000000f5a8e4: add        x8, x8, #0x760
0x0000000000f5a8e8: ldr        x0, [x8]
0x0000000000f5a8ec: and        w9, w0, #0xff
0x0000000000f5a8f0: lsr        x10, x0, #8
0x0000000000f5a8f4: cmp        w9, #6
0x0000000000f5a8f8: and        w9, w10, #0xff
0x0000000000f5a8fc: ccmp       w9, #5, #0, hs
0x0000000000f5a900: b.lo       #0xf5a928
0x0000000000f5a904: ldr        x1, [x8, #8]
0x0000000000f5a908: adrp       x3, #0x52e3000
0x0000000000f5a90c: add        x3, x3, #0x31b
0x0000000000f5a910: add        x6, sp, #0x40
0x0000000000f5a914: mov        w2, #5
0x0000000000f5a918: mov        w4, #0x47
0x0000000000f5a91c: mov        x5, #0
0x0000000000f5a920: mov        w7, #1
0x0000000000f5a924: bl         #0x47eec38
0x0000000000f5a928: add        x0, x19, #0x60
0x0000000000f5a92c: bl         #0x698b18
0x0000000000f5a930: ldp        x21, x25, [x19]
0x0000000000f5a934: str        x19, [sp, #0x38]
0x0000000000f5a938: cbz        x25, #0xf5a950
0x0000000000f5a93c: add        x8, x25, #0x10
0x0000000000f5a940: ldxr       x9, [x8]
0x0000000000f5a944: add        x9, x9, #1
0x0000000000f5a948: stxr       w10, x9, [x8]
0x0000000000f5a94c: cbnz       w10, #0xf5a940
0x0000000000f5a950: stp        xzr, xzr, [x29, #-0x70]
0x0000000000f5a954: stur       xzr, [x29, #-0x60]
0x0000000000f5a958: cbz        x27, #0xf5a970
0x0000000000f5a95c: add        x0, sp, #0x40
0x0000000000f5a960: mov        x1, x27
0x0000000000f5a964: mov        x2, x26
0x0000000000f5a968: bl         #0x207c60
0x0000000000f5a96c: b          #0xf5a978
0x0000000000f5a970: stp        xzr, xzr, [sp, #0x40]
0x0000000000f5a974: str        xzr, [sp, #0x50]
0x0000000000f5a978: ldr        q0, [sp, #0x40]
0x0000000000f5a97c: stur       q0, [x29, #-0x70]
0x0000000000f5a980: ldr        x8, [sp, #0x50]
0x0000000000f5a984: stur       x8, [x29, #-0x60]
0x0000000000f5a988: cbz        x24, #0xf5a9a0
0x0000000000f5a98c: add        x0, sp, #0x40
0x0000000000f5a990: mov        x1, x24
0x0000000000f5a994: mov        x2, x23
0x0000000000f5a998: bl         #0x207c60
0x0000000000f5a99c: b          #0xf5a9a8
0x0000000000f5a9a0: stp        xzr, xzr, [sp, #0x40]
0x0000000000f5a9a4: str        xzr, [sp, #0x50]
0x0000000000f5a9a8: ldr        x1, [x29, #0x28]
0x0000000000f5a9ac: ldr        x8, [sp, #0x50]
0x0000000000f5a9b0: stur       x8, [x29, #-0x80]
0x0000000000f5a9b4: ldr        q0, [sp, #0x40]
0x0000000000f5a9b8: stur       q0, [x29, #-0x90]
0x0000000000f5a9bc: ldurb      w8, [x29, #-0x59]
0x0000000000f5a9c0: sxtb       w26, w8
0x0000000000f5a9c4: ldp        x19, x23, [x29, #-0x70]
0x0000000000f5a9c8: cmp        w26, #0
0x0000000000f5a9cc: sub        x9, x29, #0x70
0x0000000000f5a9d0: csel       x9, x19, x9, lt
0x0000000000f5a9d4: csel       x8, x23, x8, lt
0x0000000000f5a9d8: stp        x8, x9, [sp, #0x18]
0x0000000000f5a9dc: ldurb      w8, [x29, #-0x79]
0x0000000000f5a9e0: sxtb       w24, w8
0x0000000000f5a9e4: ldp        x28, x20, [x29, #-0x90]
0x0000000000f5a9e8: cmp        w24, #0
0x0000000000f5a9ec: sub        x9, x29, #0x90
0x0000000000f5a9f0: csel       x9, x28, x9, lt
0x0000000000f5a9f4: csel       x8, x20, x8, lt
0x0000000000f5a9f8: stp        x8, x9, [sp, #8]
0x0000000000f5a9fc: str        xzr, [sp, #0x58]
0x0000000000f5aa00: add        x27, sp, #0x40
0x0000000000f5aa04: add        x0, sp, #0x40
0x0000000000f5aa08: bl         #0x18bf0
0x0000000000f5aa0c: stp        x21, x25, [sp, #0x60]
0x0000000000f5aa10: ldr        q0, [x22]
0x0000000000f5aa14: str        q0, [sp, #0x70]
0x0000000000f5aa18: stp        xzr, xzr, [x22]
0x0000000000f5aa1c: ldr        x25, [sp, #0x28]
0x0000000000f5aa20: cbz        x25, #0xf5aa3c
0x0000000000f5aa24: add        x0, x27, #0x40
0x0000000000f5aa28: mov        x1, x25
0x0000000000f5aa2c: ldp        x22, x21, [sp, #0x30]
0x0000000000f5aa30: mov        x2, x22
0x0000000000f5aa34: bl         #0x207c60
0x0000000000f5aa38: b          #0xf5aa48
0x0000000000f5aa3c: stp        xzr, xzr, [x27, #0x40]
0x0000000000f5aa40: stur       xzr, [x27, #0x50]
0x0000000000f5aa44: ldp        x22, x21, [sp, #0x30]
0x0000000000f5aa48: add        x8, sp, #0x40
0x0000000000f5aa4c: tbnz       w26, #0x1f, #0xf5aa64
0x0000000000f5aa50: ldur       q0, [x29, #-0x70]
0x0000000000f5aa54: stur       q0, [x8, #0x58]
0x0000000000f5aa58: ldur       x9, [x29, #-0x60]
0x0000000000f5aa5c: stur       x9, [x8, #0x68]
0x0000000000f5aa60: b          #0xf5aa74
0x0000000000f5aa64: add        x0, x8, #0x58
0x0000000000f5aa68: mov        x1, x19
0x0000000000f5aa6c: mov        x2, x23
0x0000000000f5aa70: bl         #0x23268
0x0000000000f5aa74: add        x8, sp, #0x40
0x0000000000f5aa78: tbnz       w24, #0x1f, #0xf5aa90
0x0000000000f5aa7c: ldur       q0, [x29, #-0x90]
0x0000000000f5aa80: stur       q0, [x8, #0x70]
0x0000000000f5aa84: ldur       x9, [x29, #-0x80]
0x0000000000f5aa88: stur       x9, [x8, #0x80]
0x0000000000f5aa8c: b          #0xf5aaa0
0x0000000000f5aa90: add        x0, x8, #0x70
0x0000000000f5aa94: mov        x1, x28
0x0000000000f5aa98: mov        x2, x20
0x0000000000f5aa9c: bl         #0x23268
0x0000000000f5aaa0: ldr        w8, [x29, #0x20]
0x0000000000f5aaa4: ldp        x10, x9, [x29, #0x10]
0x0000000000f5aaa8: stp        x10, x9, [sp, #0xc8]
0x0000000000f5aaac: str        w8, [sp, #0xd8]
0x0000000000f5aab0: stur       xzr, [x29, #-0x98]
0x0000000000f5aab4: adrp       x4, #0x5c8e000
0x0000000000f5aab8: add        x4, x4, #0x870
0x0000000000f5aabc: adrp       x5, #0xf5e000
0x0000000000f5aac0: add        x5, x5, #0xaa8
0x0000000000f5aac4: sub        x0, x29, #0xb0
0x0000000000f5aac8: add        x3, sp, #0x40
0x0000000000f5aacc: mov        w1, #0xa0
0x0000000000f5aad0: mov        w2, #8
0x0000000000f5aad4: bl         #0x190f4
0x0000000000f5aad8: sub        x6, x29, #0xb0
0x0000000000f5aadc: mov        x0, x25
0x0000000000f5aae0: mov        x1, x22
0x0000000000f5aae4: ldp        x3, x2, [sp, #0x18]
0x0000000000f5aae8: ldp        x5, x4, [sp, #8]
0x0000000000f5aaec: bl         #0xf76530
0x0000000000f5aaf0: sub        x0, x29, #0xb0
0x0000000000f5aaf4: bl         #0x18c70
0x0000000000f5aaf8: ldrsb      w8, [sp, #0xc7]
0x0000000000f5aafc: tbz        w8, #0x1f, #0xf5ab08
0x0000000000f5ab00: ldr        x0, [sp, #0xb0]
0x0000000000f5ab04: bl         #0x47e93a8
0x0000000000f5ab08: ldrsb      w8, [sp, #0xaf]
0x0000000000f5ab0c: tbz        w8, #0x1f, #0xf5ab18
0x0000000000f5ab10: ldr        x0, [sp, #0x98]
0x0000000000f5ab14: bl         #0x47e93a8
0x0000000000f5ab18: ldrsb      w8, [sp, #0x97]
0x0000000000f5ab1c: tbz        w8, #0x1f, #0xf5ab28
0x0000000000f5ab20: ldr        x0, [sp, #0x80]
0x0000000000f5ab24: bl         #0x47e93a8
0x0000000000f5ab28: ldr        x0, [sp, #0x78]
0x0000000000f5ab2c: cbz        x0, #0xf5ab34
0x0000000000f5ab30: bl         #0x4b9808c
0x0000000000f5ab34: ldr        x0, [sp, #0x68]
0x0000000000f5ab38: cbz        x0, #0xf5ab40
0x0000000000f5ab3c: bl         #0x4b9808c
0x0000000000f5ab40: add        x0, sp, #0x40
0x0000000000f5ab44: bl         #0x18c70
0x0000000000f5ab48: ldursb     w8, [x29, #-0x79]
0x0000000000f5ab4c: tbz        w8, #0x1f, #0xf5ab58
0x0000000000f5ab50: ldur       x0, [x29, #-0x90]
0x0000000000f5ab54: bl         #0x47e93a8
0x0000000000f5ab58: ldursb     w8, [x29, #-0x59]
0x0000000000f5ab5c: tbz        w8, #0x1f, #0xf5ab68
0x0000000000f5ab60: ldur       x0, [x29, #-0x70]
0x0000000000f5ab64: bl         #0x47e93a8
0x0000000000f5ab68: add        x0, x21, #0x60
0x0000000000f5ab6c: bl         #0x698b64
0x0000000000f5ab70: ldp        x29, x30, [sp, #0x190]
0x0000000000f5ab74: ldp        x20, x19, [sp, #0x180]
0x0000000000f5ab78: ldp        x22, x21, [sp, #0x170]
0x0000000000f5ab7c: ldp        x24, x23, [sp, #0x160]
0x0000000000f5ab80: ldp        x26, x25, [sp, #0x150]
0x0000000000f5ab84: ldp        x28, x27, [sp, #0x140]
0x0000000000f5ab88: add        sp, sp, #0x1a0
0x0000000000f5ab8c: ret        
0x0000000000f5ab90: mov        x20, x0
0x0000000000f5ab94: ldrsb      w8, [sp, #0xaf]
0x0000000000f5ab98: tbz        w8, #0x1f, #0xf5abac
0x0000000000f5ab9c: ldr        x0, [sp, #0x98]
0x0000000000f5aba0: bl         #0x47e93a8
0x0000000000f5aba4: b          #0xf5abac
0x0000000000f5aba8: mov        x20, x0
0x0000000000f5abac: ldrsb      w8, [sp, #0x97]
0x0000000000f5abb0: tbz        w8, #0x1f, #0xf5abc4
0x0000000000f5abb4: ldr        x0, [sp, #0x80]
0x0000000000f5abb8: bl         #0x47e93a8
0x0000000000f5abbc: b          #0xf5abc4
0x0000000000f5abc0: mov        x20, x0
0x0000000000f5abc4: ldr        x0, [sp, #0x78]
0x0000000000f5abc8: cbz        x0, #0xf5abd0
0x0000000000f5abcc: bl         #0x4b9808c
0x0000000000f5abd0: ldr        x0, [sp, #0x68]
0x0000000000f5abd4: cbz        x0, #0xf5abdc
0x0000000000f5abd8: bl         #0x4b9808c
0x0000000000f5abdc: add        x0, sp, #0x40
0x0000000000f5abe0: bl         #0x18c70
0x0000000000f5abe4: b          #0xf5ac14
0x0000000000f5abe8: b          #0xf5abec
0x0000000000f5abec: mov        x20, x0
0x0000000000f5abf0: b          #0xf5ac24
0x0000000000f5abf4: mov        x20, x0
0x0000000000f5abf8: sub        x0, x29, #0xb0
0x0000000000f5abfc: bl         #0x18c70
0x0000000000f5ac00: b          #0xf5ac08
0x0000000000f5ac04: mov        x20, x0
0x0000000000f5ac08: add        x0, sp, #0x40
0x0000000000f5ac0c: bl         #0xf5ac54
0x0000000000f5ac10: ldurb      w24, [x29, #-0x79]
0x0000000000f5ac14: tbz        w24, #7, #0xf5ac20
0x0000000000f5ac18: ldur       x0, [x29, #-0x90]
0x0000000000f5ac1c: bl         #0x47e93a8
0x0000000000f5ac20: mov        x25, #0
0x0000000000f5ac24: ldursb     w8, [x29, #-0x59]
0x0000000000f5ac28: tbz        w8, #0x1f, #0xf5ac34
0x0000000000f5ac2c: ldur       x0, [x29, #-0x70]
0x0000000000f5ac30: bl         #0x47e93a8
0x0000000000f5ac34: cbz        x25, #0xf5ac40
0x0000000000f5ac38: mov        x0, x25
0x0000000000f5ac3c: bl         #0x4b9808c
0x0000000000f5ac40: ldr        x8, [sp, #0x38]
0x0000000000f5ac44: add        x0, x8, #0x60
0x0000000000f5ac48: bl         #0x698b64
0x0000000000f5ac4c: mov        x0, x20
0x0000000000f5ac50: bl         #0x4b97984
