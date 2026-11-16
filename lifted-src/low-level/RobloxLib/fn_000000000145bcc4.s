; instruction-faithful ARM64 fallback for RobloxLib::function_145bcc4
0x000000000145bcc4: stp        x28, x27, [sp, #-0x60]!
0x000000000145bcc8: stp        x26, x25, [sp, #0x10]
0x000000000145bccc: stp        x24, x23, [sp, #0x20]
0x000000000145bcd0: stp        x22, x21, [sp, #0x30]
0x000000000145bcd4: stp        x20, x19, [sp, #0x40]
0x000000000145bcd8: stp        x29, x30, [sp, #0x50]
0x000000000145bcdc: add        x29, sp, #0x50
0x000000000145bce0: ldr        w8, [x0, #4]
0x000000000145bce4: mov        w9, #1
0x000000000145bce8: movk       w9, #0x1000, lsl #16
0x000000000145bcec: cmp        w8, w9
0x000000000145bcf0: b.hs       #0x145bedc
0x000000000145bcf4: mov        x19, x1
0x000000000145bcf8: mov        x20, x0
0x000000000145bcfc: clz        w9, w8
0x000000000145bd00: neg        w9, w9
0x000000000145bd04: mov        w10, #-1
0x000000000145bd08: lsl        w9, w10, w9
0x000000000145bd0c: mvn        w10, w9
0x000000000145bd10: add        w9, w8, w8, lsr #1
0x000000000145bd14: add        w9, w9, #7
0x000000000145bd18: clz        w9, w9
0x000000000145bd1c: mov        w11, #0x20
0x000000000145bd20: ldr        w25, [x0, #0x1c]
0x000000000145bd24: sub        w9, w11, w9
0x000000000145bd28: stp        w10, w9, [x0, #0x18]
0x000000000145bd2c: cmp        w8, w1
0x000000000145bd30: b.ne       #0x145bd50
0x000000000145bd34: ldp        x29, x30, [sp, #0x50]
0x000000000145bd38: ldp        x20, x19, [sp, #0x40]
0x000000000145bd3c: ldp        x22, x21, [sp, #0x30]
0x000000000145bd40: ldp        x24, x23, [sp, #0x20]
0x000000000145bd44: ldp        x26, x25, [sp, #0x10]
0x000000000145bd48: ldp        x28, x27, [sp], #0x60
0x000000000145bd4c: ret        
0x000000000145bd50: add        w8, w8, #0x3f
0x000000000145bd54: lsr        w22, w8, #6
0x000000000145bd58: add        w8, w22, #0x3f
0x000000000145bd5c: lsr        w23, w8, #6
0x000000000145bd60: add        w10, w23, #0x3f
0x000000000145bd64: lsr        w24, w10, #6
0x000000000145bd68: add        w27, w24, w8, lsr #6
0x000000000145bd6c: add        w8, w27, w22
0x000000000145bd70: mov        w10, #1
0x000000000145bd74: lsl        w9, w10, w9
0x000000000145bd78: lsl        w26, w8, #3
0x000000000145bd7c: add        w8, w26, #0x18
0x000000000145bd80: add        w1, w9, w8, lsr #2
0x000000000145bd84: ldr        x21, [x20, #8]
0x000000000145bd88: mov        x0, x20
0x000000000145bd8c: mov        w2, #0x40
0x000000000145bd90: bl         #0xe7ce8
0x000000000145bd94: str        x0, [x20, #8]
0x000000000145bd98: cbz        x0, #0x145bee0
0x000000000145bd9c: ldr        w8, [x20, #0x1c]
0x000000000145bda0: cmp        w8, #0x3d
0x000000000145bda4: b.hi       #0x145bdc0
0x000000000145bda8: mov        w9, #4
0x000000000145bdac: lsl        x2, x9, x8
0x000000000145bdb0: mov        w1, #0xff
0x000000000145bdb4: bl         #0x4b98efc
0x000000000145bdb8: ldr        x0, [x20, #8]
0x000000000145bdbc: ldr        w8, [x20, #0x1c]
0x000000000145bdc0: mov        w9, #1
0x000000000145bdc4: lsl        x8, x9, x8
0x000000000145bdc8: add        x28, x0, x8, lsl #2
0x000000000145bdcc: str        xzr, [x28]
0x000000000145bdd0: stp        wzr, w24, [x28, #8]
0x000000000145bdd4: str        w27, [x28, #0x10]
0x000000000145bdd8: ldr        w8, [x20]
0x000000000145bddc: cbz        w8, #0x145be08
0x000000000145bde0: mov        x0, x20
0x000000000145bde4: mov        x1, x21
0x000000000145bde8: mov        x2, x25
0x000000000145bdec: mov        x3, x19
0x000000000145bdf0: mov        x4, x22
0x000000000145bdf4: mov        x5, x23
0x000000000145bdf8: mov        x6, x24
0x000000000145bdfc: bl         #0xe7d94
0x000000000145be00: ldp        w9, w27, [x28, #0xc]
0x000000000145be04: b          #0x145be1c
0x000000000145be08: add        x0, x28, #0x18
0x000000000145be0c: mov        w1, #0xff
0x000000000145be10: mov        x2, x26
0x000000000145be14: bl         #0x4b98efc
0x000000000145be18: mov        x9, x24
0x000000000145be1c: neg        w8, w23
0x000000000145be20: mov        x12, #-1
0x000000000145be24: lsr        x10, x12, x8
0x000000000145be28: add        x8, x28, #0x18
0x000000000145be2c: sub        w11, w24, #1
0x000000000145be30: ldr        x13, [x8, w11, uxtw #3]
0x000000000145be34: and        x10, x13, x10
0x000000000145be38: str        x10, [x8, w11, uxtw #3]
0x000000000145be3c: neg        w10, w22
0x000000000145be40: lsr        x13, x12, x10
0x000000000145be44: sub        w10, w23, #1
0x000000000145be48: add        w11, w9, w10
0x000000000145be4c: ldr        x14, [x8, w11, uxtw #3]
0x000000000145be50: and        x13, x14, x13
0x000000000145be54: str        x13, [x8, w11, uxtw #3]
0x000000000145be58: ldr        w13, [x20, #4]
0x000000000145be5c: neg        w13, w13
0x000000000145be60: lsr        x13, x12, x13
0x000000000145be64: sub        w12, w22, #1
0x000000000145be68: add        w14, w27, w12
0x000000000145be6c: ldr        x15, [x8, w14, uxtw #3]
0x000000000145be70: ands       x13, x13, x15
0x000000000145be74: str        x13, [x8, w14, uxtw #3]
0x000000000145be78: b.ne       #0x145be94
0x000000000145be7c: mov        w13, #1
0x000000000145be80: lsl        x13, x13, x12
0x000000000145be84: add        w9, w9, w12, lsr #6
0x000000000145be88: ldr        x12, [x8, w9, uxtw #3]
0x000000000145be8c: bic        x12, x12, x13
0x000000000145be90: str        x12, [x8, w9, uxtw #3]
0x000000000145be94: ldr        x9, [x8, w11, uxtw #3]
0x000000000145be98: cbnz       x9, #0x145beb4
0x000000000145be9c: lsr        w9, w10, #6
0x000000000145bea0: mov        w11, #1
0x000000000145bea4: lsl        x10, x11, x10
0x000000000145bea8: ldr        x11, [x8, w9, uxtw #3]
0x000000000145beac: bic        x10, x11, x10
0x000000000145beb0: str        x10, [x8, w9, uxtw #3]
0x000000000145beb4: mov        x0, x20
0x000000000145beb8: mov        x1, x21
0x000000000145bebc: mov        x2, x19
0x000000000145bec0: ldp        x29, x30, [sp, #0x50]
0x000000000145bec4: ldp        x20, x19, [sp, #0x40]
0x000000000145bec8: ldp        x22, x21, [sp, #0x30]
0x000000000145becc: ldp        x24, x23, [sp, #0x20]
0x000000000145bed0: ldp        x26, x25, [sp, #0x10]
0x000000000145bed4: ldp        x28, x27, [sp], #0x60
0x000000000145bed8: b          #0x145aca0
0x000000000145bedc: bl         #0x4b11080
0x000000000145bee0: bl         #0x4b11080
