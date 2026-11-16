; instruction-faithful ARM64 fallback for RobloxLib::function_147bc38
0x000000000147bc38: stp        x28, x27, [sp, #-0x60]!
0x000000000147bc3c: stp        x26, x25, [sp, #0x10]
0x000000000147bc40: stp        x24, x23, [sp, #0x20]
0x000000000147bc44: stp        x22, x21, [sp, #0x30]
0x000000000147bc48: stp        x20, x19, [sp, #0x40]
0x000000000147bc4c: stp        x29, x30, [sp, #0x50]
0x000000000147bc50: add        x29, sp, #0x50
0x000000000147bc54: ldr        w8, [x0, #4]
0x000000000147bc58: mov        w9, #0xaaab
0x000000000147bc5c: movk       w9, #0x2aa, lsl #16
0x000000000147bc60: cmp        w8, w9
0x000000000147bc64: b.hs       #0x147be50
0x000000000147bc68: mov        x19, x1
0x000000000147bc6c: mov        x20, x0
0x000000000147bc70: clz        w9, w8
0x000000000147bc74: neg        w9, w9
0x000000000147bc78: mov        w10, #-1
0x000000000147bc7c: lsl        w9, w10, w9
0x000000000147bc80: mvn        w10, w9
0x000000000147bc84: add        w9, w8, w8, lsr #1
0x000000000147bc88: add        w9, w9, #7
0x000000000147bc8c: clz        w9, w9
0x000000000147bc90: mov        w11, #0x20
0x000000000147bc94: ldr        w25, [x0, #0x1c]
0x000000000147bc98: sub        w9, w11, w9
0x000000000147bc9c: stp        w10, w9, [x0, #0x18]
0x000000000147bca0: cmp        w8, w1
0x000000000147bca4: b.ne       #0x147bcc4
0x000000000147bca8: ldp        x29, x30, [sp, #0x50]
0x000000000147bcac: ldp        x20, x19, [sp, #0x40]
0x000000000147bcb0: ldp        x22, x21, [sp, #0x30]
0x000000000147bcb4: ldp        x24, x23, [sp, #0x20]
0x000000000147bcb8: ldp        x26, x25, [sp, #0x10]
0x000000000147bcbc: ldp        x28, x27, [sp], #0x60
0x000000000147bcc0: ret        
0x000000000147bcc4: add        w8, w8, #0x3f
0x000000000147bcc8: lsr        w22, w8, #6
0x000000000147bccc: add        w8, w22, #0x3f
0x000000000147bcd0: lsr        w23, w8, #6
0x000000000147bcd4: add        w10, w23, #0x3f
0x000000000147bcd8: lsr        w24, w10, #6
0x000000000147bcdc: add        w27, w24, w8, lsr #6
0x000000000147bce0: add        w8, w27, w22
0x000000000147bce4: mov        w10, #1
0x000000000147bce8: lsl        w9, w10, w9
0x000000000147bcec: lsl        w26, w8, #3
0x000000000147bcf0: add        w8, w26, #0x18
0x000000000147bcf4: add        w1, w9, w8, lsr #2
0x000000000147bcf8: ldr        x21, [x20, #8]
0x000000000147bcfc: mov        x0, x20
0x000000000147bd00: mov        w2, #0x40
0x000000000147bd04: bl         #0xe7ce8
0x000000000147bd08: str        x0, [x20, #8]
0x000000000147bd0c: cbz        x0, #0x147be54
0x000000000147bd10: ldr        w8, [x20, #0x1c]
0x000000000147bd14: cmp        w8, #0x3d
0x000000000147bd18: b.hi       #0x147bd34
0x000000000147bd1c: mov        w9, #4
0x000000000147bd20: lsl        x2, x9, x8
0x000000000147bd24: mov        w1, #0xff
0x000000000147bd28: bl         #0x4b98efc
0x000000000147bd2c: ldr        x0, [x20, #8]
0x000000000147bd30: ldr        w8, [x20, #0x1c]
0x000000000147bd34: mov        w9, #1
0x000000000147bd38: lsl        x8, x9, x8
0x000000000147bd3c: add        x28, x0, x8, lsl #2
0x000000000147bd40: str        xzr, [x28]
0x000000000147bd44: stp        wzr, w24, [x28, #8]
0x000000000147bd48: str        w27, [x28, #0x10]
0x000000000147bd4c: ldr        w8, [x20]
0x000000000147bd50: cbz        w8, #0x147bd7c
0x000000000147bd54: mov        x0, x20
0x000000000147bd58: mov        x1, x21
0x000000000147bd5c: mov        x2, x25
0x000000000147bd60: mov        x3, x19
0x000000000147bd64: mov        x4, x22
0x000000000147bd68: mov        x5, x23
0x000000000147bd6c: mov        x6, x24
0x000000000147bd70: bl         #0xe7d94
0x000000000147bd74: ldp        w9, w27, [x28, #0xc]
0x000000000147bd78: b          #0x147bd90
0x000000000147bd7c: add        x0, x28, #0x18
0x000000000147bd80: mov        w1, #0xff
0x000000000147bd84: mov        x2, x26
0x000000000147bd88: bl         #0x4b98efc
0x000000000147bd8c: mov        x9, x24
0x000000000147bd90: neg        w8, w23
0x000000000147bd94: mov        x12, #-1
0x000000000147bd98: lsr        x10, x12, x8
0x000000000147bd9c: add        x8, x28, #0x18
0x000000000147bda0: sub        w11, w24, #1
0x000000000147bda4: ldr        x13, [x8, w11, uxtw #3]
0x000000000147bda8: and        x10, x13, x10
0x000000000147bdac: str        x10, [x8, w11, uxtw #3]
0x000000000147bdb0: neg        w10, w22
0x000000000147bdb4: lsr        x13, x12, x10
0x000000000147bdb8: sub        w10, w23, #1
0x000000000147bdbc: add        w11, w9, w10
0x000000000147bdc0: ldr        x14, [x8, w11, uxtw #3]
0x000000000147bdc4: and        x13, x14, x13
0x000000000147bdc8: str        x13, [x8, w11, uxtw #3]
0x000000000147bdcc: ldr        w13, [x20, #4]
0x000000000147bdd0: neg        w13, w13
0x000000000147bdd4: lsr        x13, x12, x13
0x000000000147bdd8: sub        w12, w22, #1
0x000000000147bddc: add        w14, w27, w12
0x000000000147bde0: ldr        x15, [x8, w14, uxtw #3]
0x000000000147bde4: ands       x13, x13, x15
0x000000000147bde8: str        x13, [x8, w14, uxtw #3]
0x000000000147bdec: b.ne       #0x147be08
0x000000000147bdf0: mov        w13, #1
0x000000000147bdf4: lsl        x13, x13, x12
0x000000000147bdf8: add        w9, w9, w12, lsr #6
0x000000000147bdfc: ldr        x12, [x8, w9, uxtw #3]
0x000000000147be00: bic        x12, x12, x13
0x000000000147be04: str        x12, [x8, w9, uxtw #3]
0x000000000147be08: ldr        x9, [x8, w11, uxtw #3]
0x000000000147be0c: cbnz       x9, #0x147be28
0x000000000147be10: lsr        w9, w10, #6
0x000000000147be14: mov        w11, #1
0x000000000147be18: lsl        x10, x11, x10
0x000000000147be1c: ldr        x11, [x8, w9, uxtw #3]
0x000000000147be20: bic        x10, x11, x10
0x000000000147be24: str        x10, [x8, w9, uxtw #3]
0x000000000147be28: mov        x0, x20
0x000000000147be2c: mov        x1, x21
0x000000000147be30: mov        x2, x19
0x000000000147be34: ldp        x29, x30, [sp, #0x50]
0x000000000147be38: ldp        x20, x19, [sp, #0x40]
0x000000000147be3c: ldp        x22, x21, [sp, #0x30]
0x000000000147be40: ldp        x24, x23, [sp, #0x20]
0x000000000147be44: ldp        x26, x25, [sp, #0x10]
0x000000000147be48: ldp        x28, x27, [sp], #0x60
0x000000000147be4c: b          #0x147be58
0x000000000147be50: bl         #0x4b11080
0x000000000147be54: bl         #0x4b11080
