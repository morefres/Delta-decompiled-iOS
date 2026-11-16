; instruction-faithful ARM64 fallback for RobloxLib::function_a1a8ec
0x0000000000a1a8ec: stp        d9, d8, [sp, #-0x40]!
0x0000000000a1a8f0: stp        x28, x27, [sp, #0x10]
0x0000000000a1a8f4: stp        x20, x19, [sp, #0x20]
0x0000000000a1a8f8: stp        x29, x30, [sp, #0x30]
0x0000000000a1a8fc: add        x29, sp, #0x30
0x0000000000a1a900: sub        sp, sp, #0x280
0x0000000000a1a904: mov        x19, x0
0x0000000000a1a908: adrp       x1, #0x65da000
0x0000000000a1a90c: add        x1, x1, #0xcf0
0x0000000000a1a910: add        x0, sp, #0x18
0x0000000000a1a914: bl         #0x254d30
0x0000000000a1a918: adrp       x1, #0x529b000
0x0000000000a1a91c: add        x1, x1, #0x519
0x0000000000a1a920: mov        x0, sp
0x0000000000a1a924: bl         #0x18aac
0x0000000000a1a928: add        x0, x19, #0x70
0x0000000000a1a92c: mov        x1, sp
0x0000000000a1a930: add        x2, sp, #0x18
0x0000000000a1a934: bl         #0xa19bc0
0x0000000000a1a938: ldrsb      w8, [sp, #0x17]
0x0000000000a1a93c: tbz        w8, #0x1f, #0xa1a948
0x0000000000a1a940: ldr        x0, [sp]
0x0000000000a1a944: bl         #0x47e93a8
0x0000000000a1a948: adrp       x1, #0x529b000
0x0000000000a1a94c: add        x1, x1, #0x52b
0x0000000000a1a950: mov        x0, sp
0x0000000000a1a954: bl         #0x18aac
0x0000000000a1a958: add        x0, x19, #0xa0
0x0000000000a1a95c: mov        x1, sp
0x0000000000a1a960: add        x2, sp, #0x18
0x0000000000a1a964: bl         #0xa19bc0
0x0000000000a1a968: ldrsb      w8, [sp, #0x17]
0x0000000000a1a96c: tbz        w8, #0x1f, #0xa1a978
0x0000000000a1a970: ldr        x0, [sp]
0x0000000000a1a974: bl         #0x47e93a8
0x0000000000a1a978: adrp       x1, #0x529b000
0x0000000000a1a97c: add        x1, x1, #0x53c
0x0000000000a1a980: mov        x0, sp
0x0000000000a1a984: bl         #0x18aac
0x0000000000a1a988: add        x0, x19, #0xd0
0x0000000000a1a98c: mov        x1, sp
0x0000000000a1a990: add        x2, sp, #0x18
0x0000000000a1a994: bl         #0xa19bc0
0x0000000000a1a998: ldrsb      w8, [sp, #0x17]
0x0000000000a1a99c: tbz        w8, #0x1f, #0xa1a9a8
0x0000000000a1a9a0: ldr        x0, [sp]
0x0000000000a1a9a4: bl         #0x47e93a8
0x0000000000a1a9a8: adrp       x1, #0x529b000
0x0000000000a1a9ac: add        x1, x1, #0x548
0x0000000000a1a9b0: mov        x0, sp
0x0000000000a1a9b4: bl         #0x18aac
0x0000000000a1a9b8: add        x0, x19, #0x100
0x0000000000a1a9bc: mov        x1, sp
0x0000000000a1a9c0: add        x2, sp, #0x18
0x0000000000a1a9c4: bl         #0xa19bc0
0x0000000000a1a9c8: ldrsb      w8, [sp, #0x17]
0x0000000000a1a9cc: tbz        w8, #0x1f, #0xa1a9d8
0x0000000000a1a9d0: ldr        x0, [sp]
0x0000000000a1a9d4: bl         #0x47e93a8
0x0000000000a1a9d8: adrp       x1, #0x529b000
0x0000000000a1a9dc: add        x1, x1, #0x55e
0x0000000000a1a9e0: mov        x0, sp
0x0000000000a1a9e4: bl         #0x18aac
0x0000000000a1a9e8: add        x0, x19, #0x130
0x0000000000a1a9ec: mov        x1, sp
0x0000000000a1a9f0: add        x2, sp, #0x18
0x0000000000a1a9f4: bl         #0xa19bc0
0x0000000000a1a9f8: ldrsb      w8, [sp, #0x17]
0x0000000000a1a9fc: tbz        w8, #0x1f, #0xa1aa08
0x0000000000a1aa00: ldr        x0, [sp]
0x0000000000a1aa04: bl         #0x47e93a8
0x0000000000a1aa08: add        x0, x19, #0x78
0x0000000000a1aa0c: bl         #0x47978d0
0x0000000000a1aa10: fcmp       d0, #0.0
0x0000000000a1aa14: b.le       #0xa1aa5c
0x0000000000a1aa18: add        x0, x19, #0xa8
0x0000000000a1aa1c: bl         #0x47978d0
0x0000000000a1aa20: fcmp       d0, #0.0
0x0000000000a1aa24: b.le       #0xa1aa5c
0x0000000000a1aa28: add        x0, x19, #0xa8
0x0000000000a1aa2c: bl         #0x479785c
0x0000000000a1aa30: fmov       d8, d0
0x0000000000a1aa34: add        x0, x19, #0x78
0x0000000000a1aa38: bl         #0x479785c
0x0000000000a1aa3c: add        x8, sp, #0x18
0x0000000000a1aa40: fdiv       d0, d8, d0
0x0000000000a1aa44: adrp       x1, #0x529b000
0x0000000000a1aa48: add        x1, x1, #0x56d
0x0000000000a1aa4c: add        x0, x8, #0x58
0x0000000000a1aa50: mov        w2, #0x35
0x0000000000a1aa54: mov        w3, #1
0x0000000000a1aa58: bl         #0x66f504
0x0000000000a1aa5c: add        x0, x19, #0x78
0x0000000000a1aa60: bl         #0x47978d0
0x0000000000a1aa64: fcmp       d0, #0.0
0x0000000000a1aa68: b.le       #0xa1aac0
0x0000000000a1aa6c: add        x0, x19, #0x88
0x0000000000a1aa70: bl         #0x47978d0
0x0000000000a1aa74: fcmp       d0, #0.0
0x0000000000a1aa78: b.le       #0xa1aac0
0x0000000000a1aa7c: add        x0, x19, #0x78
0x0000000000a1aa80: bl         #0x479785c
0x0000000000a1aa84: fmov       d8, d0
0x0000000000a1aa88: add        x0, x19, #0x78
0x0000000000a1aa8c: bl         #0x479785c
0x0000000000a1aa90: fmov       d9, d0
0x0000000000a1aa94: add        x0, x19, #0x88
0x0000000000a1aa98: bl         #0x479785c
0x0000000000a1aa9c: add        x8, sp, #0x18
0x0000000000a1aaa0: fadd       d0, d9, d0
0x0000000000a1aaa4: fdiv       d0, d8, d0
0x0000000000a1aaa8: adrp       x1, #0x529b000
0x0000000000a1aaac: add        x1, x1, #0x5a3
0x0000000000a1aab0: add        x0, x8, #0x58
0x0000000000a1aab4: mov        w2, #0x1f
0x0000000000a1aab8: mov        w3, #1
0x0000000000a1aabc: bl         #0x66f504
0x0000000000a1aac0: ldr        x8, [x19, #0x1a0]
0x0000000000a1aac4: cbz        x8, #0xa1ab64
0x0000000000a1aac8: add        x20, sp, #0x18
0x0000000000a1aacc: ldr        x9, [x19, #0x190]
0x0000000000a1aad0: mov        w10, #0x64
0x0000000000a1aad4: mul        x9, x9, x10
0x0000000000a1aad8: ucvtf      d0, x9
0x0000000000a1aadc: ucvtf      d1, x8
0x0000000000a1aae0: fdiv       d0, d0, d1
0x0000000000a1aae4: adrp       x1, #0x529b000
0x0000000000a1aae8: add        x1, x1, #0x5c3
0x0000000000a1aaec: add        x0, x20, #0x58
0x0000000000a1aaf0: mov        w2, #0x20
0x0000000000a1aaf4: mov        w3, #1
0x0000000000a1aaf8: bl         #0x66f504
0x0000000000a1aafc: ldr        x8, [x19, #0x188]
0x0000000000a1ab00: mov        w9, #0x64
0x0000000000a1ab04: mul        x8, x8, x9
0x0000000000a1ab08: ucvtf      d0, x8
0x0000000000a1ab0c: ldr        d1, [x19, #0x1a0]
0x0000000000a1ab10: ucvtf      d1, d1
0x0000000000a1ab14: fdiv       d0, d0, d1
0x0000000000a1ab18: adrp       x1, #0x529b000
0x0000000000a1ab1c: add        x1, x1, #0x5e4
0x0000000000a1ab20: add        x0, x20, #0x58
0x0000000000a1ab24: mov        w2, #0x21
0x0000000000a1ab28: mov        w3, #1
0x0000000000a1ab2c: bl         #0x66f504
0x0000000000a1ab30: ldr        x8, [x19, #0x180]
0x0000000000a1ab34: mov        w9, #0x64
0x0000000000a1ab38: mul        x8, x8, x9
0x0000000000a1ab3c: ucvtf      d0, x8
0x0000000000a1ab40: ldr        d1, [x19, #0x1a0]
0x0000000000a1ab44: ucvtf      d1, d1
0x0000000000a1ab48: fdiv       d0, d0, d1
0x0000000000a1ab4c: adrp       x1, #0x529b000
0x0000000000a1ab50: add        x1, x1, #0x606
0x0000000000a1ab54: add        x0, x20, #0x58
0x0000000000a1ab58: mov        w2, #0x1c
0x0000000000a1ab5c: mov        w3, #1
0x0000000000a1ab60: bl         #0x66f504
0x0000000000a1ab64: ldr        x8, [x19, #0x1c8]
0x0000000000a1ab68: cbz        x8, #0xa1ac40
0x0000000000a1ab6c: add        x20, sp, #0x18
0x0000000000a1ab70: ldr        x9, [x19, #0x1a8]
0x0000000000a1ab74: mov        w10, #0x64
0x0000000000a1ab78: mul        x9, x9, x10
0x0000000000a1ab7c: ucvtf      d0, x9
0x0000000000a1ab80: ucvtf      d1, x8
0x0000000000a1ab84: fdiv       d0, d0, d1
0x0000000000a1ab88: adrp       x1, #0x529b000
0x0000000000a1ab8c: add        x1, x1, #0x623
0x0000000000a1ab90: add        x0, x20, #0x58
0x0000000000a1ab94: mov        w2, #0x1b
0x0000000000a1ab98: mov        w3, #1
0x0000000000a1ab9c: bl         #0x66f504
0x0000000000a1aba0: ldr        x8, [x19, #0x1b0]
0x0000000000a1aba4: mov        w9, #0x64
0x0000000000a1aba8: mul        x8, x8, x9
0x0000000000a1abac: ucvtf      d0, x8
0x0000000000a1abb0: ldr        d1, [x19, #0x1c8]
0x0000000000a1abb4: ucvtf      d1, d1
0x0000000000a1abb8: fdiv       d0, d0, d1
0x0000000000a1abbc: adrp       x1, #0x529b000
0x0000000000a1abc0: add        x1, x1, #0x63f
0x0000000000a1abc4: add        x0, x20, #0x58
0x0000000000a1abc8: mov        w2, #0x22
0x0000000000a1abcc: mov        w3, #1
0x0000000000a1abd0: bl         #0x66f504
0x0000000000a1abd4: ldr        x8, [x19, #0x1b8]
0x0000000000a1abd8: mov        w9, #0x64
0x0000000000a1abdc: mul        x8, x8, x9
0x0000000000a1abe0: ucvtf      d0, x8
0x0000000000a1abe4: ldr        d1, [x19, #0x1c8]
0x0000000000a1abe8: ucvtf      d1, d1
0x0000000000a1abec: fdiv       d0, d0, d1
0x0000000000a1abf0: adrp       x1, #0x529b000
0x0000000000a1abf4: add        x1, x1, #0x662
0x0000000000a1abf8: add        x0, x20, #0x58
0x0000000000a1abfc: mov        w2, #0x25
0x0000000000a1ac00: mov        w3, #1
0x0000000000a1ac04: bl         #0x66f504
0x0000000000a1ac08: ldr        x3, [x19, #0x170]
0x0000000000a1ac0c: adrp       x1, #0x529b000
0x0000000000a1ac10: add        x1, x1, #0x688
0x0000000000a1ac14: add        x0, x20, #0x58
0x0000000000a1ac18: mov        w2, #0x1f
0x0000000000a1ac1c: mov        w4, #1
0x0000000000a1ac20: bl         #0x66efe0
0x0000000000a1ac24: ldr        x3, [x19, #0x178]
0x0000000000a1ac28: adrp       x1, #0x529b000
0x0000000000a1ac2c: add        x1, x1, #0x6a8
0x0000000000a1ac30: add        x0, x20, #0x58
0x0000000000a1ac34: mov        w2, #0x21
0x0000000000a1ac38: mov        w4, #1
0x0000000000a1ac3c: bl         #0x66efe0
0x0000000000a1ac40: ldr        x8, [x19, #0x1b0]
0x0000000000a1ac44: cbz        x8, #0xa1ac7c
0x0000000000a1ac48: add        x9, sp, #0x18
0x0000000000a1ac4c: ldr        x10, [x19, #0x1d0]
0x0000000000a1ac50: mov        w11, #0x64
0x0000000000a1ac54: mul        x10, x10, x11
0x0000000000a1ac58: ucvtf      d0, x10
0x0000000000a1ac5c: ucvtf      d1, x8
0x0000000000a1ac60: fdiv       d0, d0, d1
0x0000000000a1ac64: adrp       x1, #0x529b000
0x0000000000a1ac68: add        x1, x1, #0x6ca
0x0000000000a1ac6c: add        x0, x9, #0x58
0x0000000000a1ac70: mov        w2, #0x24
0x0000000000a1ac74: mov        w3, #1
0x0000000000a1ac78: bl         #0x66f504
0x0000000000a1ac7c: ldr        s0, [x19, #0x160]
0x0000000000a1ac80: fcmp       s0, #0.0
0x0000000000a1ac84: b.lt       #0xa1acec
0x0000000000a1ac88: add        x20, sp, #0x18
0x0000000000a1ac8c: ldr        s0, [x19, #0x164]
0x0000000000a1ac90: fcvt       d0, s0
0x0000000000a1ac94: adrp       x1, #0x529b000
0x0000000000a1ac98: add        x1, x1, #0x6ef
0x0000000000a1ac9c: add        x0, x20, #0x58
0x0000000000a1aca0: mov        w2, #0x16
0x0000000000a1aca4: mov        w3, #1
0x0000000000a1aca8: bl         #0x66f504
0x0000000000a1acac: ldr        s0, [x19, #0x160]
0x0000000000a1acb0: fcvt       d0, s0
0x0000000000a1acb4: adrp       x1, #0x529b000
0x0000000000a1acb8: add        x1, x1, #0x706
0x0000000000a1acbc: add        x0, x20, #0x58
0x0000000000a1acc0: mov        w2, #0x16
0x0000000000a1acc4: mov        w3, #1
0x0000000000a1acc8: bl         #0x66f504
0x0000000000a1accc: ldr        s0, [x19, #0x168]
0x0000000000a1acd0: fcvt       d0, s0
0x0000000000a1acd4: adrp       x1, #0x529b000
0x0000000000a1acd8: add        x1, x1, #0x71d
0x0000000000a1acdc: add        x0, x20, #0x58
0x0000000000a1ace0: mov        w2, #0x17
0x0000000000a1ace4: mov        w3, #1
0x0000000000a1ace8: bl         #0x66f504
0x0000000000a1acec: add        x0, sp, #0x18
0x0000000000a1acf0: bl         #0x6851ac
0x0000000000a1acf4: adrp       x1, #0x5c52000
0x0000000000a1acf8: add        x1, x1, #0xe10
0x0000000000a1acfc: add        x0, sp, #0x18
0x0000000000a1ad00: bl         #0x231f78
0x0000000000a1ad04: add        sp, sp, #0x280
0x0000000000a1ad08: ldp        x29, x30, [sp, #0x30]
0x0000000000a1ad0c: ldp        x20, x19, [sp, #0x20]
0x0000000000a1ad10: ldp        x28, x27, [sp, #0x10]
0x0000000000a1ad14: ldp        d9, d8, [sp], #0x40
0x0000000000a1ad18: ret        
0x0000000000a1ad1c: b          #0xa1ad60
0x0000000000a1ad20: b          #0xa1ad60
0x0000000000a1ad24: b          #0xa1ad44
0x0000000000a1ad28: b          #0xa1ad60
0x0000000000a1ad2c: b          #0xa1ad44
0x0000000000a1ad30: b          #0xa1ad60
0x0000000000a1ad34: b          #0xa1ad44
0x0000000000a1ad38: b          #0xa1ad60
0x0000000000a1ad3c: b          #0xa1ad44
0x0000000000a1ad40: b          #0xa1ad60
0x0000000000a1ad44: mov        x19, x0
0x0000000000a1ad48: ldrsb      w8, [sp, #0x17]
0x0000000000a1ad4c: tbz        w8, #0x1f, #0xa1ad64
0x0000000000a1ad50: ldr        x0, [sp]
0x0000000000a1ad54: bl         #0x47e93a8
0x0000000000a1ad58: b          #0xa1ad64
0x0000000000a1ad5c: b          #0xa1ad60
0x0000000000a1ad60: mov        x19, x0
0x0000000000a1ad64: adrp       x1, #0x5c52000
0x0000000000a1ad68: add        x1, x1, #0xe10
0x0000000000a1ad6c: add        x0, sp, #0x18
0x0000000000a1ad70: bl         #0x231f78
0x0000000000a1ad74: mov        x0, x19
0x0000000000a1ad78: bl         #0x4b97984
