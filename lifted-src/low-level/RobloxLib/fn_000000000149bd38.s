; instruction-faithful ARM64 fallback for RobloxLib::function_149bd38
0x000000000149bd38: stp        x28, x27, [sp, #-0x60]!
0x000000000149bd3c: stp        x26, x25, [sp, #0x10]
0x000000000149bd40: stp        x24, x23, [sp, #0x20]
0x000000000149bd44: stp        x22, x21, [sp, #0x30]
0x000000000149bd48: stp        x20, x19, [sp, #0x40]
0x000000000149bd4c: stp        x29, x30, [sp, #0x50]
0x000000000149bd50: add        x29, sp, #0x50
0x000000000149bd54: ldr        w8, [x0, #4]
0x000000000149bd58: mov        w9, #1
0x000000000149bd5c: movk       w9, #0x800, lsl #16
0x000000000149bd60: cmp        w8, w9
0x000000000149bd64: b.hs       #0x149bf50
0x000000000149bd68: mov        x19, x1
0x000000000149bd6c: mov        x20, x0
0x000000000149bd70: clz        w9, w8
0x000000000149bd74: neg        w9, w9
0x000000000149bd78: mov        w10, #-1
0x000000000149bd7c: lsl        w9, w10, w9
0x000000000149bd80: mvn        w10, w9
0x000000000149bd84: add        w9, w8, w8, lsr #1
0x000000000149bd88: add        w9, w9, #7
0x000000000149bd8c: clz        w9, w9
0x000000000149bd90: mov        w11, #0x20
0x000000000149bd94: ldr        w25, [x0, #0x1c]
0x000000000149bd98: sub        w9, w11, w9
0x000000000149bd9c: stp        w10, w9, [x0, #0x18]
0x000000000149bda0: cmp        w8, w1
0x000000000149bda4: b.ne       #0x149bdc4
0x000000000149bda8: ldp        x29, x30, [sp, #0x50]
0x000000000149bdac: ldp        x20, x19, [sp, #0x40]
0x000000000149bdb0: ldp        x22, x21, [sp, #0x30]
0x000000000149bdb4: ldp        x24, x23, [sp, #0x20]
0x000000000149bdb8: ldp        x26, x25, [sp, #0x10]
0x000000000149bdbc: ldp        x28, x27, [sp], #0x60
0x000000000149bdc0: ret        
0x000000000149bdc4: add        w8, w8, #0x3f
0x000000000149bdc8: lsr        w22, w8, #6
0x000000000149bdcc: add        w8, w22, #0x3f
0x000000000149bdd0: lsr        w23, w8, #6
0x000000000149bdd4: add        w10, w23, #0x3f
0x000000000149bdd8: lsr        w24, w10, #6
0x000000000149bddc: add        w27, w24, w8, lsr #6
0x000000000149bde0: add        w8, w27, w22
0x000000000149bde4: mov        w10, #1
0x000000000149bde8: lsl        w9, w10, w9
0x000000000149bdec: lsl        w26, w8, #3
0x000000000149bdf0: add        w8, w26, #0x18
0x000000000149bdf4: add        w1, w9, w8, lsr #2
0x000000000149bdf8: ldr        x21, [x20, #8]
0x000000000149bdfc: mov        x0, x20
0x000000000149be00: mov        w2, #0x40
0x000000000149be04: bl         #0xe7ce8
0x000000000149be08: str        x0, [x20, #8]
0x000000000149be0c: cbz        x0, #0x149bf54
0x000000000149be10: ldr        w8, [x20, #0x1c]
0x000000000149be14: cmp        w8, #0x3d
0x000000000149be18: b.hi       #0x149be34
0x000000000149be1c: mov        w9, #4
0x000000000149be20: lsl        x2, x9, x8
0x000000000149be24: mov        w1, #0xff
0x000000000149be28: bl         #0x4b98efc
0x000000000149be2c: ldr        x0, [x20, #8]
0x000000000149be30: ldr        w8, [x20, #0x1c]
0x000000000149be34: mov        w9, #1
0x000000000149be38: lsl        x8, x9, x8
0x000000000149be3c: add        x28, x0, x8, lsl #2
0x000000000149be40: str        xzr, [x28]
0x000000000149be44: stp        wzr, w24, [x28, #8]
0x000000000149be48: str        w27, [x28, #0x10]
0x000000000149be4c: ldr        w8, [x20]
0x000000000149be50: cbz        w8, #0x149be7c
0x000000000149be54: mov        x0, x20
0x000000000149be58: mov        x1, x21
0x000000000149be5c: mov        x2, x25
0x000000000149be60: mov        x3, x19
0x000000000149be64: mov        x4, x22
0x000000000149be68: mov        x5, x23
0x000000000149be6c: mov        x6, x24
0x000000000149be70: bl         #0xe7d94
0x000000000149be74: ldp        w9, w27, [x28, #0xc]
0x000000000149be78: b          #0x149be90
0x000000000149be7c: add        x0, x28, #0x18
0x000000000149be80: mov        w1, #0xff
0x000000000149be84: mov        x2, x26
0x000000000149be88: bl         #0x4b98efc
0x000000000149be8c: mov        x9, x24
0x000000000149be90: neg        w8, w23
0x000000000149be94: mov        x12, #-1
0x000000000149be98: lsr        x10, x12, x8
0x000000000149be9c: add        x8, x28, #0x18
0x000000000149bea0: sub        w11, w24, #1
0x000000000149bea4: ldr        x13, [x8, w11, uxtw #3]
0x000000000149bea8: and        x10, x13, x10
0x000000000149beac: str        x10, [x8, w11, uxtw #3]
0x000000000149beb0: neg        w10, w22
0x000000000149beb4: lsr        x13, x12, x10
0x000000000149beb8: sub        w10, w23, #1
0x000000000149bebc: add        w11, w9, w10
0x000000000149bec0: ldr        x14, [x8, w11, uxtw #3]
0x000000000149bec4: and        x13, x14, x13
0x000000000149bec8: str        x13, [x8, w11, uxtw #3]
0x000000000149becc: ldr        w13, [x20, #4]
0x000000000149bed0: neg        w13, w13
0x000000000149bed4: lsr        x13, x12, x13
0x000000000149bed8: sub        w12, w22, #1
0x000000000149bedc: add        w14, w27, w12
0x000000000149bee0: ldr        x15, [x8, w14, uxtw #3]
0x000000000149bee4: ands       x13, x13, x15
0x000000000149bee8: str        x13, [x8, w14, uxtw #3]
0x000000000149beec: b.ne       #0x149bf08
0x000000000149bef0: mov        w13, #1
0x000000000149bef4: lsl        x13, x13, x12
0x000000000149bef8: add        w9, w9, w12, lsr #6
0x000000000149befc: ldr        x12, [x8, w9, uxtw #3]
0x000000000149bf00: bic        x12, x12, x13
0x000000000149bf04: str        x12, [x8, w9, uxtw #3]
0x000000000149bf08: ldr        x9, [x8, w11, uxtw #3]
0x000000000149bf0c: cbnz       x9, #0x149bf28
0x000000000149bf10: lsr        w9, w10, #6
0x000000000149bf14: mov        w11, #1
0x000000000149bf18: lsl        x10, x11, x10
0x000000000149bf1c: ldr        x11, [x8, w9, uxtw #3]
0x000000000149bf20: bic        x10, x11, x10
0x000000000149bf24: str        x10, [x8, w9, uxtw #3]
0x000000000149bf28: mov        x0, x20
0x000000000149bf2c: mov        x1, x21
0x000000000149bf30: mov        x2, x19
0x000000000149bf34: ldp        x29, x30, [sp, #0x50]
0x000000000149bf38: ldp        x20, x19, [sp, #0x40]
0x000000000149bf3c: ldp        x22, x21, [sp, #0x30]
0x000000000149bf40: ldp        x24, x23, [sp, #0x20]
0x000000000149bf44: ldp        x26, x25, [sp, #0x10]
0x000000000149bf48: ldp        x28, x27, [sp], #0x60
0x000000000149bf4c: b          #0x149c098
0x000000000149bf50: bl         #0x4b11080
0x000000000149bf54: bl         #0x4b11080
