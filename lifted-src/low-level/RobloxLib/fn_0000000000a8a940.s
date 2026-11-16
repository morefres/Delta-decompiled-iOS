; instruction-faithful ARM64 fallback for RobloxLib::function_a8a940
0x0000000000a8a940: sub        sp, sp, #0x170
0x0000000000a8a944: stp        x28, x27, [sp, #0x110]
0x0000000000a8a948: stp        x26, x25, [sp, #0x120]
0x0000000000a8a94c: stp        x24, x23, [sp, #0x130]
0x0000000000a8a950: stp        x22, x21, [sp, #0x140]
0x0000000000a8a954: stp        x20, x19, [sp, #0x150]
0x0000000000a8a958: stp        x29, x30, [sp, #0x160]
0x0000000000a8a95c: add        x29, sp, #0x160
0x0000000000a8a960: ldr        w8, [x0, #0x15e0]
0x0000000000a8a964: cbz        w8, #0xa8adb8
0x0000000000a8a968: mov        x19, x0
0x0000000000a8a96c: ldr        x0, [x0, #0x1580]
0x0000000000a8a970: bl         #0x8eb6d4
0x0000000000a8a974: stp        x0, x19, [sp, #8]
0x0000000000a8a978: ldr        x8, [x19, #0x1578]
0x0000000000a8a97c: add        x0, x8, #0x2d8
0x0000000000a8a980: bl         #0x3e6a3a4
0x0000000000a8a984: bl         #0x94c088
0x0000000000a8a988: cbz        x0, #0xa8ada4
0x0000000000a8a98c: ldr        x8, [sp, #0x10]
0x0000000000a8a990: ldr        w8, [x8, #0x15e0]
0x0000000000a8a994: cbz        w8, #0xa8ada4
0x0000000000a8a998: mov        x19, x0
0x0000000000a8a99c: ldr        x9, [sp, #0x10]
0x0000000000a8a9a0: ldr        x8, [x9, #0x15d8]
0x0000000000a8a9a4: ldr        w9, [x9, #0x15e8]
0x0000000000a8a9a8: cbz        w9, #0xa8a9d8
0x0000000000a8a9ac: lsl        x10, x9, #5
0x0000000000a8a9b0: mov        x11, #-0x7fffffffffffffff
0x0000000000a8a9b4: mov        x25, x8
0x0000000000a8a9b8: ldr        x12, [x25]
0x0000000000a8a9bc: add        x12, x12, x11
0x0000000000a8a9c0: cmp        x12, #1
0x0000000000a8a9c4: b.hi       #0xa8a9dc
0x0000000000a8a9c8: add        x25, x25, #0x20
0x0000000000a8a9cc: subs       x10, x10, #0x20
0x0000000000a8a9d0: b.ne       #0xa8a9b8
0x0000000000a8a9d4: b          #0xa8ada4
0x0000000000a8a9d8: mov        x25, x8
0x0000000000a8a9dc: add        x26, x8, x9, lsl #5
0x0000000000a8a9e0: cmp        x25, x26
0x0000000000a8a9e4: b.eq       #0xa8ada4
0x0000000000a8a9e8: add        x27, sp, #0x18
0x0000000000a8a9ec: mov        x28, #-0x7fffffffffffffff
0x0000000000a8a9f0: str        x19, [sp]
0x0000000000a8a9f4: ldr        x1, [x25]
0x0000000000a8a9f8: sub        x8, x29, #0x68
0x0000000000a8a9fc: mov        x0, x19
0x0000000000a8aa00: bl         #0x9ec4a8
0x0000000000a8aa04: ldur       x8, [x29, #-0x68]
0x0000000000a8aa08: cbz        x8, #0xa8aac0
0x0000000000a8aa0c: ldr        x22, [x8, #0x3ae0]
0x0000000000a8aa10: cbz        x22, #0xa8aac0
0x0000000000a8aa14: stp        xzr, xzr, [x29, #-0x80]
0x0000000000a8aa18: stur       xzr, [x29, #-0x70]
0x0000000000a8aa1c: stp        xzr, xzr, [x29, #-0x90]
0x0000000000a8aa20: stur       xzr, [x29, #-0x98]
0x0000000000a8aa24: ldr        w8, [x25, #0x10]
0x0000000000a8aa28: cbz        w8, #0xa8aa60
0x0000000000a8aa2c: ldr        x8, [x25, #8]
0x0000000000a8aa30: ldr        w9, [x25, #0x18]
0x0000000000a8aa34: cbz        w9, #0xa8ab20
0x0000000000a8aa38: add        x10, x9, x9, lsl #1
0x0000000000a8aa3c: lsl        x10, x10, #3
0x0000000000a8aa40: mov        x20, x8
0x0000000000a8aa44: ldp        w12, w11, [x20]
0x0000000000a8aa48: cmp        w11, #1
0x0000000000a8aa4c: ccmn       w12, #1, #0, ls
0x0000000000a8aa50: b.ne       #0xa8ab24
0x0000000000a8aa54: add        x20, x20, #0x18
0x0000000000a8aa58: subs       x10, x10, #0x18
0x0000000000a8aa5c: b.ne       #0xa8aa44
0x0000000000a8aa60: sub        x1, x29, #0x98
0x0000000000a8aa64: mov        x0, x22
0x0000000000a8aa68: bl         #0xa61d44
0x0000000000a8aa6c: adrp       x8, #0x6104000
0x0000000000a8aa70: add        x8, x8, #0x9b8
0x0000000000a8aa74: ldrb       w8, [x8]
0x0000000000a8aa78: cmp        w8, #1
0x0000000000a8aa7c: b.ne       #0xa8aa90
0x0000000000a8aa80: sub        x1, x29, #0x80
0x0000000000a8aa84: mov        x0, x22
0x0000000000a8aa88: bl         #0xa613a0
0x0000000000a8aa8c: b          #0xa8aa9c
0x0000000000a8aa90: sub        x1, x29, #0x80
0x0000000000a8aa94: mov        x0, x22
0x0000000000a8aa98: bl         #0xa60938
0x0000000000a8aa9c: ldur       x0, [x29, #-0x98]
0x0000000000a8aaa0: ldr        x19, [sp]
0x0000000000a8aaa4: cbz        x0, #0xa8aab0
0x0000000000a8aaa8: stur       x0, [x29, #-0x90]
0x0000000000a8aaac: bl         #0x47e93a8
0x0000000000a8aab0: sub        x8, x29, #0x80
0x0000000000a8aab4: str        x8, [sp, #0x18]
0x0000000000a8aab8: add        x0, sp, #0x18
0x0000000000a8aabc: bl         #0xa7e620
0x0000000000a8aac0: ldur       x22, [x29, #-0x60]
0x0000000000a8aac4: cbz        x22, #0xa8aaf8
0x0000000000a8aac8: add        x8, x22, #8
0x0000000000a8aacc: ldaxr      x9, [x8]
0x0000000000a8aad0: sub        x10, x9, #1
0x0000000000a8aad4: stlxr      w11, x10, [x8]
0x0000000000a8aad8: cbnz       w11, #0xa8aacc
0x0000000000a8aadc: cbnz       x9, #0xa8aaf8
0x0000000000a8aae0: ldr        x8, [x22]
0x0000000000a8aae4: ldr        x8, [x8, #0x10]
0x0000000000a8aae8: mov        x0, x22
0x0000000000a8aaec: blr        x8
0x0000000000a8aaf0: mov        x0, x22
0x0000000000a8aaf4: bl         #0x4b9808c
0x0000000000a8aaf8: add        x25, x25, #0x20
0x0000000000a8aafc: cmp        x25, x26
0x0000000000a8ab00: b.eq       #0xa8ab14
0x0000000000a8ab04: ldr        x8, [x25]
0x0000000000a8ab08: add        x8, x8, x28
0x0000000000a8ab0c: cmp        x8, #1
0x0000000000a8ab10: b.ls       #0xa8aaf8
0x0000000000a8ab14: cmp        x25, x26
0x0000000000a8ab18: b.ne       #0xa8a9f4
0x0000000000a8ab1c: b          #0xa8ada4
0x0000000000a8ab20: mov        x20, x8
0x0000000000a8ab24: mov        w10, #0x18
0x0000000000a8ab28: umaddl     x21, w9, w10, x8
0x0000000000a8ab2c: cmp        x20, x21
0x0000000000a8ab30: b.eq       #0xa8aa60
0x0000000000a8ab34: ldr        x19, [x20]
0x0000000000a8ab38: stp        xzr, xzr, [sp, #0xb0]
0x0000000000a8ab3c: ldr        x0, [x20, #0x10]
0x0000000000a8ab40: cbz        x0, #0xa8ac08
0x0000000000a8ab44: bl         #0x4b98098
0x0000000000a8ab48: mov        x23, x0
0x0000000000a8ab4c: str        x0, [sp, #0xb8]
0x0000000000a8ab50: cbz        x0, #0xa8ac0c
0x0000000000a8ab54: ldr        x24, [x20, #8]
0x0000000000a8ab58: str        x24, [sp, #0xb0]
0x0000000000a8ab5c: cbz        x24, #0xa8ac0c
0x0000000000a8ab60: ldr        x2, [x25]
0x0000000000a8ab64: ldr        x0, [sp, #0x10]
0x0000000000a8ab68: mov        x1, x24
0x0000000000a8ab6c: bl         #0xa8a864
0x0000000000a8ab70: cbz        w0, #0xa8ac0c
0x0000000000a8ab74: str        x19, [sp, #0x18]
0x0000000000a8ab78: mov        w8, #1
0x0000000000a8ab7c: strb       w8, [sp, #0x20]
0x0000000000a8ab80: sub        x0, x29, #0x98
0x0000000000a8ab84: add        x1, sp, #0x18
0x0000000000a8ab88: bl         #0x4423ac
0x0000000000a8ab8c: sub        x2, x29, #0x9c
0x0000000000a8ab90: ldr        x0, [sp, #8]
0x0000000000a8ab94: mov        x1, x24
0x0000000000a8ab98: bl         #0xa96af0
0x0000000000a8ab9c: cbz        w0, #0xa8ac24
0x0000000000a8aba0: ldur       w8, [x29, #-0x9c]
0x0000000000a8aba4: str        w8, [sp, #0x18]
0x0000000000a8aba8: mov        w8, #0x40
0x0000000000a8abac: strh       w8, [sp, #0x1c]
0x0000000000a8abb0: movi       v0.16b, #0
0x0000000000a8abb4: stur       q0, [x27, #8]
0x0000000000a8abb8: stur       q0, [x27, #0x18]
0x0000000000a8abbc: stur       q0, [x27, #0x28]
0x0000000000a8abc0: stur       xzr, [x27, #0x38]
0x0000000000a8abc4: adrp       x8, #0x6912000
0x0000000000a8abc8: add        x8, x8, #0xd80
0x0000000000a8abcc: ldrb       w8, [x8]
0x0000000000a8abd0: cmp        w8, #1
0x0000000000a8abd4: b.ne       #0xa8ac74
0x0000000000a8abd8: adrp       x8, #0x6128000
0x0000000000a8abdc: add        x8, x8, #0x68
0x0000000000a8abe0: ldrb       w8, [x8]
0x0000000000a8abe4: cmp        w8, #1
0x0000000000a8abe8: b.ne       #0xa8ac74
0x0000000000a8abec: mov        x8, #0x7fffffff7fffffff
0x0000000000a8abf0: str        x8, [sp, #0x20]
0x0000000000a8abf4: mov        w8, #0x7fffffff
0x0000000000a8abf8: str        w8, [sp, #0x28]
0x0000000000a8abfc: mov        w8, #-0x80000000
0x0000000000a8ac00: movi       v0.2s, #0x80, lsl #24
0x0000000000a8ac04: b          #0xa8ac78
0x0000000000a8ac08: mov        x23, #0
0x0000000000a8ac0c: str        x19, [sp, #0x18]
0x0000000000a8ac10: strb       wzr, [sp, #0x20]
0x0000000000a8ac14: sub        x0, x29, #0x98
0x0000000000a8ac18: add        x1, sp, #0x18
0x0000000000a8ac1c: bl         #0x4423ac
0x0000000000a8ac20: cbz        x23, #0xa8ac54
0x0000000000a8ac24: add        x8, x23, #8
0x0000000000a8ac28: ldaxr      x9, [x8]
0x0000000000a8ac2c: sub        x10, x9, #1
0x0000000000a8ac30: stlxr      w11, x10, [x8]
0x0000000000a8ac34: cbnz       w11, #0xa8ac28
0x0000000000a8ac38: cbnz       x9, #0xa8ac54
0x0000000000a8ac3c: ldr        x8, [x23]
0x0000000000a8ac40: ldr        x8, [x8, #0x10]
0x0000000000a8ac44: mov        x0, x23
0x0000000000a8ac48: blr        x8
0x0000000000a8ac4c: mov        x0, x23
0x0000000000a8ac50: bl         #0x4b9808c
0x0000000000a8ac54: add        x20, x20, #0x18
0x0000000000a8ac58: cmp        x20, x21
0x0000000000a8ac5c: b.eq       #0xa8ab2c
0x0000000000a8ac60: ldp        w9, w8, [x20]
0x0000000000a8ac64: cmp        w8, #1
0x0000000000a8ac68: ccmn       w9, #1, #0, ls
0x0000000000a8ac6c: b.eq       #0xa8ac54
0x0000000000a8ac70: b          #0xa8ab2c
0x0000000000a8ac74: mov        w8, #0
0x0000000000a8ac78: stur       d0, [sp, #0x2c]
0x0000000000a8ac7c: str        w8, [sp, #0x34]
0x0000000000a8ac80: stp        xzr, xzr, [x27, #0x20]
0x0000000000a8ac84: stur       xzr, [x27, #0x30]
0x0000000000a8ac88: strb       wzr, [sp, #0x50]
0x0000000000a8ac8c: movi       v0.16b, #0
0x0000000000a8ac90: stp        q0, q0, [x27, #0x40]
0x0000000000a8ac94: stp        q0, q0, [x27, #0x60]
0x0000000000a8ac98: stur       xzr, [x27, #0x80]
0x0000000000a8ac9c: adrp       x8, #0x6912000
0x0000000000a8aca0: add        x8, x8, #0xd80
0x0000000000a8aca4: ldrb       w8, [x8]
0x0000000000a8aca8: cmp        w8, #1
0x0000000000a8acac: b.ne       #0xa8ace0
0x0000000000a8acb0: adrp       x8, #0x6128000
0x0000000000a8acb4: add        x8, x8, #0x68
0x0000000000a8acb8: ldrb       w8, [x8]
0x0000000000a8acbc: cmp        w8, #1
0x0000000000a8acc0: b.ne       #0xa8ace0
0x0000000000a8acc4: mov        x8, #0x7fffffff7fffffff
0x0000000000a8acc8: str        x8, [sp, #0x68]
0x0000000000a8accc: mov        w8, #0x7fffffff
0x0000000000a8acd0: str        w8, [sp, #0x70]
0x0000000000a8acd4: mov        w8, #-0x80000000
0x0000000000a8acd8: movi       v0.2s, #0x80, lsl #24
0x0000000000a8acdc: b          #0xa8ace4
0x0000000000a8ace0: mov        w8, #0
0x0000000000a8ace4: stur       d0, [sp, #0x74]
0x0000000000a8ace8: str        w8, [sp, #0x7c]
0x0000000000a8acec: stp        xzr, xzr, [x27, #0x68]
0x0000000000a8acf0: stur       xzr, [x27, #0x78]
0x0000000000a8acf4: strb       wzr, [sp, #0x98]
0x0000000000a8acf8: stp        xzr, xzr, [x27, #0x88]
0x0000000000a8acfc: sub        x0, x29, #0x80
0x0000000000a8ad00: add        x1, sp, #0x18
0x0000000000a8ad04: bl         #0xa7026c
0x0000000000a8ad08: ldr        x23, [sp, #0xa8]
0x0000000000a8ad0c: cbz        x23, #0xa8ad40
0x0000000000a8ad10: add        x8, x23, #8
0x0000000000a8ad14: ldaxr      x9, [x8]
0x0000000000a8ad18: sub        x10, x9, #1
0x0000000000a8ad1c: stlxr      w11, x10, [x8]
0x0000000000a8ad20: cbnz       w11, #0xa8ad14
0x0000000000a8ad24: cbnz       x9, #0xa8ad40
0x0000000000a8ad28: ldr        x8, [x23]
0x0000000000a8ad2c: ldr        x8, [x8, #0x10]
0x0000000000a8ad30: mov        x0, x23
0x0000000000a8ad34: blr        x8
0x0000000000a8ad38: mov        x0, x23
0x0000000000a8ad3c: bl         #0x4b9808c
0x0000000000a8ad40: ldur       x0, [x27, #0x68]
0x0000000000a8ad44: cbz        x0, #0xa8ad50
0x0000000000a8ad48: stur       x0, [x27, #0x70]
0x0000000000a8ad4c: bl         #0x47e93a8
0x0000000000a8ad50: ldr        x23, [sp, #0x60]
0x0000000000a8ad54: cbz        x23, #0xa8ad88
0x0000000000a8ad58: add        x8, x23, #8
0x0000000000a8ad5c: ldaxr      x9, [x8]
0x0000000000a8ad60: sub        x10, x9, #1
0x0000000000a8ad64: stlxr      w11, x10, [x8]
0x0000000000a8ad68: cbnz       w11, #0xa8ad5c
0x0000000000a8ad6c: cbnz       x9, #0xa8ad88
0x0000000000a8ad70: ldr        x8, [x23]
0x0000000000a8ad74: ldr        x8, [x8, #0x10]
0x0000000000a8ad78: mov        x0, x23
0x0000000000a8ad7c: blr        x8
0x0000000000a8ad80: mov        x0, x23
0x0000000000a8ad84: bl         #0x4b9808c
0x0000000000a8ad88: ldur       x0, [x27, #0x20]
0x0000000000a8ad8c: cbz        x0, #0xa8ad98
0x0000000000a8ad90: stur       x0, [x27, #0x28]
0x0000000000a8ad94: bl         #0x47e93a8
0x0000000000a8ad98: ldr        x23, [sp, #0xb8]
0x0000000000a8ad9c: cbnz       x23, #0xa8ac24
0x0000000000a8ada0: b          #0xa8ac54
0x0000000000a8ada4: mov        w8, #0x15d8
0x0000000000a8ada8: ldr        x9, [sp, #0x10]
0x0000000000a8adac: add        x0, x9, x8
0x0000000000a8adb0: mov        w1, #1
0x0000000000a8adb4: bl         #0xa8ae34
0x0000000000a8adb8: ldp        x29, x30, [sp, #0x160]
0x0000000000a8adbc: ldp        x20, x19, [sp, #0x150]
0x0000000000a8adc0: ldp        x22, x21, [sp, #0x140]
0x0000000000a8adc4: ldp        x24, x23, [sp, #0x130]
0x0000000000a8adc8: ldp        x26, x25, [sp, #0x120]
0x0000000000a8adcc: ldp        x28, x27, [sp, #0x110]
0x0000000000a8add0: add        sp, sp, #0x170
0x0000000000a8add4: ret        
0x0000000000a8add8: mov        x19, x0
0x0000000000a8addc: add        x0, sp, #0x18
0x0000000000a8ade0: bl         #0xa6c1c0
0x0000000000a8ade4: b          #0xa8adfc
0x0000000000a8ade8: b          #0xa8adf8
0x0000000000a8adec: mov        x19, x0
0x0000000000a8adf0: b          #0xa8ae04
0x0000000000a8adf4: b          #0xa8adf8
0x0000000000a8adf8: mov        x19, x0
0x0000000000a8adfc: add        x0, sp, #0xb0
0x0000000000a8ae00: bl         #0x1df28
0x0000000000a8ae04: ldur       x0, [x29, #-0x98]
0x0000000000a8ae08: cbz        x0, #0xa8ae14
0x0000000000a8ae0c: stur       x0, [x29, #-0x90]
0x0000000000a8ae10: bl         #0x47e93a8
0x0000000000a8ae14: sub        x8, x29, #0x80
0x0000000000a8ae18: str        x8, [sp, #0x18]
0x0000000000a8ae1c: add        x0, sp, #0x18
0x0000000000a8ae20: bl         #0xa7e620
0x0000000000a8ae24: sub        x0, x29, #0x68
0x0000000000a8ae28: bl         #0x1df28
0x0000000000a8ae2c: mov        x0, x19
0x0000000000a8ae30: bl         #0x4b97984
