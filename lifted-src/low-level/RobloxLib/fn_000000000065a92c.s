; instruction-faithful ARM64 fallback for RobloxLib::function_65a92c
0x000000000065a92c: sub        sp, sp, #0x1f0
0x000000000065a930: stp        x22, x21, [sp, #0x1c0]
0x000000000065a934: stp        x20, x19, [sp, #0x1d0]
0x000000000065a938: stp        x29, x30, [sp, #0x1e0]
0x000000000065a93c: add        x29, sp, #0x1e0
0x000000000065a940: str        x0, [sp, #8]
0x000000000065a944: bl         #0x4b980b0
0x000000000065a948: ldr        x8, [sp, #8]
0x000000000065a94c: ldr        x1, [x8]
0x000000000065a950: str        xzr, [x8]
0x000000000065a954: ldr        x0, [x0]
0x000000000065a958: bl         #0x4b99520
0x000000000065a95c: ldr        x19, [sp, #8]
0x000000000065a960: str        xzr, [sp, #0xc0]
0x000000000065a964: add        x20, sp, #0xa8
0x000000000065a968: add        x0, sp, #0xa8
0x000000000065a96c: add        x1, x19, #0x98
0x000000000065a970: bl         #0x19204
0x000000000065a974: ldp        x9, x8, [x19, #0xb8]
0x000000000065a978: stp        x9, x8, [sp, #0xc8]
0x000000000065a97c: cbz        x8, #0x65a994
0x000000000065a980: add        x8, x8, #8
0x000000000065a984: ldxr       x9, [x8]
0x000000000065a988: add        x9, x9, #1
0x000000000065a98c: stxr       w10, x9, [x8]
0x000000000065a990: cbnz       w10, #0x65a984
0x000000000065a994: str        xzr, [sp, #0xf0]
0x000000000065a998: adrp       x4, #0x5c50000
0x000000000065a99c: add        x4, x4, #0xe38
0x000000000065a9a0: adrp       x5, #0x65a000
0x000000000065a9a4: add        x5, x5, #0xe1c
0x000000000065a9a8: add        x0, sp, #0xd8
0x000000000065a9ac: add        x3, sp, #0xa8
0x000000000065a9b0: mov        w1, #0x30
0x000000000065a9b4: mov        w2, #8
0x000000000065a9b8: bl         #0x190f4
0x000000000065a9bc: str        xzr, [sp, #0xa0]
0x000000000065a9c0: add        x0, sp, #0x88
0x000000000065a9c4: add        x1, x19, #0x50
0x000000000065a9c8: bl         #0x19204
0x000000000065a9cc: ldrsb      w8, [x19, #0x1f]
0x000000000065a9d0: tbnz       w8, #0x1f, #0x65a9e8
0x000000000065a9d4: ldur       q0, [x19, #8]
0x000000000065a9d8: ldur       x8, [x19, #0x18]
0x000000000065a9dc: str        x8, [sp, #0x80]
0x000000000065a9e0: str        q0, [sp, #0x70]
0x000000000065a9e4: b          #0x65a9f4
0x000000000065a9e8: ldp        x1, x2, [x19, #8]
0x000000000065a9ec: add        x0, sp, #0x70
0x000000000065a9f0: bl         #0x23268
0x000000000065a9f4: ldrsb      w8, [x19, #0x37]
0x000000000065a9f8: tbnz       w8, #0x1f, #0x65aa10
0x000000000065a9fc: ldur       q0, [x19, #0x20]
0x000000000065aa00: str        q0, [sp, #0x50]
0x000000000065aa04: ldur       x8, [x19, #0x30]
0x000000000065aa08: str        x8, [sp, #0x60]
0x000000000065aa0c: b          #0x65aa1c
0x000000000065aa10: ldp        x1, x2, [x19, #0x20]
0x000000000065aa14: add        x0, sp, #0x50
0x000000000065aa18: bl         #0x23268
0x000000000065aa1c: ldrsb      w8, [x19, #0x4f]
0x000000000065aa20: tbnz       w8, #0x1f, #0x65aa38
0x000000000065aa24: ldur       q0, [x19, #0x38]
0x000000000065aa28: str        q0, [sp, #0x30]
0x000000000065aa2c: ldur       x8, [x19, #0x48]
0x000000000065aa30: str        x8, [sp, #0x40]
0x000000000065aa34: b          #0x65aa44
0x000000000065aa38: ldp        x1, x2, [x19, #0x38]
0x000000000065aa3c: add        x0, sp, #0x30
0x000000000065aa40: bl         #0x23268
0x000000000065aa44: ldrsb      w8, [x19, #0x87]
0x000000000065aa48: tbnz       w8, #0x1f, #0x65aa60
0x000000000065aa4c: ldur       q0, [x19, #0x70]
0x000000000065aa50: str        q0, [sp, #0x10]
0x000000000065aa54: ldur       x8, [x19, #0x80]
0x000000000065aa58: str        x8, [sp, #0x20]
0x000000000065aa5c: b          #0x65aa6c
0x000000000065aa60: ldp        x1, x2, [x19, #0x70]
0x000000000065aa64: add        x0, sp, #0x10
0x000000000065aa68: bl         #0x23268
0x000000000065aa6c: ldrb       w7, [x19, #0x88]
0x000000000065aa70: ldr        w8, [x19, #0x8c]
0x000000000065aa74: ldrb       w9, [x19, #0x90]
0x000000000065aa78: strb       w9, [sp, #4]
0x000000000065aa7c: str        w8, [sp]
0x000000000065aa80: sub        x0, x29, #0xe8
0x000000000065aa84: add        x1, sp, #0xd8
0x000000000065aa88: add        x2, sp, #0x88
0x000000000065aa8c: add        x3, sp, #0x70
0x000000000065aa90: add        x4, sp, #0x50
0x000000000065aa94: add        x5, sp, #0x30
0x000000000065aa98: add        x6, sp, #0x10
0x000000000065aa9c: bl         #0x654324
0x000000000065aaa0: ldrsb      w8, [sp, #0x27]
0x000000000065aaa4: tbz        w8, #0x1f, #0x65aab0
0x000000000065aaa8: ldr        x0, [sp, #0x10]
0x000000000065aaac: bl         #0x47e93a8
0x000000000065aab0: ldrsb      w8, [sp, #0x47]
0x000000000065aab4: tbz        w8, #0x1f, #0x65aac0
0x000000000065aab8: ldr        x0, [sp, #0x30]
0x000000000065aabc: bl         #0x47e93a8
0x000000000065aac0: ldrsb      w8, [sp, #0x67]
0x000000000065aac4: tbz        w8, #0x1f, #0x65aad0
0x000000000065aac8: ldr        x0, [sp, #0x50]
0x000000000065aacc: bl         #0x47e93a8
0x000000000065aad0: ldrsb      w8, [sp, #0x87]
0x000000000065aad4: tbz        w8, #0x1f, #0x65aae0
0x000000000065aad8: ldr        x0, [sp, #0x70]
0x000000000065aadc: bl         #0x47e93a8
0x000000000065aae0: add        x0, sp, #0x88
0x000000000065aae4: bl         #0x18c70
0x000000000065aae8: add        x0, sp, #0xd8
0x000000000065aaec: bl         #0x18c70
0x000000000065aaf0: ldr        x19, [sp, #0xd0]
0x000000000065aaf4: cbz        x19, #0x65ab28
0x000000000065aaf8: add        x8, x19, #8
0x000000000065aafc: ldaxr      x9, [x8]
0x000000000065ab00: sub        x10, x9, #1
0x000000000065ab04: stlxr      w11, x10, [x8]
0x000000000065ab08: cbnz       w11, #0x65aafc
0x000000000065ab0c: cbnz       x9, #0x65ab28
0x000000000065ab10: ldr        x8, [x19]
0x000000000065ab14: ldr        x8, [x8, #0x10]
0x000000000065ab18: mov        x0, x19
0x000000000065ab1c: blr        x8
0x000000000065ab20: mov        x0, x19
0x000000000065ab24: bl         #0x4b9808c
0x000000000065ab28: add        x0, sp, #0xa8
0x000000000065ab2c: bl         #0x18c70
0x000000000065ab30: adrp       x8, #0x60f5000
0x000000000065ab34: add        x8, x8, #0xda0
0x000000000065ab38: ldr        x19, [x8]
0x000000000065ab3c: and        w9, w19, #0xff
0x000000000065ab40: lsr        x10, x19, #8
0x000000000065ab44: cmp        w9, #6
0x000000000065ab48: and        w9, w10, #0xff
0x000000000065ab4c: ccmp       w9, #3, #0, hs
0x000000000065ab50: b.lo       #0x65abbc
0x000000000065ab54: ldr        x20, [x8, #8]
0x000000000065ab58: add        x21, sp, #0xa8
0x000000000065ab5c: add        x8, sp, #0xa8
0x000000000065ab60: sub        x0, x29, #0xe8
0x000000000065ab64: bl         #0x6545c4
0x000000000065ab68: ldrsb      x8, [sp, #0xbf]
0x000000000065ab6c: cmp        x8, #0
0x000000000065ab70: ldp        x9, x10, [sp, #0xa8]
0x000000000065ab74: csel       x9, x9, x21, lt
0x000000000065ab78: cmp        w8, #0
0x000000000065ab7c: csel       x8, x10, x8, lt
0x000000000065ab80: stp        x9, x8, [x29, #-0x30]
0x000000000065ab84: adrp       x3, #0x5256000
0x000000000065ab88: add        x3, x3, #0xed3
0x000000000065ab8c: sub        x6, x29, #0x30
0x000000000065ab90: mov        x0, x19
0x000000000065ab94: mov        x1, x20
0x000000000065ab98: mov        w2, #3
0x000000000065ab9c: mov        w4, #0x29
0x000000000065aba0: mov        w5, #0xd
0x000000000065aba4: mov        w7, #1
0x000000000065aba8: bl         #0x47eec38
0x000000000065abac: ldrsb      w8, [sp, #0xbf]
0x000000000065abb0: tbz        w8, #0x1f, #0x65abbc
0x000000000065abb4: ldr        x0, [sp, #0xa8]
0x000000000065abb8: bl         #0x47e93a8
0x000000000065abbc: sub        x0, x29, #0xe8
0x000000000065abc0: bl         #0x654338
0x000000000065abc4: sub        x0, x29, #0xe8
0x000000000065abc8: bl         #0x656d50
0x000000000065abcc: add        x0, sp, #8
0x000000000065abd0: bl         #0x65acc4
0x000000000065abd4: mov        x0, #0
0x000000000065abd8: ldp        x29, x30, [sp, #0x1e0]
0x000000000065abdc: ldp        x20, x19, [sp, #0x1d0]
0x000000000065abe0: ldp        x22, x21, [sp, #0x1c0]
0x000000000065abe4: add        sp, sp, #0x1f0
0x000000000065abe8: ret        
0x000000000065abec: mov        x19, x0
0x000000000065abf0: b          #0x65ac4c
0x000000000065abf4: mov        x19, x0
0x000000000065abf8: b          #0x65ac5c
0x000000000065abfc: mov        x19, x0
0x000000000065ac00: b          #0x65ac6c
0x000000000065ac04: mov        x19, x0
0x000000000065ac08: b          #0x65ac7c
0x000000000065ac0c: mov        x19, x0
0x000000000065ac10: ldrsb      w8, [sp, #0xbf]
0x000000000065ac14: tbz        w8, #0x1f, #0x65ac2c
0x000000000065ac18: ldr        x0, [sp, #0xa8]
0x000000000065ac1c: bl         #0x47e93a8
0x000000000065ac20: b          #0x65ac2c
0x000000000065ac24: b          #0x65ac28
0x000000000065ac28: mov        x19, x0
0x000000000065ac2c: sub        x0, x29, #0xe8
0x000000000065ac30: bl         #0x656d50
0x000000000065ac34: b          #0x65acb4
0x000000000065ac38: mov        x19, x0
0x000000000065ac3c: ldrsb      w8, [sp, #0x27]
0x000000000065ac40: tbz        w8, #0x1f, #0x65ac4c
0x000000000065ac44: ldr        x0, [sp, #0x10]
0x000000000065ac48: bl         #0x47e93a8
0x000000000065ac4c: ldrsb      w8, [sp, #0x47]
0x000000000065ac50: tbz        w8, #0x1f, #0x65ac5c
0x000000000065ac54: ldr        x0, [sp, #0x30]
0x000000000065ac58: bl         #0x47e93a8
0x000000000065ac5c: ldrsb      w8, [sp, #0x67]
0x000000000065ac60: tbz        w8, #0x1f, #0x65ac6c
0x000000000065ac64: ldr        x0, [sp, #0x50]
0x000000000065ac68: bl         #0x47e93a8
0x000000000065ac6c: ldrsb      w8, [sp, #0x87]
0x000000000065ac70: tbz        w8, #0x1f, #0x65ac7c
0x000000000065ac74: ldr        x0, [sp, #0x70]
0x000000000065ac78: bl         #0x47e93a8
0x000000000065ac7c: add        x0, sp, #0x88
0x000000000065ac80: bl         #0x18c70
0x000000000065ac84: b          #0x65ac8c
0x000000000065ac88: mov        x19, x0
0x000000000065ac8c: add        x0, sp, #0xd8
0x000000000065ac90: bl         #0x18c70
0x000000000065ac94: b          #0x65ac9c
0x000000000065ac98: mov        x19, x0
0x000000000065ac9c: add        x0, x20, #0x20
0x000000000065aca0: bl         #0x1df28
0x000000000065aca4: add        x0, sp, #0xa8
0x000000000065aca8: bl         #0x18c70
0x000000000065acac: b          #0x65acb4
0x000000000065acb0: mov        x19, x0
0x000000000065acb4: add        x0, sp, #8
0x000000000065acb8: bl         #0x65acc4
0x000000000065acbc: mov        x0, x19
0x000000000065acc0: bl         #0x4b97984
