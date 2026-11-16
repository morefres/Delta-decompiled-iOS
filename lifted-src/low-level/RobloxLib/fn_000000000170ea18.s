; instruction-faithful ARM64 fallback for RobloxLib::function_170ea18
0x000000000170ea18: stp        x20, x19, [sp, #-0x20]!
0x000000000170ea1c: stp        x29, x30, [sp, #0x10]
0x000000000170ea20: add        x29, sp, #0x10
0x000000000170ea24: mov        x19, x0
0x000000000170ea28: mov        w8, w2
0x000000000170ea2c: sxtw       x9, w8
0x000000000170ea30: ldr        x10, [x0, #0x28]
0x000000000170ea34: adrp       x20, #0x611f000
0x000000000170ea38: add        x20, x20, #0x188
0x000000000170ea3c: cmp        x9, x10
0x000000000170ea40: b.hs       #0x170ea58
0x000000000170ea44: ldr        x10, [x19, #0x20]
0x000000000170ea48: mov        w11, #0xc
0x000000000170ea4c: umaddl     x10, w8, w11, x10
0x000000000170ea50: ldr        w10, [x10, #8]
0x000000000170ea54: cbz        w10, #0x170ead4
0x000000000170ea58: ldr        x10, [x19, #0x68]
0x000000000170ea5c: cmp        x9, x10
0x000000000170ea60: b.hs       #0x170ea78
0x000000000170ea64: ldr        x10, [x19, #0x60]
0x000000000170ea68: mov        w11, #0xc
0x000000000170ea6c: umaddl     x10, w8, w11, x10
0x000000000170ea70: ldr        w10, [x10, #8]
0x000000000170ea74: cbz        w10, #0x170eaf4
0x000000000170ea78: ldr        x10, [x19, #0xa8]
0x000000000170ea7c: cmp        x9, x10
0x000000000170ea80: b.hs       #0x170ea98
0x000000000170ea84: ldr        x10, [x19, #0xa0]
0x000000000170ea88: mov        w11, #0xc
0x000000000170ea8c: umaddl     x10, w8, w11, x10
0x000000000170ea90: ldr        w10, [x10, #8]
0x000000000170ea94: cbz        w10, #0x170eb14
0x000000000170ea98: adrp       x10, #0x6197000
0x000000000170ea9c: add        x10, x10, #0x8a8
0x000000000170eaa0: ldrb       w10, [x10]
0x000000000170eaa4: cmp        w10, #1
0x000000000170eaa8: b.ne       #0x170eacc
0x000000000170eaac: ldr        x10, [x19, #0xe8]
0x000000000170eab0: cmp        x9, x10
0x000000000170eab4: b.hs       #0x170eacc
0x000000000170eab8: ldr        x9, [x19, #0xe0]
0x000000000170eabc: mov        w10, #0xc
0x000000000170eac0: umaddl     x8, w8, w10, x9
0x000000000170eac4: ldr        w8, [x8, #8]
0x000000000170eac8: cbz        w8, #0x170eb34
0x000000000170eacc: mov        x8, #0
0x000000000170ead0: b          #0x170eb60
0x000000000170ead4: mov        x0, x19
0x000000000170ead8: mov        x1, x2
0x000000000170eadc: bl         #0x401fc54
0x000000000170eae0: mov        x8, #0
0x000000000170eae4: ldrb       w9, [x20]
0x000000000170eae8: tbz        w9, #0, #0x170eb60
0x000000000170eaec: mov        w9, #0x100
0x000000000170eaf0: b          #0x170eb54
0x000000000170eaf4: add        x0, x19, #0x40
0x000000000170eaf8: mov        x1, x2
0x000000000170eafc: bl         #0x401fc54
0x000000000170eb00: ldrb       w9, [x20]
0x000000000170eb04: mov        w8, #1
0x000000000170eb08: tbz        w9, #0, #0x170eb60
0x000000000170eb0c: mov        w9, #0x104
0x000000000170eb10: b          #0x170eb54
0x000000000170eb14: add        x0, x19, #0x80
0x000000000170eb18: mov        x1, x2
0x000000000170eb1c: bl         #0x401fc54
0x000000000170eb20: ldrb       w9, [x20]
0x000000000170eb24: mov        w8, #2
0x000000000170eb28: tbz        w9, #0, #0x170eb60
0x000000000170eb2c: mov        w9, #0x108
0x000000000170eb30: b          #0x170eb54
0x000000000170eb34: add        x0, x19, #0xc0
0x000000000170eb38: mov        x1, x2
0x000000000170eb3c: bl         #0x401fc54
0x000000000170eb40: ldrb       w9, [x20]
0x000000000170eb44: mov        w8, #3
0x000000000170eb48: cmp        w9, #1
0x000000000170eb4c: b.ne       #0x170eb60
0x000000000170eb50: mov        w9, #0x10c
0x000000000170eb54: ldr        w10, [x19, x9]
0x000000000170eb58: sub        w10, w10, #1
0x000000000170eb5c: str        w10, [x19, x9]
0x000000000170eb60: ldrb       w9, [x20]
0x000000000170eb64: tbnz       w9, #0, #0x170eb7c
0x000000000170eb68: add        x9, x19, #0x100
0x000000000170eb6c: ldr        w10, [x9, x8, lsl #2]
0x000000000170eb70: subs       w10, w10, #1
0x000000000170eb74: b.lt       #0x170eb7c
0x000000000170eb78: str        w10, [x9, x8, lsl #2]
0x000000000170eb7c: ldp        x29, x30, [sp, #0x10]
0x000000000170eb80: ldp        x20, x19, [sp], #0x20
0x000000000170eb84: ret        
0x000000000170eb88: ldr        w8, [x0]
0x000000000170eb8c: cbz        w8, #0x170ebc4
0x000000000170eb90: stp        x20, x19, [sp, #-0x20]!
0x000000000170eb94: stp        x29, x30, [sp, #0x10]
0x000000000170eb98: add        x29, sp, #0x10
0x000000000170eb9c: mov        x19, x0
0x000000000170eba0: mov        w2, #0
0x000000000170eba4: bl         #0x170ebdc
0x000000000170eba8: tbnz       x0, #0x20, #0x170ebcc
0x000000000170ebac: ldp        x9, x8, [x19, #8]
0x000000000170ebb0: ldr        w9, [x9, w0, uxtw #2]
0x000000000170ebb4: ldr        w10, [x19, #0x18]
0x000000000170ebb8: and        w9, w10, w9
0x000000000170ebbc: add        x0, x8, w9, uxtw #4
0x000000000170ebc0: b          #0x170ebd0
0x000000000170ebc4: mov        x0, #0
0x000000000170ebc8: ret        
0x000000000170ebcc: mov        x0, #0
0x000000000170ebd0: ldp        x29, x30, [sp, #0x10]
0x000000000170ebd4: ldp        x20, x19, [sp], #0x20
0x000000000170ebd8: ret        
0x000000000170ebdc: stp        x20, x19, [sp, #-0x20]!
0x000000000170ebe0: stp        x29, x30, [sp, #0x10]
0x000000000170ebe4: add        x29, sp, #0x10
0x000000000170ebe8: mov        x19, x0
0x000000000170ebec: ldr        x12, [x1]
0x000000000170ebf0: lsr        x8, x12, #3
0x000000000170ebf4: mov        w9, #0x79b1
0x000000000170ebf8: movk       w9, #0x9e37, lsl #16
0x000000000170ebfc: mul        w8, w8, w9
0x000000000170ec00: ldr        w9, [x0, #0x1c]
0x000000000170ec04: neg        w10, w9
0x000000000170ec08: lsr        w13, w8, w10
0x000000000170ec0c: lsl        w8, w8, w9
0x000000000170ec10: and        w14, w13, #0xfffffff0
0x000000000170ec14: ldr        x10, [x0, #8]
0x000000000170ec18: mov        w11, #-1
0x000000000170ec1c: lsl        w15, w11, w9
0x000000000170ec20: mvn        w15, w15
0x000000000170ec24: mov        x16, #0xaf5c
0x000000000170ec28: movk       x16, #0x136, lsl #16
0x000000000170ec2c: movk       x16, #0xeb98, lsl #32
0x000000000170ec30: movk       x16, #0x4d72, lsl #48
0x000000000170ec34: mov        w17, #0x7fffffff
0x000000000170ec38: mov        x0, #0
0x000000000170ec3c: lsr        x3, x16, x0
0x000000000170ec40: add        w3, w13, w3
0x000000000170ec44: and        w3, w3, #0xf
0x000000000170ec48: add        w20, w3, w14
0x000000000170ec4c: ldr        w3, [x10, w20, uxtw #2]
0x000000000170ec50: cmp        w3, w17
0x000000000170ec54: b.eq       #0x170ec8c
0x000000000170ec58: cmn        w3, #1
0x000000000170ec5c: b.eq       #0x170ecac
0x000000000170ec60: eor        w5, w3, w8
0x000000000170ec64: ldr        w4, [x19, #0x18]
0x000000000170ec68: bics       wzr, w5, w4
0x000000000170ec6c: b.ne       #0x170ec94
0x000000000170ec70: ldr        x5, [x19, #0x10]
0x000000000170ec74: and        w3, w4, w3
0x000000000170ec78: ubfiz      x3, x3, #4, #0x20
0x000000000170ec7c: ldr        x3, [x5, x3]
0x000000000170ec80: cmp        x12, x3
0x000000000170ec84: b.ne       #0x170ec94
0x000000000170ec88: b          #0x170ed68
0x000000000170ec8c: cmn        w11, #1
0x000000000170ec90: csel       w11, w20, w11, eq
0x000000000170ec94: add        x0, x0, #4
0x000000000170ec98: cmp        x0, #0x40
0x000000000170ec9c: b.ne       #0x170ec3c
0x000000000170eca0: add        w14, w14, #0x10
0x000000000170eca4: and        w14, w14, w15
0x000000000170eca8: b          #0x170ec38
0x000000000170ecac: cbz        w2, #0x170ed5c
0x000000000170ecb0: adrp       x12, #0x6912000
0x000000000170ecb4: add        x12, x12, #0xd80
0x000000000170ecb8: ldrb       w12, [x12]
0x000000000170ecbc: cmp        w12, #1
0x000000000170ecc0: b.ne       #0x170ed00
0x000000000170ecc4: cmp        w2, #1
0x000000000170ecc8: b.ne       #0x170ed00
0x000000000170eccc: adrp       x12, #0x61b3000
0x000000000170ecd0: add        x12, x12, #0xe88
0x000000000170ecd4: ldrb       w12, [x12]
0x000000000170ecd8: tbz        w12, #0, #0x170ed00
0x000000000170ecdc: ldp        w12, w13, [x19]
0x000000000170ece0: cmp        w12, w13
0x000000000170ece4: b.ne       #0x170ed00
0x000000000170ece8: mov        x0, x19
0x000000000170ecec: bl         #0x170ed84
0x000000000170ecf0: and        x8, x0, #0xffffff0000000000
0x000000000170ecf4: and        x9, x0, #0xff00000000
0x000000000170ecf8: mov        w20, w0
0x000000000170ecfc: b          #0x170ed70
0x000000000170ed00: cmn        w11, #1
0x000000000170ed04: b.eq       #0x170ed24
0x000000000170ed08: mov        w12, #1
0x000000000170ed0c: lsl        x9, x12, x9
0x000000000170ed10: add        x9, x10, x9, lsl #2
0x000000000170ed14: ldr        w12, [x9, #8]
0x000000000170ed18: sub        w12, w12, #1
0x000000000170ed1c: str        w12, [x9, #8]
0x000000000170ed20: mov        w20, w11
0x000000000170ed24: str        w8, [x10, x20, lsl #2]
0x000000000170ed28: cmp        w2, #1
0x000000000170ed2c: b.ne       #0x170ed5c
0x000000000170ed30: mov        x0, x19
0x000000000170ed34: bl         #0xe9de8
0x000000000170ed38: mov        x8, #0
0x000000000170ed3c: ldr        x9, [x19, #8]
0x000000000170ed40: ldr        w10, [x9, x20, lsl #2]
0x000000000170ed44: orr        w10, w10, w0
0x000000000170ed48: str        w10, [x9, x20, lsl #2]
0x000000000170ed4c: ldr        w9, [x19]
0x000000000170ed50: add        w9, w9, #1
0x000000000170ed54: str        w9, [x19]
0x000000000170ed58: b          #0x170ed60
0x000000000170ed5c: mov        x8, #0
0x000000000170ed60: mov        x9, #0x100000000
0x000000000170ed64: b          #0x170ed70
0x000000000170ed68: mov        x9, #0
0x000000000170ed6c: mov        x8, #0
0x000000000170ed70: orr        x8, x9, x8
0x000000000170ed74: orr        x0, x8, x20
0x000000000170ed78: ldp        x29, x30, [sp, #0x10]
0x000000000170ed7c: ldp        x20, x19, [sp], #0x20
0x000000000170ed80: ret        
0x000000000170ed84: stp        x20, x19, [sp, #-0x20]!
0x000000000170ed88: stp        x29, x30, [sp, #0x10]
0x000000000170ed8c: add        x29, sp, #0x10
0x000000000170ed90: mov        x19, x1
0x000000000170ed94: mov        x20, x0
0x000000000170ed98: bl         #0x170edb4
0x000000000170ed9c: mov        x0, x20
0x000000000170eda0: mov        x1, x19
0x000000000170eda4: mov        w2, #1
0x000000000170eda8: ldp        x29, x30, [sp, #0x10]
0x000000000170edac: ldp        x20, x19, [sp], #0x20
0x000000000170edb0: b          #0x170ebdc
