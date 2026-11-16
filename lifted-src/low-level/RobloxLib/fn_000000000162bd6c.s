; instruction-faithful ARM64 fallback for RobloxLib::function_162bd6c
0x000000000162bd6c: stp        x28, x27, [sp, #-0x60]!
0x000000000162bd70: stp        x26, x25, [sp, #0x10]
0x000000000162bd74: stp        x24, x23, [sp, #0x20]
0x000000000162bd78: stp        x22, x21, [sp, #0x30]
0x000000000162bd7c: stp        x20, x19, [sp, #0x40]
0x000000000162bd80: stp        x29, x30, [sp, #0x50]
0x000000000162bd84: add        x29, sp, #0x50
0x000000000162bd88: ldr        w8, [x0, #4]
0x000000000162bd8c: mov        w9, #0x5556
0x000000000162bd90: movk       w9, #0x155, lsl #16
0x000000000162bd94: cmp        w8, w9
0x000000000162bd98: b.hs       #0x162bf84
0x000000000162bd9c: mov        x19, x1
0x000000000162bda0: mov        x20, x0
0x000000000162bda4: clz        w9, w8
0x000000000162bda8: neg        w9, w9
0x000000000162bdac: mov        w10, #-1
0x000000000162bdb0: lsl        w9, w10, w9
0x000000000162bdb4: mvn        w10, w9
0x000000000162bdb8: add        w9, w8, w8, lsr #1
0x000000000162bdbc: add        w9, w9, #7
0x000000000162bdc0: clz        w9, w9
0x000000000162bdc4: mov        w11, #0x20
0x000000000162bdc8: ldr        w25, [x0, #0x1c]
0x000000000162bdcc: sub        w9, w11, w9
0x000000000162bdd0: stp        w10, w9, [x0, #0x18]
0x000000000162bdd4: cmp        w8, w1
0x000000000162bdd8: b.ne       #0x162bdf8
0x000000000162bddc: ldp        x29, x30, [sp, #0x50]
0x000000000162bde0: ldp        x20, x19, [sp, #0x40]
0x000000000162bde4: ldp        x22, x21, [sp, #0x30]
0x000000000162bde8: ldp        x24, x23, [sp, #0x20]
0x000000000162bdec: ldp        x26, x25, [sp, #0x10]
0x000000000162bdf0: ldp        x28, x27, [sp], #0x60
0x000000000162bdf4: ret        
0x000000000162bdf8: add        w8, w8, #0x3f
0x000000000162bdfc: lsr        w22, w8, #6
0x000000000162be00: add        w8, w22, #0x3f
0x000000000162be04: lsr        w23, w8, #6
0x000000000162be08: add        w10, w23, #0x3f
0x000000000162be0c: lsr        w24, w10, #6
0x000000000162be10: add        w27, w24, w8, lsr #6
0x000000000162be14: add        w8, w27, w22
0x000000000162be18: mov        w10, #1
0x000000000162be1c: lsl        w9, w10, w9
0x000000000162be20: lsl        w26, w8, #3
0x000000000162be24: add        w8, w26, #0x18
0x000000000162be28: add        w1, w9, w8, lsr #2
0x000000000162be2c: ldr        x21, [x20, #8]
0x000000000162be30: mov        x0, x20
0x000000000162be34: mov        w2, #0x40
0x000000000162be38: bl         #0xe7ce8
0x000000000162be3c: str        x0, [x20, #8]
0x000000000162be40: cbz        x0, #0x162bf88
0x000000000162be44: ldr        w8, [x20, #0x1c]
0x000000000162be48: cmp        w8, #0x3d
0x000000000162be4c: b.hi       #0x162be68
0x000000000162be50: mov        w9, #4
0x000000000162be54: lsl        x2, x9, x8
0x000000000162be58: mov        w1, #0xff
0x000000000162be5c: bl         #0x4b98efc
0x000000000162be60: ldr        x0, [x20, #8]
0x000000000162be64: ldr        w8, [x20, #0x1c]
0x000000000162be68: mov        w9, #1
0x000000000162be6c: lsl        x8, x9, x8
0x000000000162be70: add        x28, x0, x8, lsl #2
0x000000000162be74: str        xzr, [x28]
0x000000000162be78: stp        wzr, w24, [x28, #8]
0x000000000162be7c: str        w27, [x28, #0x10]
0x000000000162be80: ldr        w8, [x20]
0x000000000162be84: cbz        w8, #0x162beb0
0x000000000162be88: mov        x0, x20
0x000000000162be8c: mov        x1, x21
0x000000000162be90: mov        x2, x25
0x000000000162be94: mov        x3, x19
0x000000000162be98: mov        x4, x22
0x000000000162be9c: mov        x5, x23
0x000000000162bea0: mov        x6, x24
0x000000000162bea4: bl         #0xe7d94
0x000000000162bea8: ldp        w9, w27, [x28, #0xc]
0x000000000162beac: b          #0x162bec4
0x000000000162beb0: add        x0, x28, #0x18
0x000000000162beb4: mov        w1, #0xff
0x000000000162beb8: mov        x2, x26
0x000000000162bebc: bl         #0x4b98efc
0x000000000162bec0: mov        x9, x24
0x000000000162bec4: neg        w8, w23
0x000000000162bec8: mov        x12, #-1
0x000000000162becc: lsr        x10, x12, x8
0x000000000162bed0: add        x8, x28, #0x18
0x000000000162bed4: sub        w11, w24, #1
0x000000000162bed8: ldr        x13, [x8, w11, uxtw #3]
0x000000000162bedc: and        x10, x13, x10
0x000000000162bee0: str        x10, [x8, w11, uxtw #3]
0x000000000162bee4: neg        w10, w22
0x000000000162bee8: lsr        x13, x12, x10
0x000000000162beec: sub        w10, w23, #1
0x000000000162bef0: add        w11, w9, w10
0x000000000162bef4: ldr        x14, [x8, w11, uxtw #3]
0x000000000162bef8: and        x13, x14, x13
0x000000000162befc: str        x13, [x8, w11, uxtw #3]
0x000000000162bf00: ldr        w13, [x20, #4]
0x000000000162bf04: neg        w13, w13
0x000000000162bf08: lsr        x13, x12, x13
0x000000000162bf0c: sub        w12, w22, #1
0x000000000162bf10: add        w14, w27, w12
0x000000000162bf14: ldr        x15, [x8, w14, uxtw #3]
0x000000000162bf18: ands       x13, x13, x15
0x000000000162bf1c: str        x13, [x8, w14, uxtw #3]
0x000000000162bf20: b.ne       #0x162bf3c
0x000000000162bf24: mov        w13, #1
0x000000000162bf28: lsl        x13, x13, x12
0x000000000162bf2c: add        w9, w9, w12, lsr #6
0x000000000162bf30: ldr        x12, [x8, w9, uxtw #3]
0x000000000162bf34: bic        x12, x12, x13
0x000000000162bf38: str        x12, [x8, w9, uxtw #3]
0x000000000162bf3c: ldr        x9, [x8, w11, uxtw #3]
0x000000000162bf40: cbnz       x9, #0x162bf5c
0x000000000162bf44: lsr        w9, w10, #6
0x000000000162bf48: mov        w11, #1
0x000000000162bf4c: lsl        x10, x11, x10
0x000000000162bf50: ldr        x11, [x8, w9, uxtw #3]
0x000000000162bf54: bic        x10, x11, x10
0x000000000162bf58: str        x10, [x8, w9, uxtw #3]
0x000000000162bf5c: mov        x0, x20
0x000000000162bf60: mov        x1, x21
0x000000000162bf64: mov        x2, x19
0x000000000162bf68: ldp        x29, x30, [sp, #0x50]
0x000000000162bf6c: ldp        x20, x19, [sp, #0x40]
0x000000000162bf70: ldp        x22, x21, [sp, #0x30]
0x000000000162bf74: ldp        x24, x23, [sp, #0x20]
0x000000000162bf78: ldp        x26, x25, [sp, #0x10]
0x000000000162bf7c: ldp        x28, x27, [sp], #0x60
0x000000000162bf80: b          #0x162c0cc
0x000000000162bf84: bl         #0x4b11080
0x000000000162bf88: bl         #0x4b11080
