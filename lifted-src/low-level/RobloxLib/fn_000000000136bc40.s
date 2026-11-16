; instruction-faithful ARM64 fallback for RobloxLib::function_136bc40
0x000000000136bc40: stp        x28, x27, [sp, #-0x60]!
0x000000000136bc44: stp        x26, x25, [sp, #0x10]
0x000000000136bc48: stp        x24, x23, [sp, #0x20]
0x000000000136bc4c: stp        x22, x21, [sp, #0x30]
0x000000000136bc50: stp        x20, x19, [sp, #0x40]
0x000000000136bc54: stp        x29, x30, [sp, #0x50]
0x000000000136bc58: add        x29, sp, #0x50
0x000000000136bc5c: ldr        w8, [x0, #4]
0x000000000136bc60: mov        w9, #0x5556
0x000000000136bc64: movk       w9, #0x555, lsl #16
0x000000000136bc68: cmp        w8, w9
0x000000000136bc6c: b.hs       #0x136be58
0x000000000136bc70: mov        x19, x1
0x000000000136bc74: mov        x20, x0
0x000000000136bc78: clz        w9, w8
0x000000000136bc7c: neg        w9, w9
0x000000000136bc80: mov        w10, #-1
0x000000000136bc84: lsl        w9, w10, w9
0x000000000136bc88: mvn        w10, w9
0x000000000136bc8c: add        w9, w8, w8, lsr #1
0x000000000136bc90: add        w9, w9, #7
0x000000000136bc94: clz        w9, w9
0x000000000136bc98: mov        w11, #0x20
0x000000000136bc9c: ldr        w25, [x0, #0x1c]
0x000000000136bca0: sub        w9, w11, w9
0x000000000136bca4: stp        w10, w9, [x0, #0x18]
0x000000000136bca8: cmp        w8, w1
0x000000000136bcac: b.ne       #0x136bccc
0x000000000136bcb0: ldp        x29, x30, [sp, #0x50]
0x000000000136bcb4: ldp        x20, x19, [sp, #0x40]
0x000000000136bcb8: ldp        x22, x21, [sp, #0x30]
0x000000000136bcbc: ldp        x24, x23, [sp, #0x20]
0x000000000136bcc0: ldp        x26, x25, [sp, #0x10]
0x000000000136bcc4: ldp        x28, x27, [sp], #0x60
0x000000000136bcc8: ret        
0x000000000136bccc: add        w8, w8, #0x3f
0x000000000136bcd0: lsr        w22, w8, #6
0x000000000136bcd4: add        w8, w22, #0x3f
0x000000000136bcd8: lsr        w23, w8, #6
0x000000000136bcdc: add        w10, w23, #0x3f
0x000000000136bce0: lsr        w24, w10, #6
0x000000000136bce4: add        w27, w24, w8, lsr #6
0x000000000136bce8: add        w8, w27, w22
0x000000000136bcec: mov        w10, #1
0x000000000136bcf0: lsl        w9, w10, w9
0x000000000136bcf4: lsl        w26, w8, #3
0x000000000136bcf8: add        w8, w26, #0x18
0x000000000136bcfc: add        w1, w9, w8, lsr #2
0x000000000136bd00: ldr        x21, [x20, #8]
0x000000000136bd04: mov        x0, x20
0x000000000136bd08: mov        w2, #0x40
0x000000000136bd0c: bl         #0xe7ce8
0x000000000136bd10: str        x0, [x20, #8]
0x000000000136bd14: cbz        x0, #0x136be5c
0x000000000136bd18: ldr        w8, [x20, #0x1c]
0x000000000136bd1c: cmp        w8, #0x3d
0x000000000136bd20: b.hi       #0x136bd3c
0x000000000136bd24: mov        w9, #4
0x000000000136bd28: lsl        x2, x9, x8
0x000000000136bd2c: mov        w1, #0xff
0x000000000136bd30: bl         #0x4b98efc
0x000000000136bd34: ldr        x0, [x20, #8]
0x000000000136bd38: ldr        w8, [x20, #0x1c]
0x000000000136bd3c: mov        w9, #1
0x000000000136bd40: lsl        x8, x9, x8
0x000000000136bd44: add        x28, x0, x8, lsl #2
0x000000000136bd48: str        xzr, [x28]
0x000000000136bd4c: stp        wzr, w24, [x28, #8]
0x000000000136bd50: str        w27, [x28, #0x10]
0x000000000136bd54: ldr        w8, [x20]
0x000000000136bd58: cbz        w8, #0x136bd84
0x000000000136bd5c: mov        x0, x20
0x000000000136bd60: mov        x1, x21
0x000000000136bd64: mov        x2, x25
0x000000000136bd68: mov        x3, x19
0x000000000136bd6c: mov        x4, x22
0x000000000136bd70: mov        x5, x23
0x000000000136bd74: mov        x6, x24
0x000000000136bd78: bl         #0xe7d94
0x000000000136bd7c: ldp        w9, w27, [x28, #0xc]
0x000000000136bd80: b          #0x136bd98
0x000000000136bd84: add        x0, x28, #0x18
0x000000000136bd88: mov        w1, #0xff
0x000000000136bd8c: mov        x2, x26
0x000000000136bd90: bl         #0x4b98efc
0x000000000136bd94: mov        x9, x24
0x000000000136bd98: neg        w8, w23
0x000000000136bd9c: mov        x12, #-1
0x000000000136bda0: lsr        x10, x12, x8
0x000000000136bda4: add        x8, x28, #0x18
0x000000000136bda8: sub        w11, w24, #1
0x000000000136bdac: ldr        x13, [x8, w11, uxtw #3]
0x000000000136bdb0: and        x10, x13, x10
0x000000000136bdb4: str        x10, [x8, w11, uxtw #3]
0x000000000136bdb8: neg        w10, w22
0x000000000136bdbc: lsr        x13, x12, x10
0x000000000136bdc0: sub        w10, w23, #1
0x000000000136bdc4: add        w11, w9, w10
0x000000000136bdc8: ldr        x14, [x8, w11, uxtw #3]
0x000000000136bdcc: and        x13, x14, x13
0x000000000136bdd0: str        x13, [x8, w11, uxtw #3]
0x000000000136bdd4: ldr        w13, [x20, #4]
0x000000000136bdd8: neg        w13, w13
0x000000000136bddc: lsr        x13, x12, x13
0x000000000136bde0: sub        w12, w22, #1
0x000000000136bde4: add        w14, w27, w12
0x000000000136bde8: ldr        x15, [x8, w14, uxtw #3]
0x000000000136bdec: ands       x13, x13, x15
0x000000000136bdf0: str        x13, [x8, w14, uxtw #3]
0x000000000136bdf4: b.ne       #0x136be10
0x000000000136bdf8: mov        w13, #1
0x000000000136bdfc: lsl        x13, x13, x12
0x000000000136be00: add        w9, w9, w12, lsr #6
0x000000000136be04: ldr        x12, [x8, w9, uxtw #3]
0x000000000136be08: bic        x12, x12, x13
0x000000000136be0c: str        x12, [x8, w9, uxtw #3]
0x000000000136be10: ldr        x9, [x8, w11, uxtw #3]
0x000000000136be14: cbnz       x9, #0x136be30
0x000000000136be18: lsr        w9, w10, #6
0x000000000136be1c: mov        w11, #1
0x000000000136be20: lsl        x10, x11, x10
0x000000000136be24: ldr        x11, [x8, w9, uxtw #3]
0x000000000136be28: bic        x10, x11, x10
0x000000000136be2c: str        x10, [x8, w9, uxtw #3]
0x000000000136be30: mov        x0, x20
0x000000000136be34: mov        x1, x21
0x000000000136be38: mov        x2, x19
0x000000000136be3c: ldp        x29, x30, [sp, #0x50]
0x000000000136be40: ldp        x20, x19, [sp, #0x40]
0x000000000136be44: ldp        x22, x21, [sp, #0x30]
0x000000000136be48: ldp        x24, x23, [sp, #0x20]
0x000000000136be4c: ldp        x26, x25, [sp, #0x10]
0x000000000136be50: ldp        x28, x27, [sp], #0x60
0x000000000136be54: b          #0x135b104
0x000000000136be58: bl         #0x4b11080
0x000000000136be5c: bl         #0x4b11080
