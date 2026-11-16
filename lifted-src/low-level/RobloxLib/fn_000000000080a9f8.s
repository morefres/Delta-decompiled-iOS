; instruction-faithful ARM64 fallback for RobloxLib::function_80a9f8
0x000000000080a9f8: sub        sp, sp, #0x50
0x000000000080a9fc: stp        x20, x19, [sp, #0x30]
0x000000000080aa00: stp        x29, x30, [sp, #0x40]
0x000000000080aa04: add        x29, sp, #0x40
0x000000000080aa08: mov        x19, x0
0x000000000080aa0c: ldp        x8, x9, [x0, #8]
0x000000000080aa10: subs       x10, x9, x8
0x000000000080aa14: asr        x10, x10, #3
0x000000000080aa18: mov        w11, #0x24
0x000000000080aa1c: mov        x12, #-1
0x000000000080aa20: madd       x11, x10, x11, x12
0x000000000080aa24: subs       x10, x9, x8
0x000000000080aa28: csel       x12, xzr, x11, eq
0x000000000080aa2c: ldp        x11, x13, [x0, #0x20]
0x000000000080aa30: add        x13, x13, x11
0x000000000080aa34: sub        x12, x12, x13
0x000000000080aa38: cmp        x12, #0x24
0x000000000080aa3c: b.lo       #0x80aa64
0x000000000080aa40: add        x8, x11, #0x24
0x000000000080aa44: str        x8, [x19, #0x20]
0x000000000080aa48: ldr        x8, [x9, #-8]!
0x000000000080aa4c: str        x8, [sp, #8]
0x000000000080aa50: str        x9, [x19, #0x10]
0x000000000080aa54: add        x1, sp, #8
0x000000000080aa58: mov        x0, x19
0x000000000080aa5c: bl         #0x24a5c8
0x000000000080aa60: b          #0x80abc8
0x000000000080aa64: mov        x0, x19
0x000000000080aa68: ldr        x11, [x0, #0x18]!
0x000000000080aa6c: ldr        x9, [x19]
0x000000000080aa70: sub        x12, x11, x9
0x000000000080aa74: cmp        x10, x12
0x000000000080aa78: b.hs       #0x80aaa0
0x000000000080aa7c: mov        w0, #0xfc0
0x000000000080aa80: cmp        x8, x9
0x000000000080aa84: b.eq       #0x80ab74
0x000000000080aa88: bl         #0x47e9370
0x000000000080aa8c: str        x0, [sp, #8]
0x000000000080aa90: add        x1, sp, #8
0x000000000080aa94: mov        x0, x19
0x000000000080aa98: bl         #0x24a5c8
0x000000000080aa9c: b          #0x80aba4
0x000000000080aaa0: asr        x8, x12, #2
0x000000000080aaa4: cmp        x11, x9
0x000000000080aaa8: csinc      x1, x8, xzr, ne
0x000000000080aaac: str        x0, [sp, #0x28]
0x000000000080aab0: bl         #0x228164
0x000000000080aab4: stp        x0, x0, [sp, #8]
0x000000000080aab8: add        x8, x0, x1, lsl #3
0x000000000080aabc: stp        x0, x8, [sp, #0x18]
0x000000000080aac0: mov        w0, #0xfc0
0x000000000080aac4: bl         #0x47e9370
0x000000000080aac8: mov        x20, x0
0x000000000080aacc: str        x0, [sp]
0x000000000080aad0: add        x0, sp, #8
0x000000000080aad4: mov        x1, sp
0x000000000080aad8: bl         #0x24a6d4
0x000000000080aadc: ldp        x20, x8, [x19, #8]
0x000000000080aae0: cmp        x20, x8
0x000000000080aae4: b.eq       #0x80ab08
0x000000000080aae8: add        x0, sp, #8
0x000000000080aaec: mov        x1, x20
0x000000000080aaf0: bl         #0x24a6d4
0x000000000080aaf4: add        x20, x20, #8
0x000000000080aaf8: ldr        x8, [x19, #0x10]
0x000000000080aafc: cmp        x20, x8
0x000000000080ab00: b.ne       #0x80aae8
0x000000000080ab04: ldr        x20, [x19, #8]
0x000000000080ab08: ldr        x0, [x19]
0x000000000080ab0c: ldp        x9, x10, [sp, #8]
0x000000000080ab10: stp        x9, x10, [x19]
0x000000000080ab14: stp        x0, x20, [sp, #8]
0x000000000080ab18: ldr        x9, [x19, #0x18]
0x000000000080ab1c: ldur       q0, [sp, #0x18]
0x000000000080ab20: str        q0, [x19, #0x10]
0x000000000080ab24: stp        x8, x9, [sp, #0x18]
0x000000000080ab28: fmov       x9, d0
0x000000000080ab2c: sub        x9, x9, x10
0x000000000080ab30: cmp        x9, #8
0x000000000080ab34: b.ne       #0x80ab40
0x000000000080ab38: mov        w9, #0x12
0x000000000080ab3c: b          #0x80ab48
0x000000000080ab40: ldr        x9, [x19, #0x20]
0x000000000080ab44: add        x9, x9, #0x24
0x000000000080ab48: str        x9, [x19, #0x20]
0x000000000080ab4c: cmp        x8, x20
0x000000000080ab50: b.eq       #0x80ab68
0x000000000080ab54: sub        x9, x20, x8
0x000000000080ab58: add        x9, x9, #7
0x000000000080ab5c: and        x9, x9, #0xfffffffffffffff8
0x000000000080ab60: add        x8, x8, x9
0x000000000080ab64: str        x8, [sp, #0x18]
0x000000000080ab68: cbz        x0, #0x80abc8
0x000000000080ab6c: bl         #0x47e93a8
0x000000000080ab70: b          #0x80abc8
0x000000000080ab74: bl         #0x47e9370
0x000000000080ab78: str        x0, [sp, #8]
0x000000000080ab7c: add        x1, sp, #8
0x000000000080ab80: mov        x0, x19
0x000000000080ab84: bl         #0x24a4c4
0x000000000080ab88: ldr        x8, [x19, #0x10]
0x000000000080ab8c: ldr        x9, [x8, #-8]!
0x000000000080ab90: str        x9, [sp, #8]
0x000000000080ab94: str        x8, [x19, #0x10]
0x000000000080ab98: add        x1, sp, #8
0x000000000080ab9c: mov        x0, x19
0x000000000080aba0: bl         #0x24a5c8
0x000000000080aba4: ldp        x9, x8, [x19, #8]
0x000000000080aba8: sub        x8, x8, x9
0x000000000080abac: cmp        x8, #8
0x000000000080abb0: b.ne       #0x80abbc
0x000000000080abb4: mov        w8, #0x12
0x000000000080abb8: b          #0x80abc4
0x000000000080abbc: ldr        x8, [x19, #0x20]
0x000000000080abc0: add        x8, x8, #0x24
0x000000000080abc4: str        x8, [x19, #0x20]
0x000000000080abc8: ldp        x29, x30, [sp, #0x40]
0x000000000080abcc: ldp        x20, x19, [sp, #0x30]
0x000000000080abd0: add        sp, sp, #0x50
0x000000000080abd4: ret        
0x000000000080abd8: mov        x19, x0
0x000000000080abdc: mov        x0, x20
0x000000000080abe0: bl         #0x47e93a8
0x000000000080abe4: b          #0x80abf0
0x000000000080abe8: b          #0x80abec
0x000000000080abec: mov        x19, x0
0x000000000080abf0: ldp        x9, x8, [sp, #0x10]
0x000000000080abf4: cmp        x8, x9
0x000000000080abf8: b.eq       #0x80ac10
0x000000000080abfc: sub        x9, x9, x8
0x000000000080ac00: add        x9, x9, #7
0x000000000080ac04: and        x9, x9, #0xfffffffffffffff8
0x000000000080ac08: add        x8, x8, x9
0x000000000080ac0c: str        x8, [sp, #0x18]
0x000000000080ac10: ldr        x0, [sp, #8]
0x000000000080ac14: cbz        x0, #0x80ac1c
0x000000000080ac18: bl         #0x47e93a8
0x000000000080ac1c: mov        x0, x19
0x000000000080ac20: bl         #0x4b97984
