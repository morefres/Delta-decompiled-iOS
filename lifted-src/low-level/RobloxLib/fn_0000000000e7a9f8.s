; instruction-faithful ARM64 fallback for RobloxLib::function_e7a9f8
0x0000000000e7a9f8: stp        x28, x27, [sp, #-0x60]!
0x0000000000e7a9fc: stp        x26, x25, [sp, #0x10]
0x0000000000e7aa00: stp        x24, x23, [sp, #0x20]
0x0000000000e7aa04: stp        x22, x21, [sp, #0x30]
0x0000000000e7aa08: stp        x20, x19, [sp, #0x40]
0x0000000000e7aa0c: stp        x29, x30, [sp, #0x50]
0x0000000000e7aa10: add        x29, sp, #0x50
0x0000000000e7aa14: mov        x20, x1
0x0000000000e7aa18: mov        x19, x0
0x0000000000e7aa1c: adrp       x25, #0x610c000
0x0000000000e7aa20: ldrb       w8, [x25, #0x220]
0x0000000000e7aa24: cmp        w8, #1
0x0000000000e7aa28: b.ne       #0xe7aae4
0x0000000000e7aa2c: ldr        x0, [x19, #0x830]
0x0000000000e7aa30: ldr        x8, [x0]
0x0000000000e7aa34: ldr        x8, [x8, #0x90]
0x0000000000e7aa38: blr        x8
0x0000000000e7aa3c: mov        x22, x0
0x0000000000e7aa40: ldr        x26, [x19, #0xb90]
0x0000000000e7aa44: ldr        x27, [x19, #0xb98]
0x0000000000e7aa48: mov        w28, #0x7fffffff
0x0000000000e7aa4c: mov        w21, #0x7fffffff
0x0000000000e7aa50: cmp        x26, x27
0x0000000000e7aa54: b.eq       #0xe7aad0
0x0000000000e7aa58: ldr        w24, [x26]
0x0000000000e7aa5c: add        x0, x19, #0xac8
0x0000000000e7aa60: mov        x1, x24
0x0000000000e7aa64: bl         #0xe781ec
0x0000000000e7aa68: cmp        w0, w21
0x0000000000e7aa6c: csel       w8, w0, w21, gt
0x0000000000e7aa70: cmp        w21, w28
0x0000000000e7aa74: csel       w21, w0, w8, eq
0x0000000000e7aa78: cbnz       w22, #0xe7aac0
0x0000000000e7aa7c: mov        x23, x0
0x0000000000e7aa80: add        x0, x19, #0xb38
0x0000000000e7aa84: mov        x1, x24
0x0000000000e7aa88: bl         #0xe780f8
0x0000000000e7aa8c: tbz        x0, #0x20, #0xe7aac0
0x0000000000e7aa90: ldr        x8, [x19, #0x558]
0x0000000000e7aa94: add        x8, x8, #1
0x0000000000e7aa98: str        x8, [x19, #0x558]
0x0000000000e7aa9c: cmp        w23, w28
0x0000000000e7aaa0: b.ne       #0xe7aab0
0x0000000000e7aaa4: ldr        x8, [x19, #0x568]
0x0000000000e7aaa8: add        x8, x8, #1
0x0000000000e7aaac: str        x8, [x19, #0x568]
0x0000000000e7aab0: sub        w8, w20, w0
0x0000000000e7aab4: scvtf      d0, w8
0x0000000000e7aab8: add        x0, x19, #0x510
0x0000000000e7aabc: bl         #0x881ac0
0x0000000000e7aac0: add        x26, x26, #4
0x0000000000e7aac4: cmp        x26, x27
0x0000000000e7aac8: b.ne       #0xe7aa58
0x0000000000e7aacc: ldr        x26, [x19, #0xb90]
0x0000000000e7aad0: str        x26, [x19, #0xb98]
0x0000000000e7aad4: cbz        w22, #0xe7ab98
0x0000000000e7aad8: ldr        x8, [x19, #0xba8]
0x0000000000e7aadc: str        x8, [x19, #0xbb0]
0x0000000000e7aae0: b          #0xe7ab28
0x0000000000e7aae4: ldr        x22, [x19, #0xb90]
0x0000000000e7aae8: ldr        x23, [x19, #0xb98]
0x0000000000e7aaec: mov        w24, #0x7fffffff
0x0000000000e7aaf0: mov        w21, #0x7fffffff
0x0000000000e7aaf4: cmp        x22, x23
0x0000000000e7aaf8: b.eq       #0xe7ab24
0x0000000000e7aafc: ldr        w1, [x22], #4
0x0000000000e7ab00: add        x0, x19, #0xac8
0x0000000000e7ab04: bl         #0xe781ec
0x0000000000e7ab08: cmp        w0, w21
0x0000000000e7ab0c: csel       w8, w0, w21, gt
0x0000000000e7ab10: cmp        w21, w24
0x0000000000e7ab14: csel       w21, w0, w8, eq
0x0000000000e7ab18: cmp        x22, x23
0x0000000000e7ab1c: b.ne       #0xe7aafc
0x0000000000e7ab20: ldr        x22, [x19, #0xb90]
0x0000000000e7ab24: str        x22, [x19, #0xb98]
0x0000000000e7ab28: mov        w8, #0x7fffffff
0x0000000000e7ab2c: cmp        w21, w8
0x0000000000e7ab30: b.ne       #0xe7ab50
0x0000000000e7ab34: ldp        x29, x30, [sp, #0x50]
0x0000000000e7ab38: ldp        x20, x19, [sp, #0x40]
0x0000000000e7ab3c: ldp        x22, x21, [sp, #0x30]
0x0000000000e7ab40: ldp        x24, x23, [sp, #0x20]
0x0000000000e7ab44: ldp        x26, x25, [sp, #0x10]
0x0000000000e7ab48: ldp        x28, x27, [sp], #0x60
0x0000000000e7ab4c: ret        
0x0000000000e7ab50: add        x0, x19, #0xa98
0x0000000000e7ab54: mov        x1, x21
0x0000000000e7ab58: bl         #0xe7786c
0x0000000000e7ab5c: ldrb       w8, [x25, #0x220]
0x0000000000e7ab60: sub        w9, w20, w21
0x0000000000e7ab64: scvtf      d0, w9
0x0000000000e7ab68: cmp        w8, #0
0x0000000000e7ab6c: mov        w8, #0x9c0
0x0000000000e7ab70: mov        w9, #0x4c8
0x0000000000e7ab74: csel       x8, x9, x8, ne
0x0000000000e7ab78: add        x0, x19, x8
0x0000000000e7ab7c: ldp        x29, x30, [sp, #0x50]
0x0000000000e7ab80: ldp        x20, x19, [sp, #0x40]
0x0000000000e7ab84: ldp        x22, x21, [sp, #0x30]
0x0000000000e7ab88: ldp        x24, x23, [sp, #0x20]
0x0000000000e7ab8c: ldp        x26, x25, [sp, #0x10]
0x0000000000e7ab90: ldp        x28, x27, [sp], #0x60
0x0000000000e7ab94: b          #0x881ac0
0x0000000000e7ab98: ldr        x23, [x19, #0xba8]
0x0000000000e7ab9c: ldr        x24, [x19, #0xbb0]
0x0000000000e7aba0: cmp        x23, x24
0x0000000000e7aba4: b.eq       #0xe7aad8
0x0000000000e7aba8: ldr        w22, [x23]
0x0000000000e7abac: add        x0, x19, #0xac8
0x0000000000e7abb0: mov        x1, x22
0x0000000000e7abb4: bl         #0xe785d8
0x0000000000e7abb8: add        x0, x19, #0xb38
0x0000000000e7abbc: mov        x1, x22
0x0000000000e7abc0: bl         #0xe780f8
0x0000000000e7abc4: tbz        x0, #0x20, #0xe7abd4
0x0000000000e7abc8: ldr        x8, [x19, #0x560]
0x0000000000e7abcc: add        x8, x8, #1
0x0000000000e7abd0: str        x8, [x19, #0x560]
0x0000000000e7abd4: add        x23, x23, #4
0x0000000000e7abd8: b          #0xe7aba0
