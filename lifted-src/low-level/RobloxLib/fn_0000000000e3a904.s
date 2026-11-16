; instruction-faithful ARM64 fallback for RobloxLib::function_e3a904
0x0000000000e3a904: sub        sp, sp, #0xe0
0x0000000000e3a908: stp        x24, x23, [sp, #0xa0]
0x0000000000e3a90c: stp        x22, x21, [sp, #0xb0]
0x0000000000e3a910: stp        x20, x19, [sp, #0xc0]
0x0000000000e3a914: stp        x29, x30, [sp, #0xd0]
0x0000000000e3a918: add        x29, sp, #0xd0
0x0000000000e3a91c: mov        x19, x0
0x0000000000e3a920: adrp       x8, #0x62ac000
0x0000000000e3a924: add        x8, x8, #0xd80
0x0000000000e3a928: ldarb      w8, [x8]
0x0000000000e3a92c: adrp       x20, #0x62ac000
0x0000000000e3a930: tbz        w8, #0, #0xe3ac04
0x0000000000e3a934: ldr        x1, [x20, #0xd78]
0x0000000000e3a938: movi       v0.16b, #0
0x0000000000e3a93c: stp        q0, q0, [sp, #0x20]
0x0000000000e3a940: mov        x8, #-1
0x0000000000e3a944: stp        xzr, x8, [sp, #0x40]
0x0000000000e3a948: stp        q0, q0, [sp, #0x50]
0x0000000000e3a94c: str        q0, [sp, #0x70]
0x0000000000e3a950: str        wzr, [sp, #0x80]
0x0000000000e3a954: stp        xzr, xzr, [sp, #0x88]
0x0000000000e3a958: add        x0, sp, #0x20
0x0000000000e3a95c: mov        x2, #-1
0x0000000000e3a960: mov        x3, #0
0x0000000000e3a964: mov        w4, #0
0x0000000000e3a968: bl         #0x477d320
0x0000000000e3a96c: adrp       x0, #0x65e2000
0x0000000000e3a970: add        x0, x0, #0xe30
0x0000000000e3a974: str        x0, [sp, #0x10]
0x0000000000e3a978: mov        w8, #1
0x0000000000e3a97c: strb       w8, [sp, #0x18]
0x0000000000e3a980: bl         #0x6983d8
0x0000000000e3a984: ldr        w8, [x19, #0x50]
0x0000000000e3a988: cbnz       w8, #0xe3a994
0x0000000000e3a98c: add        x0, x19, #0x38
0x0000000000e3a990: bl         #0x262c74
0x0000000000e3a994: mov        x20, x19
0x0000000000e3a998: ldr        x8, [x20, #0x60]!
0x0000000000e3a99c: ldr        w9, [x20, #8]
0x0000000000e3a9a0: cbz        w9, #0xe3aadc
0x0000000000e3a9a4: ldr        w9, [x20, #0x10]
0x0000000000e3a9a8: mov        x22, x8
0x0000000000e3a9ac: cbz        x9, #0xe3a9dc
0x0000000000e3a9b0: add        x10, x9, x9, lsl #3
0x0000000000e3a9b4: lsl        x10, x10, #3
0x0000000000e3a9b8: mov        x22, x8
0x0000000000e3a9bc: ldr        x11, [x22]
0x0000000000e3a9c0: orr        x11, x11, #0x1000
0x0000000000e3a9c4: cmn        x11, #1, lsl #12
0x0000000000e3a9c8: b.ne       #0xe3a9dc
0x0000000000e3a9cc: add        x22, x22, #0x48
0x0000000000e3a9d0: subs       x10, x10, #0x48
0x0000000000e3a9d4: b.ne       #0xe3a9bc
0x0000000000e3a9d8: b          #0xe3aadc
0x0000000000e3a9dc: mov        w10, #0x48
0x0000000000e3a9e0: umaddl     x21, w9, w10, x8
0x0000000000e3a9e4: cmp        x22, x21
0x0000000000e3a9e8: b.eq       #0xe3aadc
0x0000000000e3a9ec: mov        w24, #0x48
0x0000000000e3a9f0: ldrb       w10, [x22, #0x10]
0x0000000000e3a9f4: tbz        w10, #0, #0xe3aa1c
0x0000000000e3a9f8: add        x23, x22, #0x48
0x0000000000e3a9fc: cmp        x23, x21
0x0000000000e3aa00: b.eq       #0xe3aacc
0x0000000000e3aa04: ldr        x10, [x23]
0x0000000000e3aa08: orr        x10, x10, #0x1000
0x0000000000e3aa0c: cmn        x10, #1, lsl #12
0x0000000000e3aa10: b.ne       #0xe3aacc
0x0000000000e3aa14: add        x23, x23, #0x48
0x0000000000e3aa18: b          #0xe3a9fc
0x0000000000e3aa1c: ldr        x8, [x19, #0x30]
0x0000000000e3aa20: ldr        x0, [x8, #0xba8]
0x0000000000e3aa24: mov        w1, #4
0x0000000000e3aa28: bl         #0xdd0804
0x0000000000e3aa2c: ldp        x9, x8, [x0]
0x0000000000e3aa30: stp        x9, x8, [sp]
0x0000000000e3aa34: cbz        x8, #0xe3aa4c
0x0000000000e3aa38: add        x8, x8, #8
0x0000000000e3aa3c: ldxr       x9, [x8]
0x0000000000e3aa40: add        x9, x9, #1
0x0000000000e3aa44: stxr       w10, x9, [x8]
0x0000000000e3aa48: cbnz       w10, #0xe3aa3c
0x0000000000e3aa4c: add        x0, x22, #0x28
0x0000000000e3aa50: mov        x1, sp
0x0000000000e3aa54: bl         #0xdef8c8
0x0000000000e3aa58: ldr        x23, [sp, #8]
0x0000000000e3aa5c: cbz        x23, #0xe3aa90
0x0000000000e3aa60: add        x8, x23, #8
0x0000000000e3aa64: ldaxr      x9, [x8]
0x0000000000e3aa68: sub        x10, x9, #1
0x0000000000e3aa6c: stlxr      w11, x10, [x8]
0x0000000000e3aa70: cbnz       w11, #0xe3aa64
0x0000000000e3aa74: cbnz       x9, #0xe3aa90
0x0000000000e3aa78: ldr        x8, [x23]
0x0000000000e3aa7c: ldr        x8, [x8, #0x10]
0x0000000000e3aa80: mov        x0, x23
0x0000000000e3aa84: blr        x8
0x0000000000e3aa88: mov        x0, x23
0x0000000000e3aa8c: bl         #0x4b9808c
0x0000000000e3aa90: add        x23, x22, #0x48
0x0000000000e3aa94: cmp        x23, x21
0x0000000000e3aa98: b.eq       #0xe3aab4
0x0000000000e3aa9c: ldr        x8, [x23]
0x0000000000e3aaa0: orr        x8, x8, #0x1000
0x0000000000e3aaa4: cmn        x8, #1, lsl #12
0x0000000000e3aaa8: b.ne       #0xe3aab4
0x0000000000e3aaac: add        x23, x23, #0x48
0x0000000000e3aab0: b          #0xe3aa94
0x0000000000e3aab4: mov        x0, x20
0x0000000000e3aab8: mov        x1, x22
0x0000000000e3aabc: mov        x2, x21
0x0000000000e3aac0: bl         #0xe3accc
0x0000000000e3aac4: ldr        x8, [x19, #0x60]
0x0000000000e3aac8: ldr        w9, [x19, #0x70]
0x0000000000e3aacc: madd       x10, x9, x24, x8
0x0000000000e3aad0: mov        x22, x23
0x0000000000e3aad4: cmp        x23, x10
0x0000000000e3aad8: b.ne       #0xe3a9f0
0x0000000000e3aadc: ldr        w8, [x19, #0x50]
0x0000000000e3aae0: cbz        w8, #0xe3abd0
0x0000000000e3aae4: ldr        x8, [x19, #0x48]
0x0000000000e3aae8: ldr        w9, [x19, #0x58]
0x0000000000e3aaec: cbz        w9, #0xe3ab18
0x0000000000e3aaf0: lsl        x10, x9, #5
0x0000000000e3aaf4: mov        x20, x8
0x0000000000e3aaf8: ldr        x11, [x20]
0x0000000000e3aafc: orr        x11, x11, #0x1000
0x0000000000e3ab00: cmn        x11, #1, lsl #12
0x0000000000e3ab04: b.ne       #0xe3ab1c
0x0000000000e3ab08: add        x20, x20, #0x20
0x0000000000e3ab0c: subs       x10, x10, #0x20
0x0000000000e3ab10: b.ne       #0xe3aaf8
0x0000000000e3ab14: b          #0xe3abd0
0x0000000000e3ab18: mov        x20, x8
0x0000000000e3ab1c: add        x21, x8, x9, lsl #5
0x0000000000e3ab20: cmp        x20, x21
0x0000000000e3ab24: b.eq       #0xe3abd0
0x0000000000e3ab28: ldr        x8, [x20, #0x10]
0x0000000000e3ab2c: ldr        w9, [x8, #0x68]
0x0000000000e3ab30: cbz        w9, #0xe3ab54
0x0000000000e3ab34: ldr        x9, [x8, #0xb0]
0x0000000000e3ab38: cbz        x9, #0xe3ab48
0x0000000000e3ab3c: ldr        x9, [x9, #8]
0x0000000000e3ab40: cmn        x9, #1
0x0000000000e3ab44: b.ne       #0xe3ab54
0x0000000000e3ab48: add        x0, x8, #0x60
0x0000000000e3ab4c: mov        w1, #1
0x0000000000e3ab50: bl         #0xe3ad70
0x0000000000e3ab54: ldr        x8, [x20, #0x18]
0x0000000000e3ab58: cbz        x8, #0xe3ab64
0x0000000000e3ab5c: ldr        x8, [x8, #8]
0x0000000000e3ab60: cbz        x8, #0xe3ab84
0x0000000000e3ab64: add        x20, x20, #0x20
0x0000000000e3ab68: cmp        x20, x21
0x0000000000e3ab6c: b.eq       #0xe3abbc
0x0000000000e3ab70: ldr        x8, [x20]
0x0000000000e3ab74: orr        x8, x8, #0x1000
0x0000000000e3ab78: cmn        x8, #1, lsl #12
0x0000000000e3ab7c: b.eq       #0xe3ab64
0x0000000000e3ab80: b          #0xe3abbc
0x0000000000e3ab84: add        x22, x20, #0x20
0x0000000000e3ab88: cmp        x22, x21
0x0000000000e3ab8c: b.eq       #0xe3aba8
0x0000000000e3ab90: ldr        x8, [x22]
0x0000000000e3ab94: orr        x8, x8, #0x1000
0x0000000000e3ab98: cmn        x8, #1, lsl #12
0x0000000000e3ab9c: b.ne       #0xe3aba8
0x0000000000e3aba0: add        x22, x22, #0x20
0x0000000000e3aba4: b          #0xe3ab88
0x0000000000e3aba8: add        x0, x19, #0x48
0x0000000000e3abac: mov        x1, x20
0x0000000000e3abb0: mov        x2, x21
0x0000000000e3abb4: bl         #0xe3ae1c
0x0000000000e3abb8: mov        x20, x22
0x0000000000e3abbc: ldr        x8, [x19, #0x48]
0x0000000000e3abc0: ldr        w9, [x19, #0x58]
0x0000000000e3abc4: add        x8, x8, x9, lsl #5
0x0000000000e3abc8: cmp        x20, x8
0x0000000000e3abcc: b.ne       #0xe3ab28
0x0000000000e3abd0: ldrb       w8, [sp, #0x18]
0x0000000000e3abd4: cmp        w8, #1
0x0000000000e3abd8: b.ne       #0xe3abe4
0x0000000000e3abdc: ldr        x0, [sp, #0x10]
0x0000000000e3abe0: bl         #0x6984e8
0x0000000000e3abe4: add        x0, sp, #0x20
0x0000000000e3abe8: bl         #0x2649c4
0x0000000000e3abec: ldp        x29, x30, [sp, #0xd0]
0x0000000000e3abf0: ldp        x20, x19, [sp, #0xc0]
0x0000000000e3abf4: ldp        x22, x21, [sp, #0xb0]
0x0000000000e3abf8: ldp        x24, x23, [sp, #0xa0]
0x0000000000e3abfc: add        sp, sp, #0xe0
0x0000000000e3ac00: ret        
0x0000000000e3ac04: adrp       x0, #0x62ac000
0x0000000000e3ac08: add        x0, x0, #0xd80
0x0000000000e3ac0c: bl         #0x428c
0x0000000000e3ac10: cbz        w0, #0xe3a934
0x0000000000e3ac14: adrp       x8, #0x520e000
0x0000000000e3ac18: add        x8, x8, #0x2b
0x0000000000e3ac1c: add        x8, x8, #0x52, lsl #12
0x0000000000e3ac20: add        x8, x8, #0xe0f
0x0000000000e3ac24: str        x8, [sp, #0x20]
0x0000000000e3ac28: ldr        x8, [sp, #0x20]
0x0000000000e3ac2c: adrp       x9, #0x52ce000
0x0000000000e3ac30: add        x9, x9, #0x37b
0x0000000000e3ac34: add        x9, x9, #0x9d, lsl #12
0x0000000000e3ac38: add        x9, x9, #0xc95
0x0000000000e3ac3c: str        x9, [sp, #0x20]
0x0000000000e3ac40: ldr        x9, [sp, #0x20]
0x0000000000e3ac44: sub        x8, x8, #0x52, lsl #12
0x0000000000e3ac48: sub        x0, x8, #0xe0f
0x0000000000e3ac4c: sub        x8, x9, #0x9d, lsl #12
0x0000000000e3ac50: sub        x1, x8, #0xc95
0x0000000000e3ac54: mov        w2, #-1
0x0000000000e3ac58: mov        w3, #0xff
0x0000000000e3ac5c: bl         #0x477d018
0x0000000000e3ac60: str        x0, [x20, #0xd78]
0x0000000000e3ac64: adrp       x0, #0x62ac000
0x0000000000e3ac68: add        x0, x0, #0xd80
0x0000000000e3ac6c: bl         #0x43e8
0x0000000000e3ac70: b          #0xe3a934
0x0000000000e3ac74: mov        x19, x0
0x0000000000e3ac78: adrp       x0, #0x62ac000
0x0000000000e3ac7c: add        x0, x0, #0xd80
0x0000000000e3ac80: bl         #0x4450
0x0000000000e3ac84: b          #0xe3acc4
0x0000000000e3ac88: bl         #0x18bd8
0x0000000000e3ac8c: mov        x19, x0
0x0000000000e3ac90: b          #0xe3acbc
0x0000000000e3ac94: b          #0xe3acb0
0x0000000000e3ac98: b          #0xe3acb0
0x0000000000e3ac9c: mov        x19, x0
0x0000000000e3aca0: mov        x0, sp
0x0000000000e3aca4: bl         #0x1df28
0x0000000000e3aca8: b          #0xe3acb4
0x0000000000e3acac: b          #0xe3acb0
0x0000000000e3acb0: mov        x19, x0
0x0000000000e3acb4: add        x0, sp, #0x10
0x0000000000e3acb8: bl         #0x2cc958
0x0000000000e3acbc: add        x0, sp, #0x20
0x0000000000e3acc0: bl         #0x2649c4
0x0000000000e3acc4: mov        x0, x19
0x0000000000e3acc8: bl         #0x4b97984
