; instruction-faithful ARM64 fallback for RobloxLib::function_a3aaa0
0x0000000000a3aaa0: sub        sp, sp, #0xd0
0x0000000000a3aaa4: stp        d11, d10, [sp, #0x80]
0x0000000000a3aaa8: stp        d9, d8, [sp, #0x90]
0x0000000000a3aaac: stp        x22, x21, [sp, #0xa0]
0x0000000000a3aab0: stp        x20, x19, [sp, #0xb0]
0x0000000000a3aab4: stp        x29, x30, [sp, #0xc0]
0x0000000000a3aab8: add        x29, sp, #0xc0
0x0000000000a3aabc: mov        x21, x2
0x0000000000a3aac0: mov        x19, x0
0x0000000000a3aac4: str        w1, [sp, #0xc]
0x0000000000a3aac8: add        x0, x0, #0x5d0
0x0000000000a3aacc: add        x1, sp, #0xc
0x0000000000a3aad0: bl         #0xa482ac
0x0000000000a3aad4: ldr        x8, [x19, #0x5e0]
0x0000000000a3aad8: mov        w9, w0
0x0000000000a3aadc: mov        w10, #0x108
0x0000000000a3aae0: umaddl     x22, w9, w10, x8
0x0000000000a3aae4: tbz        x0, #0x20, #0xa3aaf0
0x0000000000a3aae8: ldr        w8, [sp, #0xc]
0x0000000000a3aaec: str        w8, [x22]
0x0000000000a3aaf0: mov        x20, x22
0x0000000000a3aaf4: ldr        x8, [x20, #8]!
0x0000000000a3aaf8: cbnz       x8, #0xa3ab14
0x0000000000a3aafc: ldr        x0, [x19, #0x1a0]
0x0000000000a3ab00: bl         #0x25f38c
0x0000000000a3ab04: mov        x1, x0
0x0000000000a3ab08: mov        x0, x19
0x0000000000a3ab0c: mov        x2, x20
0x0000000000a3ab10: bl         #0xa3a828
0x0000000000a3ab14: ldr        x0, [x22, #0x18]
0x0000000000a3ab18: cbz        x0, #0xa3ad6c
0x0000000000a3ab1c: adrp       x1, #0x5c76000
0x0000000000a3ab20: add        x1, x1, #0xb0
0x0000000000a3ab24: adrp       x2, #0x5c77000
0x0000000000a3ab28: add        x2, x2, #0x380
0x0000000000a3ab2c: mov        x3, #0
0x0000000000a3ab30: bl         #0x4b98584
0x0000000000a3ab34: cbz        x0, #0xa3ad6c
0x0000000000a3ab38: mov        x20, x0
0x0000000000a3ab3c: ldr        x22, [x22, #0x20]
0x0000000000a3ab40: cbz        x22, #0xa3ab84
0x0000000000a3ab44: add        x8, x22, #8
0x0000000000a3ab48: ldxr       x9, [x8]
0x0000000000a3ab4c: add        x9, x9, #1
0x0000000000a3ab50: stxr       w10, x9, [x8]
0x0000000000a3ab54: cbnz       w10, #0xa3ab48
0x0000000000a3ab58: ldaxr      x9, [x8]
0x0000000000a3ab5c: sub        x10, x9, #1
0x0000000000a3ab60: stlxr      w11, x10, [x8]
0x0000000000a3ab64: cbnz       w11, #0xa3ab58
0x0000000000a3ab68: cbnz       x9, #0xa3ab84
0x0000000000a3ab6c: ldr        x8, [x22]
0x0000000000a3ab70: ldr        x8, [x8, #0x10]
0x0000000000a3ab74: mov        x0, x22
0x0000000000a3ab78: blr        x8
0x0000000000a3ab7c: mov        x0, x22
0x0000000000a3ab80: bl         #0x4b9808c
0x0000000000a3ab84: mov        x0, x21
0x0000000000a3ab88: bl         #0xa9f10c
0x0000000000a3ab8c: cbz        w0, #0xa3acb0
0x0000000000a3ab90: ldr        s0, [x21]
0x0000000000a3ab94: fmov       s10, #0.50000000
0x0000000000a3ab98: fmul       s0, s0, s10
0x0000000000a3ab9c: bl         #0x4b99940
0x0000000000a3aba0: fmov       s8, s0
0x0000000000a3aba4: ldr        s9, [x21, #4]
0x0000000000a3aba8: fmul       s0, s9, s10
0x0000000000a3abac: bl         #0x4b99940
0x0000000000a3abb0: ldp        s2, s1, [x21, #0x10]
0x0000000000a3abb4: fdiv       s3, s8, s0
0x0000000000a3abb8: mov        x0, x20
0x0000000000a3abbc: fmov       s0, s2
0x0000000000a3abc0: fmov       s2, s9
0x0000000000a3abc4: bl         #0xa9d334
0x0000000000a3abc8: add        x1, x21, #0x30
0x0000000000a3abcc: add        x2, x21, #0x24
0x0000000000a3abd0: add        x3, x21, #0x18
0x0000000000a3abd4: mov        x0, x20
0x0000000000a3abd8: bl         #0xa9d39c
0x0000000000a3abdc: ldp        s1, s0, [x21, #8]
0x0000000000a3abe0: stp        s0, s1, [x20, #0x1c]
0x0000000000a3abe4: ldr        s2, [x21, #4]
0x0000000000a3abe8: fdiv       s3, s2, s0
0x0000000000a3abec: ldr        s4, [x19, #0x2bc]
0x0000000000a3abf0: scvtf      s4, s4
0x0000000000a3abf4: fmul       s3, s3, s4
0x0000000000a3abf8: mov        w8, #0x3c800000
0x0000000000a3abfc: fmov       s4, w8
0x0000000000a3ac00: fmul       s3, s3, s4
0x0000000000a3ac04: fcvtzs     w8, s3
0x0000000000a3ac08: strh       w8, [x20, #8]
0x0000000000a3ac0c: adrp       x9, #0x6104000
0x0000000000a3ac10: add        x9, x9, #0x410
0x0000000000a3ac14: ldr        x0, [x9]
0x0000000000a3ac18: and        w10, w0, #0xff
0x0000000000a3ac1c: cmp        w10, #6
0x0000000000a3ac20: b.lo       #0xa3ad50
0x0000000000a3ac24: lsr        x10, x0, #8
0x0000000000a3ac28: and        w10, w10, #0xff
0x0000000000a3ac2c: cmp        w10, #6
0x0000000000a3ac30: b.lo       #0xa3ad50
0x0000000000a3ac34: ldr        x1, [x9, #8]
0x0000000000a3ac38: ldr        s3, [x21]
0x0000000000a3ac3c: adrp       x9, #0x4bf4000
0x0000000000a3ac40: ldr        s4, [x9, #0x938]
0x0000000000a3ac44: fmul       s3, s3, s4
0x0000000000a3ac48: fmul       s1, s1, s4
0x0000000000a3ac4c: fmul       s2, s2, s4
0x0000000000a3ac50: fmul       s0, s0, s4
0x0000000000a3ac54: fmov       w9, s3
0x0000000000a3ac58: fmov       w10, s1
0x0000000000a3ac5c: fmov       w11, s2
0x0000000000a3ac60: fmov       w12, s0
0x0000000000a3ac64: ldp        w13, w14, [x21, #0x10]
0x0000000000a3ac68: sxth       w8, w8
0x0000000000a3ac6c: stp        x9, xzr, [sp, #0x10]
0x0000000000a3ac70: stp        x10, xzr, [sp, #0x20]
0x0000000000a3ac74: stp        x11, xzr, [sp, #0x30]
0x0000000000a3ac78: stp        x12, xzr, [sp, #0x40]
0x0000000000a3ac7c: stp        x13, xzr, [sp, #0x50]
0x0000000000a3ac80: stp        x14, xzr, [sp, #0x60]
0x0000000000a3ac84: stp        x8, xzr, [sp, #0x70]
0x0000000000a3ac88: adrp       x3, #0x529d000
0x0000000000a3ac8c: add        x3, x3, #0xfd5
0x0000000000a3ac90: add        x6, sp, #0x10
0x0000000000a3ac94: mov        w2, #6
0x0000000000a3ac98: mov        w4, #0xa5
0x0000000000a3ac9c: mov        w5, #0x9999
0x0000000000a3aca0: movk       w5, #0x199, lsl #16
0x0000000000a3aca4: mov        w7, #1
0x0000000000a3aca8: bl         #0x47eec38
0x0000000000a3acac: b          #0xa3ad50
0x0000000000a3acb0: adrp       x8, #0x6104000
0x0000000000a3acb4: add        x8, x8, #0x410
0x0000000000a3acb8: ldr        x0, [x8]
0x0000000000a3acbc: and        w9, w0, #0xff
0x0000000000a3acc0: lsr        x10, x0, #8
0x0000000000a3acc4: cmp        w9, #6
0x0000000000a3acc8: and        w9, w10, #0xff
0x0000000000a3accc: ccmp       w9, #6, #0, hs
0x0000000000a3acd0: b.lo       #0xa3ad48
0x0000000000a3acd4: ldr        x1, [x8, #8]
0x0000000000a3acd8: adrp       x8, #0x4bf4000
0x0000000000a3acdc: ldr        s0, [x8, #0x938]
0x0000000000a3ace0: ldp        s1, s2, [x21]
0x0000000000a3ace4: fmul       s1, s1, s0
0x0000000000a3ace8: ldp        s3, s4, [x21, #8]
0x0000000000a3acec: fmul       s3, s3, s0
0x0000000000a3acf0: fmul       s2, s2, s0
0x0000000000a3acf4: fmul       s0, s4, s0
0x0000000000a3acf8: fmov       w8, s1
0x0000000000a3acfc: fmov       w9, s3
0x0000000000a3ad00: fmov       w10, s2
0x0000000000a3ad04: fmov       w11, s0
0x0000000000a3ad08: ldp        w12, w13, [x21, #0x10]
0x0000000000a3ad0c: stp        x8, xzr, [sp, #0x10]
0x0000000000a3ad10: stp        x9, xzr, [sp, #0x20]
0x0000000000a3ad14: stp        x10, xzr, [sp, #0x30]
0x0000000000a3ad18: stp        x11, xzr, [sp, #0x40]
0x0000000000a3ad1c: stp        x12, xzr, [sp, #0x50]
0x0000000000a3ad20: stp        x13, xzr, [sp, #0x60]
0x0000000000a3ad24: adrp       x3, #0x529e000
0x0000000000a3ad28: add        x3, x3, #0x7b
0x0000000000a3ad2c: add        x6, sp, #0x10
0x0000000000a3ad30: mov        w2, #6
0x0000000000a3ad34: mov        w4, #0x9b
0x0000000000a3ad38: mov        w5, #0x9999
0x0000000000a3ad3c: movk       w5, #0x99, lsl #16
0x0000000000a3ad40: mov        w7, #1
0x0000000000a3ad44: bl         #0x47eec38
0x0000000000a3ad48: mov        x0, x20
0x0000000000a3ad4c: bl         #0xa9d320
0x0000000000a3ad50: ldr        x2, [x19, #0x1c8]
0x0000000000a3ad54: cbz        x2, #0xa3ad6c
0x0000000000a3ad58: ldr        w1, [sp, #0xc]
0x0000000000a3ad5c: ldr        x8, [x20]
0x0000000000a3ad60: ldr        x8, [x8, #0x68]
0x0000000000a3ad64: mov        x0, x20
0x0000000000a3ad68: blr        x8
0x0000000000a3ad6c: ldp        x29, x30, [sp, #0xc0]
0x0000000000a3ad70: ldp        x20, x19, [sp, #0xb0]
0x0000000000a3ad74: ldp        x22, x21, [sp, #0xa0]
0x0000000000a3ad78: ldp        d9, d8, [sp, #0x90]
0x0000000000a3ad7c: ldp        d11, d10, [sp, #0x80]
0x0000000000a3ad80: add        sp, sp, #0xd0
0x0000000000a3ad84: ret        
