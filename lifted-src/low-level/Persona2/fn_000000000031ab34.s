; instruction-faithful ARM64 fallback for Persona2::function_31ab34
0x000000000031ab34: stp        d9, d8, [sp, #-0x70]!
0x000000000031ab38: stp        x28, x27, [sp, #0x10]
0x000000000031ab3c: stp        x26, x25, [sp, #0x20]
0x000000000031ab40: stp        x24, x23, [sp, #0x30]
0x000000000031ab44: stp        x22, x21, [sp, #0x40]
0x000000000031ab48: stp        x20, x19, [sp, #0x50]
0x000000000031ab4c: stp        x29, x30, [sp, #0x60]
0x000000000031ab50: add        x29, sp, #0x60
0x000000000031ab54: sub        sp, sp, #0x60
0x000000000031ab58: mov        x19, x1
0x000000000031ab5c: mov        x27, x0
0x000000000031ab60: mov        x21, x8
0x000000000031ab64: mov        x0, #0
0x000000000031ab68: bl         #0x4bfe54
0x000000000031ab6c: mov        x25, x0
0x000000000031ab70: ldur       x26, [x0, #-8]
0x000000000031ab74: ldr        x8, [x26, #0x40]
0x000000000031ab78: mov        x9, x8
0x000000000031ab7c: adrp       x16, #0x5f2000
0x000000000031ab80: ldr        x16, [x16, #0x160]
0x000000000031ab84: blr        x16
0x000000000031ab88: mov        x9, sp
0x000000000031ab8c: add        x8, x8, #0xf
0x000000000031ab90: and        x8, x8, #0xfffffffffffffff0
0x000000000031ab94: sub        x22, x9, x8
0x000000000031ab98: mov        sp, x22
0x000000000031ab9c: ldur       x12, [x19, #-8]
0x000000000031aba0: ldr        x8, [x12, #0x40]
0x000000000031aba4: mov        x9, x8
0x000000000031aba8: adrp       x16, #0x5f2000
0x000000000031abac: ldr        x16, [x16, #0x160]
0x000000000031abb0: blr        x16
0x000000000031abb4: mov        x9, sp
0x000000000031abb8: add        x10, x8, #0xf
0x000000000031abbc: and        x13, x10, #0xfffffffffffffff0
0x000000000031abc0: sub        x23, x9, x13
0x000000000031abc4: mov        sp, x23
0x000000000031abc8: mov        x9, x8
0x000000000031abcc: adrp       x16, #0x5f2000
0x000000000031abd0: ldr        x16, [x16, #0x160]
0x000000000031abd4: blr        x16
0x000000000031abd8: mov        x8, sp
0x000000000031abdc: sub        x28, x8, x13
0x000000000031abe0: mov        sp, x28
0x000000000031abe4: ldr        x24, [x12, #0x10]
0x000000000031abe8: mov        x0, x28
0x000000000031abec: mov        x1, x27
0x000000000031abf0: mov        x2, x19
0x000000000031abf4: blr        x24
0x000000000031abf8: adrp       x0, #0x6b2000
0x000000000031abfc: add        x0, x0, #0x788
0x000000000031ac00: bl         #0x92e4
0x000000000031ac04: mov        x3, x0
0x000000000031ac08: sub        x0, x29, #0xb0
0x000000000031ac0c: mov        x1, x28
0x000000000031ac10: mov        x2, x19
0x000000000031ac14: mov        w4, #6
0x000000000031ac18: bl         #0x4c2638
0x000000000031ac1c: cbz        w0, #0x31accc
0x000000000031ac20: stp        x20, x27, [x29, #-0xc0]
0x000000000031ac24: sub        x0, x29, #0xb0
0x000000000031ac28: sub        x1, x29, #0x88
0x000000000031ac2c: bl         #0x9344
0x000000000031ac30: ldp        x27, x28, [x29, #-0x70]
0x000000000031ac34: sub        x0, x29, #0x88
0x000000000031ac38: mov        x1, x27
0x000000000031ac3c: bl         #0x92c0
0x000000000031ac40: ldr        x8, [x28, #8]
0x000000000031ac44: mov        x20, x0
0x000000000031ac48: mov        x0, x27
0x000000000031ac4c: mov        x1, x28
0x000000000031ac50: blr        x8
0x000000000031ac54: tbz        w0, #0, #0x31ad58
0x000000000031ac58: adrp       x8, #0x73d000
0x000000000031ac5c: ldr        x8, [x8, #0xa80]
0x000000000031ac60: ldur       x9, [x29, #-0xc0]
0x000000000031ac64: add        x1, x9, x8
0x000000000031ac68: ldr        x8, [x26, #0x10]
0x000000000031ac6c: mov        x0, x22
0x000000000031ac70: mov        x2, x25
0x000000000031ac74: blr        x8
0x000000000031ac78: bl         #0x4c18b8
0x000000000031ac7c: fmov       d8, d0
0x000000000031ac80: mov        x0, x23
0x000000000031ac84: ldur       x1, [x29, #-0xb8]
0x000000000031ac88: mov        x2, x19
0x000000000031ac8c: blr        x24
0x000000000031ac90: mov        x0, #0
0x000000000031ac94: mov        x1, x19
0x000000000031ac98: bl         #0x31c494
0x000000000031ac9c: adrp       x8, #0x62b000
0x000000000031aca0: add        x8, x8, #0xb20
0x000000000031aca4: stp        x0, x8, [x21, #0x18]
0x000000000031aca8: mov        x0, x21
0x000000000031acac: bl         #0xcb5d0
0x000000000031acb0: mov        x8, x0
0x000000000031acb4: mov        x0, x22
0x000000000031acb8: fmov       d0, d8
0x000000000031acbc: mov        x1, x23
0x000000000031acc0: mov        x2, x19
0x000000000031acc4: bl         #0x31ad90
0x000000000031acc8: b          #0x31ad64
0x000000000031accc: stur       xzr, [x29, #-0x90]
0x000000000031acd0: movi       v0.16b, #0
0x000000000031acd4: stp        q0, q0, [x29, #-0xb0]
0x000000000031acd8: adrp       x1, #0x6b2000
0x000000000031acdc: add        x1, x1, #0x790
0x000000000031ace0: sub        x0, x29, #0xb0
0x000000000031ace4: bl         #0x4ff7c
0x000000000031ace8: adrp       x8, #0x73d000
0x000000000031acec: ldr        x8, [x8, #0xa80]
0x000000000031acf0: add        x1, x20, x8
0x000000000031acf4: ldr        x8, [x26, #0x10]
0x000000000031acf8: mov        x0, x22
0x000000000031acfc: mov        x2, x25
0x000000000031ad00: blr        x8
0x000000000031ad04: bl         #0x4c18b8
0x000000000031ad08: fmov       d8, d0
0x000000000031ad0c: mov        x0, x23
0x000000000031ad10: mov        x1, x27
0x000000000031ad14: mov        x2, x19
0x000000000031ad18: blr        x24
0x000000000031ad1c: mov        x0, #0
0x000000000031ad20: mov        x1, x19
0x000000000031ad24: bl         #0x31c494
0x000000000031ad28: adrp       x8, #0x62b000
0x000000000031ad2c: add        x8, x8, #0xb20
0x000000000031ad30: stp        x0, x8, [x21, #0x18]
0x000000000031ad34: mov        x0, x21
0x000000000031ad38: bl         #0xcb5d0
0x000000000031ad3c: mov        x8, x0
0x000000000031ad40: mov        x0, x22
0x000000000031ad44: fmov       d0, d8
0x000000000031ad48: mov        x1, x23
0x000000000031ad4c: mov        x2, x19
0x000000000031ad50: bl         #0x31ad90
0x000000000031ad54: b          #0x31ad6c
0x000000000031ad58: str        xzr, [x21, #0x20]
0x000000000031ad5c: movi       v0.16b, #0
0x000000000031ad60: stp        q0, q0, [x21]
0x000000000031ad64: sub        x0, x29, #0x88
0x000000000031ad68: bl         #0x9324
0x000000000031ad6c: sub        sp, x29, #0x60
0x000000000031ad70: ldp        x29, x30, [sp, #0x60]
0x000000000031ad74: ldp        x20, x19, [sp, #0x50]
0x000000000031ad78: ldp        x22, x21, [sp, #0x40]
0x000000000031ad7c: ldp        x24, x23, [sp, #0x30]
0x000000000031ad80: ldp        x26, x25, [sp, #0x20]
0x000000000031ad84: ldp        x28, x27, [sp, #0x10]
0x000000000031ad88: ldp        d9, d8, [sp], #0x70
0x000000000031ad8c: ret        
