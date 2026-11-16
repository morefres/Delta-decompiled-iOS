; instruction-faithful ARM64 fallback for RobloxLib::function_e1a818
0x0000000000e1a818: sub        sp, sp, #0x1b0
0x0000000000e1a81c: stp        d9, d8, [sp, #0x160]
0x0000000000e1a820: stp        x24, x23, [sp, #0x170]
0x0000000000e1a824: stp        x22, x21, [sp, #0x180]
0x0000000000e1a828: stp        x20, x19, [sp, #0x190]
0x0000000000e1a82c: stp        x29, x30, [sp, #0x1a0]
0x0000000000e1a830: add        x29, sp, #0x1a0
0x0000000000e1a834: mov        x20, x2
0x0000000000e1a838: mov        x21, x1
0x0000000000e1a83c: mov        x19, x0
0x0000000000e1a840: mov        x0, x1
0x0000000000e1a844: ldr        s0, [x0, #0x44]!
0x0000000000e1a848: ldur       q1, [x1, #0xc]
0x0000000000e1a84c: stur       q1, [x29, #-0x50]
0x0000000000e1a850: ldr        x8, [x1]
0x0000000000e1a854: str        q0, [sp, #0x40]
0x0000000000e1a858: cbnz       x8, #0xe1a9e8
0x0000000000e1a85c: ldr        s1, [x21, #0x54]
0x0000000000e1a860: fcmp       s1, #0.0
0x0000000000e1a864: b.ne       #0xe1a9e8
0x0000000000e1a868: ldr        s1, [x21, #0x50]
0x0000000000e1a86c: fcmp       s1, #0.0
0x0000000000e1a870: b.ne       #0xe1a9e8
0x0000000000e1a874: ldur       d0, [x21, #0x34]
0x0000000000e1a878: str        q0, [sp, #0x30]
0x0000000000e1a87c: ldp        s0, s8, [x21, #0x3c]
0x0000000000e1a880: str        q0, [sp, #0x20]
0x0000000000e1a884: add        x0, sp, #0xb0
0x0000000000e1a888: add        x1, x21, #8
0x0000000000e1a88c: bl         #0x46acabc
0x0000000000e1a890: ldr        q0, [sp, #0xb0]
0x0000000000e1a894: ldr        x9, [x19, #0x310]
0x0000000000e1a898: ldr        x8, [x19, #0x318]
0x0000000000e1a89c: cmp        x9, x8
0x0000000000e1a8a0: b.eq       #0xe1a8ac
0x0000000000e1a8a4: ldur       q1, [x8, #-0x10]
0x0000000000e1a8a8: fmul       v0.4s, v0.4s, v1.4s
0x0000000000e1a8ac: ldp        q18, q17, [sp, #0x30]
0x0000000000e1a8b0: mov        s1, v18.s[1]
0x0000000000e1a8b4: fsub       s2, s8, s1
0x0000000000e1a8b8: mov        v1.16b, v18.16b
0x0000000000e1a8bc: mov        v1.d[1], v18.d[0]
0x0000000000e1a8c0: ldr        q5, [sp, #0x20]
0x0000000000e1a8c4: fsub       s3, s5, s18
0x0000000000e1a8c8: fsub       s3, s3, s17
0x0000000000e1a8cc: fadd       s4, s18, s3
0x0000000000e1a8d0: mov        v3.s[1], v17.s[0]
0x0000000000e1a8d4: mov        v5.s[1], v2.s[0]
0x0000000000e1a8d8: dup        v2.2s, v17.s[0]
0x0000000000e1a8dc: fsub       v2.2s, v5.2s, v2.2s
0x0000000000e1a8e0: mov        v5.16b, v2.16b
0x0000000000e1a8e4: mov        v5.s[0], v17.s[0]
0x0000000000e1a8e8: stur       q0, [x29, #-0x80]
0x0000000000e1a8ec: fadd       v0.2s, v5.2s, v18.2s
0x0000000000e1a8f0: mov        v5.16b, v0.16b
0x0000000000e1a8f4: mov        v5.d[1], v0.d[0]
0x0000000000e1a8f8: fcmgt      v6.4s, v1.4s, v5.4s
0x0000000000e1a8fc: xtn        v6.4h, v6.4s
0x0000000000e1a900: fcmgt      v7.4s, v5.4s, v1.4s
0x0000000000e1a904: xtn        v7.4h, v7.4s
0x0000000000e1a908: mov        v6.s[1], v7.s[1]
0x0000000000e1a90c: sshll      v6.4s, v6.4h, #0
0x0000000000e1a910: mov        v0.s[1], v18.s[1]
0x0000000000e1a914: fadd       v3.2s, v0.2s, v3.2s
0x0000000000e1a918: mov        v7.16b, v3.16b
0x0000000000e1a91c: mov        v7.s[0], v17.s[0]
0x0000000000e1a920: fadd       v7.2s, v7.2s, v2.2s
0x0000000000e1a924: mov        v16.16b, v7.16b
0x0000000000e1a928: mov        v7.d[1], v2.d[0]
0x0000000000e1a92c: mov        v7.s[3], v3.s[1]
0x0000000000e1a930: bit        v1.16b, v5.16b, v6.16b
0x0000000000e1a934: ext        v5.16b, v7.16b, v7.16b, #8
0x0000000000e1a938: mov        v5.s[1], v3.s[1]
0x0000000000e1a93c: mov        v2.s[1], v3.s[1]
0x0000000000e1a940: stur       q1, [x29, #-0xa0]
0x0000000000e1a944: mov        v3.d[1], v3.d[0]
0x0000000000e1a948: mov        v0.d[1], v0.d[0]
0x0000000000e1a94c: fcmgt      v1.4s, v0.4s, v3.4s
0x0000000000e1a950: xtn        v1.4h, v1.4s
0x0000000000e1a954: fcmgt      v6.4s, v3.4s, v0.4s
0x0000000000e1a958: xtn        v6.4h, v6.4s
0x0000000000e1a95c: mov        v1.s[1], v6.s[1]
0x0000000000e1a960: sshll      v1.4s, v1.4h, #0
0x0000000000e1a964: bit        v0.16b, v3.16b, v1.16b
0x0000000000e1a968: str        q0, [sp, #0xa0]
0x0000000000e1a96c: mov        v16.d[1], v16.d[0]
0x0000000000e1a970: fcmgt      v0.4s, v5.4s, v7.4s
0x0000000000e1a974: mov        v2.d[1], v2.d[0]
0x0000000000e1a978: bsl        v0.16b, v16.16b, v2.16b
0x0000000000e1a97c: str        q0, [sp, #0x90]
0x0000000000e1a980: fsub       s0, s8, s17
0x0000000000e1a984: fadd       s1, s17, s0
0x0000000000e1a988: fcmp       s4, s18
0x0000000000e1a98c: fcsel      s2, s4, s18, mi
0x0000000000e1a990: fcsel      s3, s4, s18, gt
0x0000000000e1a994: fcmp       s1, s0
0x0000000000e1a998: fcsel      s4, s1, s0, mi
0x0000000000e1a99c: fcsel      s0, s1, s0, gt
0x0000000000e1a9a0: stp        s2, s4, [sp, #0x80]
0x0000000000e1a9a4: stp        s3, s0, [sp, #0x88]
0x0000000000e1a9a8: movi       d0, #0000000000000000
0x0000000000e1a9ac: str        d0, [sp, #0xc0]
0x0000000000e1a9b0: str        xzr, [sp, #0xb0]
0x0000000000e1a9b4: stur       xzr, [sp, #0xb6]
0x0000000000e1a9b8: stp        xzr, xzr, [sp, #0x70]
0x0000000000e1a9bc: fmov       v8.2s, #1.00000000
0x0000000000e1a9c0: stp        d8, d0, [sp, #0x60]
0x0000000000e1a9c4: add        x22, x21, #0x1c
0x0000000000e1a9c8: adrp       x23, #0x618f000
0x0000000000e1a9cc: add        x23, x23, #0x98
0x0000000000e1a9d0: ldrb       w8, [x23]
0x0000000000e1a9d4: cmp        w8, #1
0x0000000000e1a9d8: b.ne       #0xe1ab9c
0x0000000000e1a9dc: ldr        q0, [x20]
0x0000000000e1a9e0: str        q0, [sp, #0x50]
0x0000000000e1a9e4: b          #0xe1aba0
0x0000000000e1a9e8: mov        x1, x21
0x0000000000e1a9ec: ldr        d1, [x1, #0x34]!
0x0000000000e1a9f0: ldr        d2, [x1, #8]
0x0000000000e1a9f4: ldur       s3, [x1, #-0x18]
0x0000000000e1a9f8: ldur       d7, [x1, #-0x14]
0x0000000000e1a9fc: fcmp       s3, #0.0
0x0000000000e1aa00: fmov       d3, d1
0x0000000000e1aa04: b.eq       #0xe1aa2c
0x0000000000e1aa08: ldr        d3, [x21, #0x28]
0x0000000000e1aa0c: fsub       v4.2s, v1.2s, v3.2s
0x0000000000e1aa10: fmul       v5.2s, v7.2s, v4.s[1]
0x0000000000e1aa14: fmul       v4.2s, v7.2s, v4.s[0]
0x0000000000e1aa18: rev64      v4.2s, v4.2s
0x0000000000e1aa1c: fsub       v6.2s, v4.2s, v5.2s
0x0000000000e1aa20: fadd       v4.2s, v4.2s, v5.2s
0x0000000000e1aa24: mov        v6.s[1], v4.s[1]
0x0000000000e1aa28: fadd       v3.2s, v3.2s, v6.2s
0x0000000000e1aa2c: fsub       v1.2s, v2.2s, v1.2s
0x0000000000e1aa30: fneg       s2, s7
0x0000000000e1aa34: stp        d3, d1, [x29, #-0x80]
0x0000000000e1aa38: rev64      v1.2s, v7.2s
0x0000000000e1aa3c: stur       d1, [x29, #-0x70]
0x0000000000e1aa40: stur       s2, [x29, #-0x68]
0x0000000000e1aa44: sub        x8, x29, #0x80
0x0000000000e1aa48: add        x8, x8, #0x1c
0x0000000000e1aa4c: st1        {v7.s}[1], [x8]
0x0000000000e1aa50: adrp       x8, #0x4bce000
0x0000000000e1aa54: ldr        q1, [x8, #0xa40]
0x0000000000e1aa58: stur       q1, [x29, #-0x60]
0x0000000000e1aa5c: sub        x8, x29, #0xa0
0x0000000000e1aa60: bl         #0x39ea14c
0x0000000000e1aa64: ldr        x1, [x21]
0x0000000000e1aa68: add        x0, x19, #0x18
0x0000000000e1aa6c: bl         #0xdfc328
0x0000000000e1aa70: ldur       s0, [x29, #-0x90]
0x0000000000e1aa74: ldp        s2, s1, [x29, #-0xa0]
0x0000000000e1aa78: add        x0, x19, #0x18
0x0000000000e1aa7c: sub        x1, x29, #0x80
0x0000000000e1aa80: bl         #0xdfdd70
0x0000000000e1aa84: ldp        s1, s0, [x29, #-0x98]
0x0000000000e1aa88: ldp        s2, s3, [x21, #0x34]
0x0000000000e1aa8c: ldp        s4, s5, [x21, #0x3c]
0x0000000000e1aa90: ldp        s6, s7, [x29, #-0x8c]
0x0000000000e1aa94: str        xzr, [sp, #0xb0]
0x0000000000e1aa98: fmov       v16.2s, #1.00000000
0x0000000000e1aa9c: str        d16, [sp, #0xa0]
0x0000000000e1aaa0: ldr        s16, [x19, #0x2cc]
0x0000000000e1aaa4: add        x22, sp, #0xb0
0x0000000000e1aaa8: add        x0, x19, #0x18
0x0000000000e1aaac: add        x1, sp, #0xb0
0x0000000000e1aab0: add        x2, sp, #0xa0
0x0000000000e1aab4: ldr        q17, [sp, #0x40]
0x0000000000e1aab8: stp        s16, s17, [sp]
0x0000000000e1aabc: bl         #0xdfc1e8
0x0000000000e1aac0: fmov       v0.4s, #1.00000000
0x0000000000e1aac4: str        q0, [sp, #0xb0]
0x0000000000e1aac8: stp        xzr, xzr, [sp, #0xc0]
0x0000000000e1aacc: mov        w8, #0x30000
0x0000000000e1aad0: str        w8, [sp, #0xd0]
0x0000000000e1aad4: strb       wzr, [sp, #0xd4]
0x0000000000e1aad8: stp        xzr, xzr, [sp, #0xd8]
0x0000000000e1aadc: strh       wzr, [sp, #0xe8]
0x0000000000e1aae0: adrp       x8, #0x4c0c000
0x0000000000e1aae4: ldr        q0, [x8, #0xe90]
0x0000000000e1aae8: stur       q0, [sp, #0xec]
0x0000000000e1aaec: adrp       x8, #0x4c16000
0x0000000000e1aaf0: add        x8, x8, #0xed0
0x0000000000e1aaf4: ldrh       w8, [x8]
0x0000000000e1aaf8: strh       w8, [sp, #0xfc]
0x0000000000e1aafc: add        x0, sp, #0xa0
0x0000000000e1ab00: add        x1, x21, #8
0x0000000000e1ab04: bl         #0x46acabc
0x0000000000e1ab08: ldr        q0, [sp, #0xa0]
0x0000000000e1ab0c: ldr        x9, [x19, #0x310]
0x0000000000e1ab10: ldr        x8, [x19, #0x318]
0x0000000000e1ab14: cmp        x9, x8
0x0000000000e1ab18: b.eq       #0xe1ab24
0x0000000000e1ab1c: ldur       q1, [x8, #-0x10]
0x0000000000e1ab20: fmul       v0.4s, v0.4s, v1.4s
0x0000000000e1ab24: str        q0, [sp, #0xb0]
0x0000000000e1ab28: adrp       x8, #0x610a000
0x0000000000e1ab2c: add        x8, x8, #0xa48
0x0000000000e1ab30: ldrb       w8, [x8]
0x0000000000e1ab34: cmp        w8, #1
0x0000000000e1ab38: b.ne       #0xe1ab4c
0x0000000000e1ab3c: ldr        x8, [x21]
0x0000000000e1ab40: cbz        x8, #0xe1ab4c
0x0000000000e1ab44: ldr        x8, [x8]
0x0000000000e1ab48: str        x8, [sp, #0xd8]
0x0000000000e1ab4c: adrp       x8, #0x618f000
0x0000000000e1ab50: add        x8, x8, #0x98
0x0000000000e1ab54: ldrb       w8, [x8]
0x0000000000e1ab58: cmp        w8, #1
0x0000000000e1ab5c: b.ne       #0xe1ab68
0x0000000000e1ab60: ldr        q0, [x20]
0x0000000000e1ab64: stur       q0, [x22, #0x3c]
0x0000000000e1ab68: ldr        x0, [x19, #0x10]
0x0000000000e1ab6c: add        x1, x19, #0x18
0x0000000000e1ab70: add        x2, x21, #0xc
0x0000000000e1ab74: add        x3, sp, #0xb0
0x0000000000e1ab78: bl         #0xe12528
0x0000000000e1ab7c: ldr        x19, [sp, #0xc8]
0x0000000000e1ab80: cbz        x19, #0xe1adc8
0x0000000000e1ab84: add        x8, x19, #8
0x0000000000e1ab88: ldaxr      x9, [x8]
0x0000000000e1ab8c: sub        x10, x9, #1
0x0000000000e1ab90: stlxr      w11, x10, [x8]
0x0000000000e1ab94: cbnz       w11, #0xe1ab88
0x0000000000e1ab98: b          #0xe1adac
0x0000000000e1ab9c: stp        xzr, xzr, [sp, #0x50]
0x0000000000e1aba0: add        x8, sp, #0x50
0x0000000000e1aba4: str        x8, [sp, #0x10]
0x0000000000e1aba8: add        x8, sp, #0xb0
0x0000000000e1abac: stp        x22, x8, [sp]
0x0000000000e1abb0: sub        x1, x29, #0xa0
0x0000000000e1abb4: sub        x2, x29, #0x50
0x0000000000e1abb8: add        x3, sp, #0x70
0x0000000000e1abbc: add        x5, sp, #0x68
0x0000000000e1abc0: add        x6, sp, #0x60
0x0000000000e1abc4: sub        x7, x29, #0x80
0x0000000000e1abc8: mov        x0, x19
0x0000000000e1abcc: mov        w4, #0
0x0000000000e1abd0: bl         #0xe1bebc
0x0000000000e1abd4: ldr        x21, [sp, #0x78]
0x0000000000e1abd8: cbz        x21, #0xe1ac0c
0x0000000000e1abdc: add        x8, x21, #8
0x0000000000e1abe0: ldaxr      x9, [x8]
0x0000000000e1abe4: sub        x10, x9, #1
0x0000000000e1abe8: stlxr      w11, x10, [x8]
0x0000000000e1abec: cbnz       w11, #0xe1abe0
0x0000000000e1abf0: cbnz       x9, #0xe1ac0c
0x0000000000e1abf4: ldr        x8, [x21]
0x0000000000e1abf8: ldr        x8, [x8, #0x10]
0x0000000000e1abfc: mov        x0, x21
0x0000000000e1ac00: blr        x8
0x0000000000e1ac04: mov        x0, x21
0x0000000000e1ac08: bl         #0x4b9808c
0x0000000000e1ac0c: stp        xzr, xzr, [sp, #0x70]
0x0000000000e1ac10: str        xzr, [sp, #0x68]
0x0000000000e1ac14: str        d8, [sp, #0x60]
0x0000000000e1ac18: ldrb       w8, [x23]
0x0000000000e1ac1c: cmp        w8, #1
0x0000000000e1ac20: b.ne       #0xe1ac30
0x0000000000e1ac24: ldr        q0, [x20]
0x0000000000e1ac28: str        q0, [sp, #0x50]
0x0000000000e1ac2c: b          #0xe1ac34
0x0000000000e1ac30: stp        xzr, xzr, [sp, #0x50]
0x0000000000e1ac34: add        x8, sp, #0x50
0x0000000000e1ac38: str        x8, [sp, #0x10]
0x0000000000e1ac3c: add        x8, sp, #0xb0
0x0000000000e1ac40: stp        x22, x8, [sp]
0x0000000000e1ac44: add        x1, sp, #0xa0
0x0000000000e1ac48: sub        x2, x29, #0x50
0x0000000000e1ac4c: add        x3, sp, #0x70
0x0000000000e1ac50: add        x5, sp, #0x68
0x0000000000e1ac54: add        x6, sp, #0x60
0x0000000000e1ac58: sub        x7, x29, #0x80
0x0000000000e1ac5c: mov        x0, x19
0x0000000000e1ac60: mov        w4, #0
0x0000000000e1ac64: bl         #0xe1bebc
0x0000000000e1ac68: ldr        x21, [sp, #0x78]
0x0000000000e1ac6c: cbz        x21, #0xe1aca0
0x0000000000e1ac70: add        x8, x21, #8
0x0000000000e1ac74: ldaxr      x9, [x8]
0x0000000000e1ac78: sub        x10, x9, #1
0x0000000000e1ac7c: stlxr      w11, x10, [x8]
0x0000000000e1ac80: cbnz       w11, #0xe1ac74
0x0000000000e1ac84: cbnz       x9, #0xe1aca0
0x0000000000e1ac88: ldr        x8, [x21]
0x0000000000e1ac8c: ldr        x8, [x8, #0x10]
0x0000000000e1ac90: mov        x0, x21
0x0000000000e1ac94: blr        x8
0x0000000000e1ac98: mov        x0, x21
0x0000000000e1ac9c: bl         #0x4b9808c
0x0000000000e1aca0: stp        xzr, xzr, [sp, #0x70]
0x0000000000e1aca4: str        xzr, [sp, #0x68]
0x0000000000e1aca8: str        d8, [sp, #0x60]
0x0000000000e1acac: ldrb       w8, [x23]
0x0000000000e1acb0: cmp        w8, #1
0x0000000000e1acb4: b.ne       #0xe1acc4
0x0000000000e1acb8: ldr        q0, [x20]
0x0000000000e1acbc: str        q0, [sp, #0x50]
0x0000000000e1acc0: b          #0xe1acc8
0x0000000000e1acc4: stp        xzr, xzr, [sp, #0x50]
0x0000000000e1acc8: add        x8, sp, #0x50
0x0000000000e1accc: str        x8, [sp, #0x10]
0x0000000000e1acd0: add        x8, sp, #0xb0
0x0000000000e1acd4: stp        x22, x8, [sp]
0x0000000000e1acd8: add        x1, sp, #0x90
0x0000000000e1acdc: sub        x2, x29, #0x50
0x0000000000e1ace0: add        x3, sp, #0x70
0x0000000000e1ace4: add        x5, sp, #0x68
0x0000000000e1ace8: add        x6, sp, #0x60
0x0000000000e1acec: sub        x7, x29, #0x80
0x0000000000e1acf0: mov        x0, x19
0x0000000000e1acf4: mov        w4, #0
0x0000000000e1acf8: bl         #0xe1bebc
0x0000000000e1acfc: ldr        x21, [sp, #0x78]
0x0000000000e1ad00: cbz        x21, #0xe1ad34
0x0000000000e1ad04: add        x8, x21, #8
0x0000000000e1ad08: ldaxr      x9, [x8]
0x0000000000e1ad0c: sub        x10, x9, #1
0x0000000000e1ad10: stlxr      w11, x10, [x8]
0x0000000000e1ad14: cbnz       w11, #0xe1ad08
0x0000000000e1ad18: cbnz       x9, #0xe1ad34
0x0000000000e1ad1c: ldr        x8, [x21]
0x0000000000e1ad20: ldr        x8, [x8, #0x10]
0x0000000000e1ad24: mov        x0, x21
0x0000000000e1ad28: blr        x8
0x0000000000e1ad2c: mov        x0, x21
0x0000000000e1ad30: bl         #0x4b9808c
0x0000000000e1ad34: stp        xzr, xzr, [sp, #0x70]
0x0000000000e1ad38: str        xzr, [sp, #0x68]
0x0000000000e1ad3c: str        d8, [sp, #0x60]
0x0000000000e1ad40: ldrb       w8, [x23]
0x0000000000e1ad44: cmp        w8, #1
0x0000000000e1ad48: b.ne       #0xe1ad58
0x0000000000e1ad4c: ldr        q0, [x20]
0x0000000000e1ad50: str        q0, [sp, #0x50]
0x0000000000e1ad54: b          #0xe1ad5c
0x0000000000e1ad58: stp        xzr, xzr, [sp, #0x50]
0x0000000000e1ad5c: add        x8, sp, #0x50
0x0000000000e1ad60: str        x8, [sp, #0x10]
0x0000000000e1ad64: add        x8, sp, #0xb0
0x0000000000e1ad68: stp        x22, x8, [sp]
0x0000000000e1ad6c: add        x1, sp, #0x80
0x0000000000e1ad70: sub        x2, x29, #0x50
0x0000000000e1ad74: add        x3, sp, #0x70
0x0000000000e1ad78: add        x5, sp, #0x68
0x0000000000e1ad7c: add        x6, sp, #0x60
0x0000000000e1ad80: sub        x7, x29, #0x80
0x0000000000e1ad84: mov        x0, x19
0x0000000000e1ad88: mov        w4, #0
0x0000000000e1ad8c: bl         #0xe1bebc
0x0000000000e1ad90: ldr        x19, [sp, #0x78]
0x0000000000e1ad94: cbz        x19, #0xe1adc8
0x0000000000e1ad98: add        x8, x19, #8
0x0000000000e1ad9c: ldaxr      x9, [x8]
0x0000000000e1ada0: sub        x10, x9, #1
0x0000000000e1ada4: stlxr      w11, x10, [x8]
0x0000000000e1ada8: cbnz       w11, #0xe1ad9c
0x0000000000e1adac: cbnz       x9, #0xe1adc8
0x0000000000e1adb0: ldr        x8, [x19]
0x0000000000e1adb4: ldr        x8, [x8, #0x10]
0x0000000000e1adb8: mov        x0, x19
0x0000000000e1adbc: blr        x8
0x0000000000e1adc0: mov        x0, x19
0x0000000000e1adc4: bl         #0x4b9808c
0x0000000000e1adc8: ldp        x29, x30, [sp, #0x1a0]
0x0000000000e1adcc: ldp        x20, x19, [sp, #0x190]
0x0000000000e1add0: ldp        x22, x21, [sp, #0x180]
0x0000000000e1add4: ldp        x24, x23, [sp, #0x170]
0x0000000000e1add8: ldp        d9, d8, [sp, #0x160]
0x0000000000e1addc: add        sp, sp, #0x1b0
0x0000000000e1ade0: ret        
0x0000000000e1ade4: b          #0xe1adf4
0x0000000000e1ade8: b          #0xe1adf4
0x0000000000e1adec: b          #0xe1adf4
0x0000000000e1adf0: b          #0xe1ae00
0x0000000000e1adf4: mov        x19, x0
0x0000000000e1adf8: add        x0, sp, #0x70
0x0000000000e1adfc: b          #0xe1ae08
0x0000000000e1ae00: mov        x19, x0
0x0000000000e1ae04: add        x0, x22, #0x10
0x0000000000e1ae08: bl         #0x1df28
0x0000000000e1ae0c: mov        x0, x19
0x0000000000e1ae10: bl         #0x4b97984
