; instruction-faithful ARM64 fallback for RobloxLib::function_c6a874
0x0000000000c6a874: sub        sp, sp, #0x100
0x0000000000c6a878: stp        x28, x27, [sp, #0xa0]
0x0000000000c6a87c: stp        x26, x25, [sp, #0xb0]
0x0000000000c6a880: stp        x24, x23, [sp, #0xc0]
0x0000000000c6a884: stp        x22, x21, [sp, #0xd0]
0x0000000000c6a888: stp        x20, x19, [sp, #0xe0]
0x0000000000c6a88c: stp        x29, x30, [sp, #0xf0]
0x0000000000c6a890: add        x29, sp, #0xf0
0x0000000000c6a894: mov        x23, x4
0x0000000000c6a898: mov        x22, x2
0x0000000000c6a89c: mov        x21, x1
0x0000000000c6a8a0: mov        x19, x0
0x0000000000c6a8a4: mov        x25, #-0x3333333333333334
0x0000000000c6a8a8: movk       x25, #0xcccd
0x0000000000c6a8ac: sub        x20, x21, #0x28
0x0000000000c6a8b0: sub        x9, x21, #0x50
0x0000000000c6a8b4: sub        x8, x21, #0x78
0x0000000000c6a8b8: stp        x8, x9, [sp]
0x0000000000c6a8bc: mov        x27, x19
0x0000000000c6a8c0: mov        w8, #1
0x0000000000c6a8c4: sub        x8, x8, x3
0x0000000000c6a8c8: mov        x19, x27
0x0000000000c6a8cc: mov        x24, x8
0x0000000000c6a8d0: sub        x8, x21, x27
0x0000000000c6a8d4: asr        x9, x8, #3
0x0000000000c6a8d8: mul        x9, x9, x25
0x0000000000c6a8dc: cmp        x9, #2
0x0000000000c6a8e0: b.gt       #0xc6a8f4
0x0000000000c6a8e4: b.lo       #0xc6ad5c
0x0000000000c6a8e8: cmp        x9, #2
0x0000000000c6a8ec: b.ne       #0xc6a90c
0x0000000000c6a8f0: b          #0xc6ab2c
0x0000000000c6a8f4: cmp        x9, #3
0x0000000000c6a8f8: b.eq       #0xc6aac4
0x0000000000c6a8fc: cmp        x9, #4
0x0000000000c6a900: b.eq       #0xc6ab84
0x0000000000c6a904: cmp        x9, #5
0x0000000000c6a908: b.eq       #0xc6aaf4
0x0000000000c6a90c: cmp        x8, #0x3bf
0x0000000000c6a910: b.le       #0xc6ac88
0x0000000000c6a914: cmp        x24, #1
0x0000000000c6a918: b.eq       #0xc6acb8
0x0000000000c6a91c: lsr        x28, x9, #1
0x0000000000c6a920: mov        w9, #0x28
0x0000000000c6a924: madd       x26, x28, x9, x19
0x0000000000c6a928: mov        w9, #0x1401
0x0000000000c6a92c: cmp        x8, x9
0x0000000000c6a930: b.lo       #0xc6a9d8
0x0000000000c6a934: mov        x0, x19
0x0000000000c6a938: mov        x1, x26
0x0000000000c6a93c: mov        x2, x20
0x0000000000c6a940: mov        x3, x22
0x0000000000c6a944: bl         #0xc6ad7c
0x0000000000c6a948: add        x27, x19, #0x28
0x0000000000c6a94c: add        x25, x28, x28, lsl #2
0x0000000000c6a950: add        x8, x19, x25, lsl #3
0x0000000000c6a954: sub        x28, x8, #0x28
0x0000000000c6a958: mov        x0, x27
0x0000000000c6a95c: mov        x1, x28
0x0000000000c6a960: ldr        x2, [sp, #8]
0x0000000000c6a964: mov        x3, x22
0x0000000000c6a968: bl         #0xc6ad7c
0x0000000000c6a96c: add        x27, x27, x25, lsl #3
0x0000000000c6a970: mov        x25, #-0x3333333333333334
0x0000000000c6a974: movk       x25, #0xcccd
0x0000000000c6a978: add        x0, x19, #0x50
0x0000000000c6a97c: mov        x1, x27
0x0000000000c6a980: ldr        x2, [sp]
0x0000000000c6a984: mov        x3, x22
0x0000000000c6a988: bl         #0xc6ad7c
0x0000000000c6a98c: mov        x0, x28
0x0000000000c6a990: mov        x1, x26
0x0000000000c6a994: mov        x2, x27
0x0000000000c6a998: mov        x3, x22
0x0000000000c6a99c: bl         #0xc6ad7c
0x0000000000c6a9a0: ldp        q0, q1, [x19]
0x0000000000c6a9a4: ldr        x8, [x19, #0x20]
0x0000000000c6a9a8: str        x8, [sp, #0x90]
0x0000000000c6a9ac: stp        q0, q1, [sp, #0x70]
0x0000000000c6a9b0: ldp        q0, q1, [x26]
0x0000000000c6a9b4: ldr        x8, [x26, #0x20]
0x0000000000c6a9b8: str        x8, [x19, #0x20]
0x0000000000c6a9bc: stp        q0, q1, [x19]
0x0000000000c6a9c0: ldp        q0, q1, [sp, #0x70]
0x0000000000c6a9c4: ldr        x8, [sp, #0x90]
0x0000000000c6a9c8: str        x8, [x26, #0x20]
0x0000000000c6a9cc: stp        q0, q1, [x26]
0x0000000000c6a9d0: tbz        w23, #0, #0xc6a9f0
0x0000000000c6a9d4: b          #0xc6aa14
0x0000000000c6a9d8: mov        x0, x26
0x0000000000c6a9dc: mov        x1, x19
0x0000000000c6a9e0: mov        x2, x20
0x0000000000c6a9e4: mov        x3, x22
0x0000000000c6a9e8: bl         #0xc6ad7c
0x0000000000c6a9ec: tbnz       w23, #0, #0xc6aa14
0x0000000000c6a9f0: ldur       x8, [x19, #-0x20]
0x0000000000c6a9f4: ldr        x9, [x19, #8]
0x0000000000c6a9f8: cmp        x8, x9
0x0000000000c6a9fc: b.ne       #0xc6aa10
0x0000000000c6aa00: ldur       x8, [x19, #-0x18]
0x0000000000c6aa04: ldr        x9, [x19, #0x10]
0x0000000000c6aa08: cmp        x8, x9
0x0000000000c6aa0c: b.eq       #0xc6aa64
0x0000000000c6aa10: b.hs       #0xc6aa74
0x0000000000c6aa14: mov        x0, x19
0x0000000000c6aa18: mov        x1, x21
0x0000000000c6aa1c: mov        x2, x22
0x0000000000c6aa20: bl         #0xc6b5f8
0x0000000000c6aa24: mov        x26, x0
0x0000000000c6aa28: tbz        w1, #0, #0xc6aa8c
0x0000000000c6aa2c: mov        x0, x19
0x0000000000c6aa30: mov        x1, x26
0x0000000000c6aa34: mov        x2, x22
0x0000000000c6aa38: bl         #0xc6b7c4
0x0000000000c6aa3c: mov        x28, x0
0x0000000000c6aa40: add        x27, x26, #0x28
0x0000000000c6aa44: mov        x0, x27
0x0000000000c6aa48: mov        x1, x21
0x0000000000c6aa4c: mov        x2, x22
0x0000000000c6aa50: bl         #0xc6b7c4
0x0000000000c6aa54: cbnz       w0, #0xc6aab4
0x0000000000c6aa58: add        x8, x24, #1
0x0000000000c6aa5c: tbnz       w28, #0, #0xc6a8c8
0x0000000000c6aa60: b          #0xc6aa8c
0x0000000000c6aa64: ldur       s0, [x19, #-0x10]
0x0000000000c6aa68: ldr        s1, [x19, #0x18]
0x0000000000c6aa6c: fcmp       s0, s1
0x0000000000c6aa70: b.mi       #0xc6aa14
0x0000000000c6aa74: mov        x0, x19
0x0000000000c6aa78: mov        x1, x21
0x0000000000c6aa7c: mov        x2, x22
0x0000000000c6aa80: bl         #0xc6b420
0x0000000000c6aa84: mov        x27, x0
0x0000000000c6aa88: b          #0xc6aaa8
0x0000000000c6aa8c: neg        x3, x24
0x0000000000c6aa90: and        w4, w23, #1
0x0000000000c6aa94: mov        x0, x19
0x0000000000c6aa98: mov        x1, x26
0x0000000000c6aa9c: mov        x2, x22
0x0000000000c6aaa0: bl         #0xc6a874
0x0000000000c6aaa4: add        x27, x26, #0x28
0x0000000000c6aaa8: mov        w23, #0
0x0000000000c6aaac: neg        x3, x24
0x0000000000c6aab0: b          #0xc6a8c0
0x0000000000c6aab4: neg        x3, x24
0x0000000000c6aab8: mov        x21, x26
0x0000000000c6aabc: tbz        w28, #0, #0xc6a8ac
0x0000000000c6aac0: b          #0xc6ad5c
0x0000000000c6aac4: add        x1, x19, #0x28
0x0000000000c6aac8: mov        x0, x19
0x0000000000c6aacc: mov        x2, x20
0x0000000000c6aad0: mov        x3, x22
0x0000000000c6aad4: ldp        x29, x30, [sp, #0xf0]
0x0000000000c6aad8: ldp        x20, x19, [sp, #0xe0]
0x0000000000c6aadc: ldp        x22, x21, [sp, #0xd0]
0x0000000000c6aae0: ldp        x24, x23, [sp, #0xc0]
0x0000000000c6aae4: ldp        x26, x25, [sp, #0xb0]
0x0000000000c6aae8: ldp        x28, x27, [sp, #0xa0]
0x0000000000c6aaec: add        sp, sp, #0x100
0x0000000000c6aaf0: b          #0xc6ad7c
0x0000000000c6aaf4: add        x1, x19, #0x28
0x0000000000c6aaf8: add        x2, x19, #0x50
0x0000000000c6aafc: add        x3, x19, #0x78
0x0000000000c6ab00: mov        x0, x19
0x0000000000c6ab04: mov        x4, x20
0x0000000000c6ab08: mov        x5, x22
0x0000000000c6ab0c: ldp        x29, x30, [sp, #0xf0]
0x0000000000c6ab10: ldp        x20, x19, [sp, #0xe0]
0x0000000000c6ab14: ldp        x22, x21, [sp, #0xd0]
0x0000000000c6ab18: ldp        x24, x23, [sp, #0xc0]
0x0000000000c6ab1c: ldp        x26, x25, [sp, #0xb0]
0x0000000000c6ab20: ldp        x28, x27, [sp, #0xa0]
0x0000000000c6ab24: add        sp, sp, #0x100
0x0000000000c6ab28: b          #0xc6af40
0x0000000000c6ab2c: ldur       x8, [x21, #-0x20]
0x0000000000c6ab30: ldr        x9, [x19, #8]
0x0000000000c6ab34: cmp        x8, x9
0x0000000000c6ab38: b.ne       #0xc6ab4c
0x0000000000c6ab3c: ldur       x8, [x21, #-0x18]
0x0000000000c6ab40: ldr        x9, [x19, #0x10]
0x0000000000c6ab44: cmp        x8, x9
0x0000000000c6ab48: b.eq       #0xc6ad10
0x0000000000c6ab4c: b.hs       #0xc6ad5c
0x0000000000c6ab50: ldp        q0, q1, [x19]
0x0000000000c6ab54: ldr        x8, [x19, #0x20]
0x0000000000c6ab58: str        x8, [sp, #0x90]
0x0000000000c6ab5c: stp        q0, q1, [sp, #0x70]
0x0000000000c6ab60: ldp        q0, q1, [x20]
0x0000000000c6ab64: ldr        x8, [x20, #0x20]
0x0000000000c6ab68: str        x8, [x19, #0x20]
0x0000000000c6ab6c: stp        q0, q1, [x19]
0x0000000000c6ab70: ldp        q0, q1, [sp, #0x70]
0x0000000000c6ab74: stp        q0, q1, [x20]
0x0000000000c6ab78: ldr        x8, [sp, #0x90]
0x0000000000c6ab7c: str        x8, [x20, #0x20]
0x0000000000c6ab80: b          #0xc6ad5c
0x0000000000c6ab84: add        x1, x19, #0x28
0x0000000000c6ab88: add        x2, x19, #0x50
0x0000000000c6ab8c: mov        x0, x19
0x0000000000c6ab90: mov        x3, x22
0x0000000000c6ab94: bl         #0xc6ad7c
0x0000000000c6ab98: ldur       x8, [x21, #-0x20]
0x0000000000c6ab9c: ldr        x9, [x19, #0x58]
0x0000000000c6aba0: cmp        x8, x9
0x0000000000c6aba4: b.ne       #0xc6abb8
0x0000000000c6aba8: ldur       x8, [x21, #-0x18]
0x0000000000c6abac: ldr        x9, [x19, #0x60]
0x0000000000c6abb0: cmp        x8, x9
0x0000000000c6abb4: b.eq       #0xc6ad24
0x0000000000c6abb8: b.hs       #0xc6ad5c
0x0000000000c6abbc: ldp        q0, q1, [x19, #0x50]
0x0000000000c6abc0: ldur       x8, [x19, #0x70]
0x0000000000c6abc4: ldr        x9, [x20, #0x20]
0x0000000000c6abc8: ldp        q3, q2, [x20]
0x0000000000c6abcc: stp        q3, q2, [x19, #0x50]
0x0000000000c6abd0: stur       x9, [x19, #0x70]
0x0000000000c6abd4: str        x8, [x20, #0x20]
0x0000000000c6abd8: stp        q0, q1, [x20]
0x0000000000c6abdc: ldr        x8, [x19, #0x58]
0x0000000000c6abe0: ldr        x9, [x19, #0x30]
0x0000000000c6abe4: cmp        x8, x9
0x0000000000c6abe8: b.ne       #0xc6abfc
0x0000000000c6abec: ldr        x8, [x19, #0x60]
0x0000000000c6abf0: ldr        x9, [x19, #0x38]
0x0000000000c6abf4: cmp        x8, x9
0x0000000000c6abf8: b.eq       #0xc6ad38
0x0000000000c6abfc: b.hs       #0xc6ad5c
0x0000000000c6ac00: ldur       x8, [x19, #0x48]
0x0000000000c6ac04: ldur       q0, [x19, #0x28]
0x0000000000c6ac08: ldp        q1, q2, [x19, #0x50]
0x0000000000c6ac0c: stur       q1, [x19, #0x28]
0x0000000000c6ac10: ldur       q1, [x19, #0x38]
0x0000000000c6ac14: stur       q2, [x19, #0x38]
0x0000000000c6ac18: ldur       x9, [x19, #0x70]
0x0000000000c6ac1c: stur       x9, [x19, #0x48]
0x0000000000c6ac20: stp        q0, q1, [x19, #0x50]
0x0000000000c6ac24: stur       x8, [x19, #0x70]
0x0000000000c6ac28: ldr        x8, [x19, #0x30]
0x0000000000c6ac2c: ldr        x9, [x19, #8]
0x0000000000c6ac30: cmp        x8, x9
0x0000000000c6ac34: b.ne       #0xc6ac48
0x0000000000c6ac38: ldr        x8, [x19, #0x38]
0x0000000000c6ac3c: ldr        x9, [x19, #0x10]
0x0000000000c6ac40: cmp        x8, x9
0x0000000000c6ac44: b.eq       #0xc6ad4c
0x0000000000c6ac48: b.hs       #0xc6ad5c
0x0000000000c6ac4c: ldp        q0, q1, [x19]
0x0000000000c6ac50: ldr        x8, [x19, #0x20]
0x0000000000c6ac54: str        x8, [sp, #0x90]
0x0000000000c6ac58: stp        q0, q1, [sp, #0x70]
0x0000000000c6ac5c: ldur       q0, [x19, #0x28]
0x0000000000c6ac60: ldur       q1, [x19, #0x38]
0x0000000000c6ac64: stp        q0, q1, [x19]
0x0000000000c6ac68: ldur       x8, [x19, #0x48]
0x0000000000c6ac6c: str        x8, [x19, #0x20]
0x0000000000c6ac70: ldp        q0, q1, [sp, #0x70]
0x0000000000c6ac74: stur       q0, [x19, #0x28]
0x0000000000c6ac78: stur       q1, [x19, #0x38]
0x0000000000c6ac7c: ldr        x8, [sp, #0x90]
0x0000000000c6ac80: stur       x8, [x19, #0x48]
0x0000000000c6ac84: b          #0xc6ad5c
0x0000000000c6ac88: mov        x0, x19
0x0000000000c6ac8c: mov        x1, x21
0x0000000000c6ac90: mov        x2, x22
0x0000000000c6ac94: tbz        w23, #0, #0xc6acf0
0x0000000000c6ac98: ldp        x29, x30, [sp, #0xf0]
0x0000000000c6ac9c: ldp        x20, x19, [sp, #0xe0]
0x0000000000c6aca0: ldp        x22, x21, [sp, #0xd0]
0x0000000000c6aca4: ldp        x24, x23, [sp, #0xc0]
0x0000000000c6aca8: ldp        x26, x25, [sp, #0xb0]
0x0000000000c6acac: ldp        x28, x27, [sp, #0xa0]
0x0000000000c6acb0: add        sp, sp, #0x100
0x0000000000c6acb4: b          #0xc6b1f4
0x0000000000c6acb8: cmp        x19, x21
0x0000000000c6acbc: b.eq       #0xc6ad5c
0x0000000000c6acc0: mov        x0, x19
0x0000000000c6acc4: mov        x1, x21
0x0000000000c6acc8: mov        x2, x21
0x0000000000c6accc: mov        x3, x22
0x0000000000c6acd0: ldp        x29, x30, [sp, #0xf0]
0x0000000000c6acd4: ldp        x20, x19, [sp, #0xe0]
0x0000000000c6acd8: ldp        x22, x21, [sp, #0xd0]
0x0000000000c6acdc: ldp        x24, x23, [sp, #0xc0]
0x0000000000c6ace0: ldp        x26, x25, [sp, #0xb0]
0x0000000000c6ace4: ldp        x28, x27, [sp, #0xa0]
0x0000000000c6ace8: add        sp, sp, #0x100
0x0000000000c6acec: b          #0xc6bb58
0x0000000000c6acf0: ldp        x29, x30, [sp, #0xf0]
0x0000000000c6acf4: ldp        x20, x19, [sp, #0xe0]
0x0000000000c6acf8: ldp        x22, x21, [sp, #0xd0]
0x0000000000c6acfc: ldp        x24, x23, [sp, #0xc0]
0x0000000000c6ad00: ldp        x26, x25, [sp, #0xb0]
0x0000000000c6ad04: ldp        x28, x27, [sp, #0xa0]
0x0000000000c6ad08: add        sp, sp, #0x100
0x0000000000c6ad0c: b          #0xc6b32c
0x0000000000c6ad10: ldur       s0, [x21, #-0x10]
0x0000000000c6ad14: ldr        s1, [x19, #0x18]
0x0000000000c6ad18: fcmp       s0, s1
0x0000000000c6ad1c: b.mi       #0xc6ab50
0x0000000000c6ad20: b          #0xc6ad5c
0x0000000000c6ad24: ldur       s0, [x21, #-0x10]
0x0000000000c6ad28: ldr        s1, [x19, #0x68]
0x0000000000c6ad2c: fcmp       s0, s1
0x0000000000c6ad30: b.mi       #0xc6abbc
0x0000000000c6ad34: b          #0xc6ad5c
0x0000000000c6ad38: ldr        s0, [x19, #0x68]
0x0000000000c6ad3c: ldr        s1, [x19, #0x40]
0x0000000000c6ad40: fcmp       s0, s1
0x0000000000c6ad44: b.mi       #0xc6ac00
0x0000000000c6ad48: b          #0xc6ad5c
0x0000000000c6ad4c: ldr        s0, [x19, #0x40]
0x0000000000c6ad50: ldr        s1, [x19, #0x18]
0x0000000000c6ad54: fcmp       s0, s1
0x0000000000c6ad58: b.mi       #0xc6ac4c
0x0000000000c6ad5c: ldp        x29, x30, [sp, #0xf0]
0x0000000000c6ad60: ldp        x20, x19, [sp, #0xe0]
0x0000000000c6ad64: ldp        x22, x21, [sp, #0xd0]
0x0000000000c6ad68: ldp        x24, x23, [sp, #0xc0]
0x0000000000c6ad6c: ldp        x26, x25, [sp, #0xb0]
0x0000000000c6ad70: ldp        x28, x27, [sp, #0xa0]
0x0000000000c6ad74: add        sp, sp, #0x100
0x0000000000c6ad78: ret        
