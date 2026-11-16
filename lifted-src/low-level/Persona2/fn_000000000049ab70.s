; instruction-faithful ARM64 fallback for Persona2::function_49ab70
0x000000000049ab70: stp        x24, x23, [sp, #-0x40]!
0x000000000049ab74: stp        x22, x21, [sp, #0x10]
0x000000000049ab78: stp        x20, x19, [sp, #0x20]
0x000000000049ab7c: stp        x29, x30, [sp, #0x30]
0x000000000049ab80: add        x29, sp, #0x30
0x000000000049ab84: mov        x20, x4
0x000000000049ab88: mov        x22, x3
0x000000000049ab8c: mov        x0, x2
0x000000000049ab90: bl         #0x4c235c
0x000000000049ab94: mov        x19, x0
0x000000000049ab98: cbz        x0, #0x49abdc
0x000000000049ab9c: cmp        x22, #0x10, lsl #12
0x000000000049aba0: mov        w8, #0x10000
0x000000000049aba4: csel       x23, x22, x8, lo
0x000000000049aba8: mov        x0, x23
0x000000000049abac: bl         #0x4c2248
0x000000000049abb0: cbz        x0, #0x49abfc
0x000000000049abb4: mov        x21, x0
0x000000000049abb8: adrp       x8, #0x67b000
0x000000000049abbc: ldr        x0, [x8, #0xc70]
0x000000000049abc0: cmn        x22, #1
0x000000000049abc4: b.eq       #0x49ac40
0x000000000049abc8: mov        x2, x22
0x000000000049abcc: bl         #0x4c6c40
0x000000000049abd0: mov        x29, x29
0x000000000049abd4: bl         #0x4c2380
0x000000000049abd8: b          #0x49ac4c
0x000000000049abdc: cbz        x20, #0x49ac38
0x000000000049abe0: adrp       x8, #0x67b000
0x000000000049abe4: ldr        x0, [x8, #0x920]
0x000000000049abe8: adrp       x8, #0x5f1000
0x000000000049abec: ldr        x8, [x8, #0xf68]
0x000000000049abf0: ldr        x2, [x8]
0x000000000049abf4: mov        w3, #2
0x000000000049abf8: b          #0x49ac18
0x000000000049abfc: cbz        x20, #0x49ac38
0x000000000049ac00: adrp       x8, #0x67b000
0x000000000049ac04: ldr        x0, [x8, #0x920]
0x000000000049ac08: adrp       x8, #0x5f1000
0x000000000049ac0c: ldr        x8, [x8, #0xf68]
0x000000000049ac10: ldr        x2, [x8]
0x000000000049ac14: mov        w3, #0xc
0x000000000049ac18: mov        x4, #0
0x000000000049ac1c: bl         #0x4c6f40
0x000000000049ac20: mov        x29, x29
0x000000000049ac24: bl         #0x4c2380
0x000000000049ac28: bl         #0x4c229c
0x000000000049ac2c: mov        x22, #0
0x000000000049ac30: str        x0, [x20]
0x000000000049ac34: b          #0x49ad48
0x000000000049ac38: mov        x22, #0
0x000000000049ac3c: b          #0x49ad48
0x000000000049ac40: bl         #0x4c6be0
0x000000000049ac44: mov        x29, x29
0x000000000049ac48: bl         #0x4c2380
0x000000000049ac4c: mov        x22, x0
0x000000000049ac50: mov        x0, x19
0x000000000049ac54: mov        x2, x21
0x000000000049ac58: mov        x3, x23
0x000000000049ac5c: bl         #0x4c8a40
0x000000000049ac60: mov        x3, x0
0x000000000049ac64: tbnz       x0, #0x3f, #0x49ac7c
0x000000000049ac68: cbz        x3, #0x49ad40
0x000000000049ac6c: mov        x0, x22
0x000000000049ac70: mov        x2, x21
0x000000000049ac74: bl         #0x4c6300
0x000000000049ac78: b          #0x49ac50
0x000000000049ac7c: mov        x0, x22
0x000000000049ac80: bl         #0x4c2350
0x000000000049ac84: cbz        x20, #0x49ad3c
0x000000000049ac88: adrp       x8, #0x67b000
0x000000000049ac8c: ldr        x22, [x8, #0x920]
0x000000000049ac90: bl         #0x4c2008
0x000000000049ac94: adrp       x8, #0x5f1000
0x000000000049ac98: ldr        x8, [x8, #0xf68]
0x000000000049ac9c: ldr        x2, [x8]
0x000000000049aca0: ldrsw      x3, [x0]
0x000000000049aca4: mov        x0, x22
0x000000000049aca8: mov        x4, #0
0x000000000049acac: bl         #0x4c6f40
0x000000000049acb0: mov        x29, x29
0x000000000049acb4: bl         #0x4c2380
0x000000000049acb8: bl         #0x4c229c
0x000000000049acbc: mov        x22, #0
0x000000000049acc0: str        x0, [x20]
0x000000000049acc4: b          #0x49ad40
0x000000000049acc8: mov        x23, x0
0x000000000049accc: mov        x22, #0
0x000000000049acd0: b          #0x49acd8
0x000000000049acd4: mov        x23, x0
0x000000000049acd8: cmp        w1, #1
0x000000000049acdc: b.ne       #0x49ad70
0x000000000049ace0: mov        x0, x23
0x000000000049ace4: bl         #0x4c22cc
0x000000000049ace8: mov        x29, x29
0x000000000049acec: bl         #0x4c2380
0x000000000049acf0: mov        x23, x0
0x000000000049acf4: mov        x0, x22
0x000000000049acf8: bl         #0x4c2350
0x000000000049acfc: cbz        x20, #0x49ad30
0x000000000049ad00: adrp       x8, #0x67b000
0x000000000049ad04: ldr        x0, [x8, #0x920]
0x000000000049ad08: adrp       x8, #0x5f1000
0x000000000049ad0c: ldr        x8, [x8, #0xf68]
0x000000000049ad10: ldr        x2, [x8]
0x000000000049ad14: mov        w3, #5
0x000000000049ad18: mov        x4, #0
0x000000000049ad1c: bl         #0x4c6f40
0x000000000049ad20: mov        x29, x29
0x000000000049ad24: bl         #0x4c2380
0x000000000049ad28: bl         #0x4c229c
0x000000000049ad2c: str        x0, [x20]
0x000000000049ad30: mov        x0, x23
0x000000000049ad34: bl         #0x4c2350
0x000000000049ad38: bl         #0x4c22e4
0x000000000049ad3c: mov        x22, #0
0x000000000049ad40: mov        x0, x21
0x000000000049ad44: bl         #0x4c21d0
0x000000000049ad48: mov        x0, x19
0x000000000049ad4c: bl         #0x4c2350
0x000000000049ad50: mov        x0, x22
0x000000000049ad54: ldp        x29, x30, [sp, #0x30]
0x000000000049ad58: ldp        x20, x19, [sp, #0x20]
0x000000000049ad5c: ldp        x22, x21, [sp, #0x10]
0x000000000049ad60: ldp        x24, x23, [sp], #0x40
0x000000000049ad64: b          #0x4c22c0
0x000000000049ad68: mov        x23, x0
0x000000000049ad6c: bl         #0x4c22e4
0x000000000049ad70: mov        x0, x23
0x000000000049ad74: bl         #0x4c1fe4
