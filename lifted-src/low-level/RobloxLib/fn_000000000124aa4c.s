; instruction-faithful ARM64 fallback for RobloxLib::function_124aa4c
0x000000000124aa4c: stp        x26, x25, [sp, #-0x50]!
0x000000000124aa50: stp        x24, x23, [sp, #0x10]
0x000000000124aa54: stp        x22, x21, [sp, #0x20]
0x000000000124aa58: stp        x20, x19, [sp, #0x30]
0x000000000124aa5c: stp        x29, x30, [sp, #0x40]
0x000000000124aa60: add        x29, sp, #0x40
0x000000000124aa64: mov        x19, x3
0x000000000124aa68: mov        x20, x2
0x000000000124aa6c: mov        x21, x1
0x000000000124aa70: mov        x22, x0
0x000000000124aa74: mov        x24, #0
0x000000000124aa78: mov        x25, #0
0x000000000124aa7c: ldr        x8, [x21, #0x70]
0x000000000124aa80: cbz        x8, #0x124aa94
0x000000000124aa84: ldp        x10, x9, [x8]
0x000000000124aa88: sub        x9, x9, x10
0x000000000124aa8c: asr        x9, x9, #4
0x000000000124aa90: b          #0x124aa98
0x000000000124aa94: mov        x9, #0
0x000000000124aa98: cmp        x25, x9
0x000000000124aa9c: b.hs       #0x124aaec
0x000000000124aaa0: ldr        x8, [x8]
0x000000000124aaa4: ldr        x23, [x8, x24]
0x000000000124aaa8: cbz        x23, #0x124aae0
0x000000000124aaac: ldr        x26, [x23, #0x18]
0x000000000124aab0: bl         #0x1a8f540
0x000000000124aab4: ldrh       w8, [x26, #0x1b8]
0x000000000124aab8: ldrh       w9, [x0, #0x1b8]
0x000000000124aabc: sub        w8, w8, w9
0x000000000124aac0: ldrh       w9, [x0, #0x1ba]
0x000000000124aac4: cmp        w8, w9
0x000000000124aac8: b.hi       #0x124aae0
0x000000000124aacc: mov        x0, x22
0x000000000124aad0: mov        x1, x23
0x000000000124aad4: mov        x2, x20
0x000000000124aad8: mov        x3, x19
0x000000000124aadc: bl         #0x1239ba8
0x000000000124aae0: add        x25, x25, #1
0x000000000124aae4: add        x24, x24, #0x10
0x000000000124aae8: b          #0x124aa7c
0x000000000124aaec: ldp        x29, x30, [sp, #0x40]
0x000000000124aaf0: ldp        x20, x19, [sp, #0x30]
0x000000000124aaf4: ldp        x22, x21, [sp, #0x20]
0x000000000124aaf8: ldp        x24, x23, [sp, #0x10]
0x000000000124aafc: ldp        x26, x25, [sp], #0x50
0x000000000124ab00: ret        
0x000000000124ab04: sub        sp, sp, #0xc0
0x000000000124ab08: stp        x26, x25, [sp, #0x70]
0x000000000124ab0c: stp        x24, x23, [sp, #0x80]
0x000000000124ab10: stp        x22, x21, [sp, #0x90]
0x000000000124ab14: stp        x20, x19, [sp, #0xa0]
0x000000000124ab18: stp        x29, x30, [sp, #0xb0]
0x000000000124ab1c: add        x29, sp, #0xb0
0x000000000124ab20: mov        x19, x3
0x000000000124ab24: mov        x20, x2
0x000000000124ab28: mov        x21, x1
0x000000000124ab2c: mov        x22, x0
0x000000000124ab30: mov        w24, #0x20
0x000000000124ab34: adrp       x25, #0x5cb5000
0x000000000124ab38: add        x25, x25, #0x828
0x000000000124ab3c: ldp        x1, x2, [x25, #-8]
0x000000000124ab40: mov        x0, x21
0x000000000124ab44: mov        w3, #0
0x000000000124ab48: bl         #0x4180818
0x000000000124ab4c: cbz        x0, #0x124ac4c
0x000000000124ab50: mov        x23, x0
0x000000000124ab54: ldr        x26, [x0, #0x18]
0x000000000124ab58: bl         #0x3ef5fc4
0x000000000124ab5c: ldrh       w8, [x26, #0x1b8]
0x000000000124ab60: ldrh       w9, [x0, #0x1b8]
0x000000000124ab64: sub        w8, w8, w9
0x000000000124ab68: ldrh       w9, [x0, #0x1ba]
0x000000000124ab6c: cmp        w8, w9
0x000000000124ab70: b.hi       #0x124ac4c
0x000000000124ab74: mov        x0, x22
0x000000000124ab78: mov        x1, x23
0x000000000124ab7c: bl         #0x123325c
0x000000000124ab80: ldr        s3, [x20, #8]
0x000000000124ab84: fmul       s2, s2, s3
0x000000000124ab88: ldr        s3, [x19, #8]
0x000000000124ab8c: fmul       s2, s2, s3
0x000000000124ab90: ldr        d3, [x20]
0x000000000124ab94: mov        v0.s[1], v1.s[0]
0x000000000124ab98: fmul       v0.2s, v0.2s, v3.2s
0x000000000124ab9c: ldr        d1, [x19]
0x000000000124aba0: fmul       v0.2s, v0.2s, v1.2s
0x000000000124aba4: str        d0, [sp, #0x30]
0x000000000124aba8: str        s2, [sp, #0x38]
0x000000000124abac: ldr        x8, [x23]
0x000000000124abb0: ldr        x8, [x8, #0x598]
0x000000000124abb4: add        x1, sp, #0x30
0x000000000124abb8: mov        x0, x23
0x000000000124abbc: blr        x8
0x000000000124abc0: mov        x0, x23
0x000000000124abc4: bl         #0x125c974
0x000000000124abc8: cbz        x0, #0x124ac4c
0x000000000124abcc: mov        x23, x0
0x000000000124abd0: mov        x0, x22
0x000000000124abd4: mov        x1, x23
0x000000000124abd8: mov        x2, x19
0x000000000124abdc: bl         #0x12494b8
0x000000000124abe0: ldr        s3, [x20, #8]
0x000000000124abe4: fmul       s2, s2, s3
0x000000000124abe8: ldr        s3, [x19, #8]
0x000000000124abec: fmul       s2, s2, s3
0x000000000124abf0: mov        v0.s[1], v1.s[0]
0x000000000124abf4: ldr        d1, [x20]
0x000000000124abf8: fmul       v0.2s, v0.2s, v1.2s
0x000000000124abfc: ldr        d1, [x19]
0x000000000124ac00: fmul       v0.2s, v0.2s, v1.2s
0x000000000124ac04: stur       d0, [x29, #-0x50]
0x000000000124ac08: stur       s2, [x29, #-0x48]
0x000000000124ac0c: add        x0, x23, #0x98
0x000000000124ac10: bl         #0x3ee8f14
0x000000000124ac14: ldp        q1, q0, [x0, #0x10]
0x000000000124ac18: ldr        q2, [x0]
0x000000000124ac1c: stp        q2, q1, [sp, #0x30]
0x000000000124ac20: str        q0, [sp, #0x50]
0x000000000124ac24: add        x0, sp, #0x30
0x000000000124ac28: sub        x1, x29, #0x50
0x000000000124ac2c: bl         #0x46ad23c
0x000000000124ac30: ldp        q0, q1, [sp, #0x30]
0x000000000124ac34: stp        q0, q1, [sp]
0x000000000124ac38: ldr        q0, [sp, #0x50]
0x000000000124ac3c: str        q0, [sp, #0x20]
0x000000000124ac40: add        x0, x23, #0x98
0x000000000124ac44: mov        x1, sp
0x000000000124ac48: bl         #0x3ee8f1c
0x000000000124ac4c: add        x25, x25, #0x10
0x000000000124ac50: subs       x24, x24, #0x10
0x000000000124ac54: b.ne       #0x124ab3c
0x000000000124ac58: ldp        x29, x30, [sp, #0xb0]
0x000000000124ac5c: ldp        x20, x19, [sp, #0xa0]
0x000000000124ac60: ldp        x22, x21, [sp, #0x90]
0x000000000124ac64: ldp        x24, x23, [sp, #0x80]
0x000000000124ac68: ldp        x26, x25, [sp, #0x70]
0x000000000124ac6c: add        sp, sp, #0xc0
0x000000000124ac70: ret        
