; instruction-faithful ARM64 fallback for RobloxLib::function_168aa8c
0x000000000168aa8c: sub        sp, sp, #0xe0
0x000000000168aa90: stp        x26, x25, [sp, #0x90]
0x000000000168aa94: stp        x24, x23, [sp, #0xa0]
0x000000000168aa98: stp        x22, x21, [sp, #0xb0]
0x000000000168aa9c: stp        x20, x19, [sp, #0xc0]
0x000000000168aaa0: stp        x29, x30, [sp, #0xd0]
0x000000000168aaa4: add        x29, sp, #0xd0
0x000000000168aaa8: mov        x20, x4
0x000000000168aaac: mov        x21, x3
0x000000000168aab0: mov        x22, x2
0x000000000168aab4: mov        x23, x1
0x000000000168aab8: mov        x24, x0
0x000000000168aabc: mov        w0, #0
0x000000000168aac0: bl         #0x47e85ac
0x000000000168aac4: mov        x19, x0
0x000000000168aac8: sub        x8, x29, #0x58
0x000000000168aacc: mov        x0, x24
0x000000000168aad0: bl         #0x47f2008
0x000000000168aad4: add        x8, sp, #0x68
0x000000000168aad8: mov        x0, x24
0x000000000168aadc: bl         #0x47f208c
0x000000000168aae0: ldur       x24, [x29, #-0x50]
0x000000000168aae4: ldr        x8, [sp, #0x70]
0x000000000168aae8: cmp        x24, x8
0x000000000168aaec: b.eq       #0x168ac5c
0x000000000168aaf0: ldr        x8, [x24, #0x20]
0x000000000168aaf4: cbz        x8, #0x168abc8
0x000000000168aaf8: ldr        x25, [x24, #8]
0x000000000168aafc: ldp        x9, x8, [x23]
0x000000000168ab00: stp        x9, x8, [sp, #0x58]
0x000000000168ab04: cbz        x8, #0x168ab1c
0x000000000168ab08: add        x8, x8, #8
0x000000000168ab0c: ldxr       x9, [x8]
0x000000000168ab10: add        x9, x9, #1
0x000000000168ab14: stxr       w10, x9, [x8]
0x000000000168ab18: cbnz       w10, #0x168ab0c
0x000000000168ab1c: ldp        x9, x8, [x22]
0x000000000168ab20: stp        x9, x8, [sp, #0x48]
0x000000000168ab24: cbz        x8, #0x168ab3c
0x000000000168ab28: add        x8, x8, #0x10
0x000000000168ab2c: ldxr       x9, [x8]
0x000000000168ab30: add        x9, x9, #1
0x000000000168ab34: stxr       w10, x9, [x8]
0x000000000168ab38: cbnz       w10, #0x168ab2c
0x000000000168ab3c: str        xzr, [sp, #0x40]
0x000000000168ab40: add        x0, sp, #0x28
0x000000000168ab44: mov        x1, x21
0x000000000168ab48: bl         #0x19204
0x000000000168ab4c: str        xzr, [sp, #0x20]
0x000000000168ab50: add        x0, sp, #8
0x000000000168ab54: mov        x1, x20
0x000000000168ab58: bl         #0x19204
0x000000000168ab5c: add        x1, sp, #0x58
0x000000000168ab60: add        x2, sp, #0x48
0x000000000168ab64: add        x3, sp, #0x28
0x000000000168ab68: add        x4, sp, #8
0x000000000168ab6c: mov        x0, x24
0x000000000168ab70: blr        x25
0x000000000168ab74: add        x0, sp, #8
0x000000000168ab78: bl         #0x18c70
0x000000000168ab7c: add        x0, sp, #0x28
0x000000000168ab80: bl         #0x18c70
0x000000000168ab84: ldr        x0, [sp, #0x50]
0x000000000168ab88: cbz        x0, #0x168ab90
0x000000000168ab8c: bl         #0x4b9808c
0x000000000168ab90: ldr        x24, [sp, #0x60]
0x000000000168ab94: cbz        x24, #0x168abc8
0x000000000168ab98: add        x8, x24, #8
0x000000000168ab9c: ldaxr      x9, [x8]
0x000000000168aba0: sub        x10, x9, #1
0x000000000168aba4: stlxr      w11, x10, [x8]
0x000000000168aba8: cbnz       w11, #0x168ab9c
0x000000000168abac: cbnz       x9, #0x168abc8
0x000000000168abb0: ldr        x8, [x24]
0x000000000168abb4: ldr        x8, [x8, #0x10]
0x000000000168abb8: mov        x0, x24
0x000000000168abbc: blr        x8
0x000000000168abc0: mov        x0, x24
0x000000000168abc4: bl         #0x4b9808c
0x000000000168abc8: ldur       x8, [x29, #-0x50]
0x000000000168abcc: ldr        x9, [x8, #0x10]
0x000000000168abd0: stur       x9, [x29, #-0x48]
0x000000000168abd4: cbz        x9, #0x168abec
0x000000000168abd8: ldaxr      w8, [x9]
0x000000000168abdc: add        w8, w8, #1
0x000000000168abe0: stlxr      w10, w8, [x9]
0x000000000168abe4: cbnz       w10, #0x168abd8
0x000000000168abe8: ldp        x8, x9, [x29, #-0x50]
0x000000000168abec: stp        x9, x8, [x29, #-0x50]
0x000000000168abf0: sub        x0, x29, #0x48
0x000000000168abf4: bl         #0x2d8b4
0x000000000168abf8: b          #0x168aae0
0x000000000168abfc: mov        x25, x1
0x000000000168ac00: mov        x24, x0
0x000000000168ac04: add        x0, sp, #8
0x000000000168ac08: bl         #0x18c70
0x000000000168ac0c: b          #0x168ac18
0x000000000168ac10: mov        x25, x1
0x000000000168ac14: mov        x24, x0
0x000000000168ac18: add        x0, sp, #0x28
0x000000000168ac1c: bl         #0x18c70
0x000000000168ac20: b          #0x168ac2c
0x000000000168ac24: mov        x25, x1
0x000000000168ac28: mov        x24, x0
0x000000000168ac2c: ldr        x0, [sp, #0x50]
0x000000000168ac30: cbz        x0, #0x168ac38
0x000000000168ac34: bl         #0x4b9808c
0x000000000168ac38: add        x0, sp, #0x58
0x000000000168ac3c: bl         #0x1df28
0x000000000168ac40: cmp        w25, #1
0x000000000168ac44: b.ne       #0x168aca0
0x000000000168ac48: mov        x0, x24
0x000000000168ac4c: bl         #0x4b98500
0x000000000168ac50: bl         #0x47f21ec
0x000000000168ac54: bl         #0x4b98518
0x000000000168ac58: b          #0x168abc8
0x000000000168ac5c: add        x0, sp, #0x68
0x000000000168ac60: bl         #0x2dda4
0x000000000168ac64: sub        x0, x29, #0x58
0x000000000168ac68: bl         #0x2dda4
0x000000000168ac6c: mov        x0, x19
0x000000000168ac70: bl         #0x47e85ac
0x000000000168ac74: ldp        x29, x30, [sp, #0xd0]
0x000000000168ac78: ldp        x20, x19, [sp, #0xc0]
0x000000000168ac7c: ldp        x22, x21, [sp, #0xb0]
0x000000000168ac80: ldp        x24, x23, [sp, #0xa0]
0x000000000168ac84: ldp        x26, x25, [sp, #0x90]
0x000000000168ac88: add        sp, sp, #0xe0
0x000000000168ac8c: ret        
0x000000000168ac90: mov        x24, x0
0x000000000168ac94: b          #0x168aca0
0x000000000168ac98: mov        x24, x0
0x000000000168ac9c: bl         #0x4b98518
0x000000000168aca0: add        x0, sp, #0x68
0x000000000168aca4: bl         #0x2dda4
0x000000000168aca8: b          #0x168acb8
0x000000000168acac: bl         #0x18bd8
0x000000000168acb0: bl         #0x18bd8
0x000000000168acb4: mov        x24, x0
0x000000000168acb8: sub        x0, x29, #0x58
0x000000000168acbc: bl         #0x2dda4
0x000000000168acc0: b          #0x168acc8
0x000000000168acc4: mov        x24, x0
0x000000000168acc8: mov        x0, x19
0x000000000168accc: bl         #0x47e85ac
0x000000000168acd0: mov        x0, x24
0x000000000168acd4: bl         #0x4b97984
0x000000000168acd8: bl         #0x18bd8
