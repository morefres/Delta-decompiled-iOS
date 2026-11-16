; instruction-faithful ARM64 fallback for RobloxLib::function_c5aa54
0x0000000000c5aa54: sub        sp, sp, #0x60
0x0000000000c5aa58: stp        x20, x19, [sp, #0x40]
0x0000000000c5aa5c: stp        x29, x30, [sp, #0x50]
0x0000000000c5aa60: add        x29, sp, #0x50
0x0000000000c5aa64: mov        x19, x0
0x0000000000c5aa68: add        x8, sp, #0x20
0x0000000000c5aa6c: add        x0, x0, #0x128
0x0000000000c5aa70: add        x1, x19, #0xf8
0x0000000000c5aa74: bl         #0x46ae940
0x0000000000c5aa78: adrp       x8, #0x6106000
0x0000000000c5aa7c: add        x8, x8, #0x670
0x0000000000c5aa80: ldrb       w8, [x8]
0x0000000000c5aa84: cmp        w8, #1
0x0000000000c5aa88: b.ne       #0xc5aaf4
0x0000000000c5aa8c: add        x20, sp, #8
0x0000000000c5aa90: add        x8, sp, #8
0x0000000000c5aa94: mov        x0, x19
0x0000000000c5aa98: bl         #0xc57fa8
0x0000000000c5aa9c: mov        x8, #0
0x0000000000c5aaa0: ldr        d0, [sp, #0x20]
0x0000000000c5aaa4: ldur       q1, [sp, #0x28]
0x0000000000c5aaa8: ldr        x9, [x20, x8]
0x0000000000c5aaac: cbz        x9, #0xc5aae4
0x0000000000c5aab0: add        x9, x9, #0x2cc
0x0000000000c5aab4: ldr        d2, [x9]
0x0000000000c5aab8: fcmgt      v3.2s, v2.2s, v0.2s
0x0000000000c5aabc: bif        v0.8b, v2.8b, v3.8b
0x0000000000c5aac0: str        d0, [sp, #0x20]
0x0000000000c5aac4: ldur       q2, [x9, #8]
0x0000000000c5aac8: mov        v3.16b, v2.16b
0x0000000000c5aacc: mov        v3.s[0], v1.s[0]
0x0000000000c5aad0: mov        v4.16b, v1.16b
0x0000000000c5aad4: mov        v4.s[0], v2.s[0]
0x0000000000c5aad8: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000000c5aadc: bif        v1.16b, v2.16b, v3.16b
0x0000000000c5aae0: stur       q1, [sp, #0x28]
0x0000000000c5aae4: add        x8, x8, #8
0x0000000000c5aae8: cmp        x8, #0x18
0x0000000000c5aaec: b.ne       #0xc5aaa8
0x0000000000c5aaf0: b          #0xc5abc0
0x0000000000c5aaf4: ldr        x8, [x19, #0x148]
0x0000000000c5aaf8: cbz        x8, #0xc5ab38
0x0000000000c5aafc: add        x8, x8, #0x2cc
0x0000000000c5ab00: ldr        q0, [x8]
0x0000000000c5ab04: ldr        q1, [sp, #0x20]
0x0000000000c5ab08: mov        v2.16b, v1.16b
0x0000000000c5ab0c: mov        v2.s[3], v0.s[3]
0x0000000000c5ab10: mov        v3.16b, v0.16b
0x0000000000c5ab14: mov        v3.s[3], v1.s[3]
0x0000000000c5ab18: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000000c5ab1c: bit        v0.16b, v1.16b, v2.16b
0x0000000000c5ab20: str        q0, [sp, #0x20]
0x0000000000c5ab24: ldr        d0, [x8, #0x10]
0x0000000000c5ab28: ldr        d1, [sp, #0x30]
0x0000000000c5ab2c: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000000c5ab30: bit        v0.8b, v1.8b, v2.8b
0x0000000000c5ab34: str        d0, [sp, #0x30]
0x0000000000c5ab38: ldr        x8, [x19, #0x158]
0x0000000000c5ab3c: cbz        x8, #0xc5ab7c
0x0000000000c5ab40: add        x8, x8, #0x2cc
0x0000000000c5ab44: ldr        q0, [x8]
0x0000000000c5ab48: ldr        q1, [sp, #0x20]
0x0000000000c5ab4c: mov        v2.16b, v1.16b
0x0000000000c5ab50: mov        v2.s[3], v0.s[3]
0x0000000000c5ab54: mov        v3.16b, v0.16b
0x0000000000c5ab58: mov        v3.s[3], v1.s[3]
0x0000000000c5ab5c: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000000c5ab60: bit        v0.16b, v1.16b, v2.16b
0x0000000000c5ab64: str        q0, [sp, #0x20]
0x0000000000c5ab68: ldr        d0, [x8, #0x10]
0x0000000000c5ab6c: ldr        d1, [sp, #0x30]
0x0000000000c5ab70: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000000c5ab74: bit        v0.8b, v1.8b, v2.8b
0x0000000000c5ab78: str        d0, [sp, #0x30]
0x0000000000c5ab7c: ldr        x8, [x19, #0x168]
0x0000000000c5ab80: cbz        x8, #0xc5abc0
0x0000000000c5ab84: add        x8, x8, #0x2cc
0x0000000000c5ab88: ldr        q0, [x8]
0x0000000000c5ab8c: ldr        q1, [sp, #0x20]
0x0000000000c5ab90: mov        v2.16b, v1.16b
0x0000000000c5ab94: mov        v2.s[3], v0.s[3]
0x0000000000c5ab98: mov        v3.16b, v0.16b
0x0000000000c5ab9c: mov        v3.s[3], v1.s[3]
0x0000000000c5aba0: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000000c5aba4: bit        v0.16b, v1.16b, v2.16b
0x0000000000c5aba8: str        q0, [sp, #0x20]
0x0000000000c5abac: ldr        d0, [x8, #0x10]
0x0000000000c5abb0: ldr        d1, [sp, #0x30]
0x0000000000c5abb4: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000000c5abb8: bit        v0.8b, v1.8b, v2.8b
0x0000000000c5abbc: str        d0, [sp, #0x30]
0x0000000000c5abc0: add        x1, sp, #0x20
0x0000000000c5abc4: mov        x0, x19
0x0000000000c5abc8: mov        w2, #0
0x0000000000c5abcc: bl         #0xae8fc0
0x0000000000c5abd0: ldp        x29, x30, [sp, #0x50]
0x0000000000c5abd4: ldp        x20, x19, [sp, #0x40]
0x0000000000c5abd8: add        sp, sp, #0x60
0x0000000000c5abdc: ret        
