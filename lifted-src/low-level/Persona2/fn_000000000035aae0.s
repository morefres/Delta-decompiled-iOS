; instruction-faithful ARM64 fallback for Persona2::function_35aae0
0x000000000035aae0: sub        sp, sp, #0x130
0x000000000035aae4: str        x28, [sp, #0xd0]
0x000000000035aae8: stp        x27, x26, [sp, #0xe0]
0x000000000035aaec: stp        x25, x24, [sp, #0xf0]
0x000000000035aaf0: stp        x23, x22, [sp, #0x100]
0x000000000035aaf4: stp        x20, x19, [sp, #0x110]
0x000000000035aaf8: stp        x29, x30, [sp, #0x120]
0x000000000035aafc: add        x29, sp, #0x120
0x000000000035ab00: str        x21, [sp]
0x000000000035ab04: mov        x22, x0
0x000000000035ab08: bl         #0x4c1c60
0x000000000035ab0c: mov        x20, x0
0x000000000035ab10: lsr        x8, x22, #0x3e
0x000000000035ab14: cbnz       x8, #0x35acf4
0x000000000035ab18: and        x8, x22, #0xfffffffffffff8
0x000000000035ab1c: ldr        x23, [x8, #0x10]
0x000000000035ab20: mov        x0, x22
0x000000000035ab24: bl         #0x4c25a8
0x000000000035ab28: cbz        x23, #0x35ad18
0x000000000035ab2c: tbnz       x23, #0x3f, #0x35ad50
0x000000000035ab30: mov        x24, #0
0x000000000035ab34: and        x28, x22, #0xc000000000000001
0x000000000035ab38: sub        x19, x23, #1
0x000000000035ab3c: add        x10, x22, #0x20
0x000000000035ab40: sub        x8, x29, #0x88
0x000000000035ab44: add        x9, x8, #8
0x000000000035ab48: str        x9, [sp, #0x28]
0x000000000035ab4c: add        x8, x8, #0x20
0x000000000035ab50: stp        x10, x8, [sp, #0x18]
0x000000000035ab54: add        x8, sp, #0x68
0x000000000035ab58: add        x9, x8, #8
0x000000000035ab5c: add        x8, x8, #0x20
0x000000000035ab60: stp        x8, x9, [sp, #8]
0x000000000035ab64: add        x8, sp, #0x38
0x000000000035ab68: add        x9, x8, #8
0x000000000035ab6c: stur       x9, [x29, #-0x48]
0x000000000035ab70: add        x8, x8, #0x20
0x000000000035ab74: str        x8, [sp, #0x30]
0x000000000035ab78: b          #0x35ab90
0x000000000035ab7c: mov        x0, x26
0x000000000035ab80: bl         #0x4c2890
0x000000000035ab84: add        x24, x24, #1
0x000000000035ab88: cmp        x25, x23
0x000000000035ab8c: b.eq       #0x35ad18
0x000000000035ab90: cbz        x28, #0x35abb0
0x000000000035ab94: mov        x0, x24
0x000000000035ab98: mov        x1, x22
0x000000000035ab9c: bl         #0x41d7ec
0x000000000035aba0: mov        x26, x0
0x000000000035aba4: adds       x25, x24, #1
0x000000000035aba8: b.vc       #0x35abc8
0x000000000035abac: b          #0x35acf0
0x000000000035abb0: add        x8, x22, x24, lsl #3
0x000000000035abb4: ldr        x26, [x8, #0x20]
0x000000000035abb8: mov        x0, x26
0x000000000035abbc: bl         #0x4c28a8
0x000000000035abc0: adds       x25, x24, #1
0x000000000035abc4: b.vs       #0x35acf0
0x000000000035abc8: cbz        x24, #0x35abd8
0x000000000035abcc: cmp        x19, x24
0x000000000035abd0: b.eq       #0x35ab7c
0x000000000035abd4: b          #0x35ac08
0x000000000035abd8: ldp        d0, d1, [x26, #0x10]
0x000000000035abdc: ldr        x8, [sp, #0x28]
0x000000000035abe0: stp        xzr, xzr, [x8]
0x000000000035abe4: mov        x8, #0x3ff0000000000000
0x000000000035abe8: stur       x8, [x29, #-0x88]
0x000000000035abec: stur       x8, [x29, #-0x70]
0x000000000035abf0: ldr        x8, [sp, #0x20]
0x000000000035abf4: stp        xzr, xzr, [x8]
0x000000000035abf8: sub        x0, x29, #0x88
0x000000000035abfc: bl         #0x4c0c34
0x000000000035ac00: cmp        x19, x24
0x000000000035ac04: b.eq       #0x35ab7c
0x000000000035ac08: cbz        x28, #0x35ac28
0x000000000035ac0c: mov        x0, x25
0x000000000035ac10: mov        x1, x22
0x000000000035ac14: bl         #0x41d7ec
0x000000000035ac18: mov        x27, x0
0x000000000035ac1c: ldrb       w8, [x26, #0xa0]
0x000000000035ac20: tbz        w8, #0, #0x35ac40
0x000000000035ac24: b          #0x35acb8
0x000000000035ac28: ldr        x8, [sp, #0x18]
0x000000000035ac2c: ldr        x27, [x8, x25, lsl #3]
0x000000000035ac30: mov        x0, x27
0x000000000035ac34: bl         #0x4c28a8
0x000000000035ac38: ldrb       w8, [x26, #0xa0]
0x000000000035ac3c: tbnz       w8, #0, #0x35acb8
0x000000000035ac40: ldrb       w8, [x27, #0x80]
0x000000000035ac44: tbnz       w8, #0, #0x35acb8
0x000000000035ac48: ldur       q3, [x26, #0x88]
0x000000000035ac4c: ldur       q5, [x27, #0x68]
0x000000000035ac50: fcmeq      v0.2d, v3.2d, #0.0
0x000000000035ac54: fcmeq      v1.2d, v5.2d, #0.0
0x000000000035ac58: uzp1       v0.4s, v0.4s, v1.4s
0x000000000035ac5c: mvn        v0.16b, v0.16b
0x000000000035ac60: xtn        v0.4h, v0.4s
0x000000000035ac64: umaxv      h0, v0.4h
0x000000000035ac68: fmov       w8, s0
0x000000000035ac6c: tbz        w8, #0, #0x35acb8
0x000000000035ac70: ldp        d0, d1, [x27, #0x10]
0x000000000035ac74: ldp        d2, d4, [x26, #0x10]
0x000000000035ac78: fadd       d2, d3, d2
0x000000000035ac7c: mov        d3, v3.d[1]
0x000000000035ac80: fadd       d3, d3, d4
0x000000000035ac84: fadd       d4, d5, d0
0x000000000035ac88: mov        d5, v5.d[1]
0x000000000035ac8c: fadd       d5, d5, d1
0x000000000035ac90: ldr        x8, [sp, #0x10]
0x000000000035ac94: stp        xzr, xzr, [x8]
0x000000000035ac98: mov        x8, #0x3ff0000000000000
0x000000000035ac9c: str        x8, [sp, #0x68]
0x000000000035aca0: str        x8, [sp, #0x80]
0x000000000035aca4: ldr        x8, [sp, #8]
0x000000000035aca8: stp        xzr, xzr, [x8]
0x000000000035acac: add        x0, sp, #0x68
0x000000000035acb0: bl         #0x4c0c58
0x000000000035acb4: b          #0x35ace0
0x000000000035acb8: ldp        d0, d1, [x27, #0x10]
0x000000000035acbc: ldur       x8, [x29, #-0x48]
0x000000000035acc0: stp        xzr, xzr, [x8]
0x000000000035acc4: mov        x8, #0x3ff0000000000000
0x000000000035acc8: str        x8, [sp, #0x38]
0x000000000035accc: str        x8, [sp, #0x50]
0x000000000035acd0: ldr        x8, [sp, #0x30]
0x000000000035acd4: stp        xzr, xzr, [x8]
0x000000000035acd8: add        x0, sp, #0x38
0x000000000035acdc: bl         #0x4c0c40
0x000000000035ace0: mov        x0, x26
0x000000000035ace4: bl         #0x4c2890
0x000000000035ace8: mov        x0, x27
0x000000000035acec: b          #0x35ab80
0x000000000035acf0: brk        #1
0x000000000035acf4: and        x8, x22, #0xffffffffffffff8
0x000000000035acf8: cmp        x22, #0
0x000000000035acfc: csel       x21, x8, x22, ge
0x000000000035ad00: mov        x0, x22
0x000000000035ad04: bl         #0x4c25a8
0x000000000035ad08: mov        x0, x21
0x000000000035ad0c: bl         #0x4c1240
0x000000000035ad10: mov        x23, x0
0x000000000035ad14: cbnz       x23, #0x35ab2c
0x000000000035ad18: mov        x0, x22
0x000000000035ad1c: bl         #0x4c2590
0x000000000035ad20: mov        x0, x20
0x000000000035ad24: bl         #0x4c1c3c
0x000000000035ad28: mov        x0, x20
0x000000000035ad2c: ldr        x21, [sp]
0x000000000035ad30: ldp        x29, x30, [sp, #0x120]
0x000000000035ad34: ldp        x20, x19, [sp, #0x110]
0x000000000035ad38: ldp        x23, x22, [sp, #0x100]
0x000000000035ad3c: ldp        x25, x24, [sp, #0xf0]
0x000000000035ad40: ldp        x27, x26, [sp, #0xe0]
0x000000000035ad44: ldr        x28, [sp, #0xd0]
0x000000000035ad48: add        sp, sp, #0x130
0x000000000035ad4c: ret        
0x000000000035ad50: brk        #1
