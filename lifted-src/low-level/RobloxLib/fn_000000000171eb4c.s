; instruction-faithful ARM64 fallback for RobloxLib::function_171eb4c
0x000000000171eb4c: stp        x28, x27, [sp, #-0x60]!
0x000000000171eb50: stp        x26, x25, [sp, #0x10]
0x000000000171eb54: stp        x24, x23, [sp, #0x20]
0x000000000171eb58: stp        x22, x21, [sp, #0x30]
0x000000000171eb5c: stp        x20, x19, [sp, #0x40]
0x000000000171eb60: stp        x29, x30, [sp, #0x50]
0x000000000171eb64: add        x29, sp, #0x50
0x000000000171eb68: ldr        w8, [x0, #4]
0x000000000171eb6c: mov        w9, #0x5556
0x000000000171eb70: movk       w9, #0x555, lsl #16
0x000000000171eb74: cmp        w8, w9
0x000000000171eb78: b.hs       #0x171ed64
0x000000000171eb7c: mov        x19, x1
0x000000000171eb80: mov        x20, x0
0x000000000171eb84: clz        w9, w8
0x000000000171eb88: neg        w9, w9
0x000000000171eb8c: mov        w10, #-1
0x000000000171eb90: lsl        w9, w10, w9
0x000000000171eb94: mvn        w10, w9
0x000000000171eb98: add        w9, w8, w8, lsr #1
0x000000000171eb9c: add        w9, w9, #7
0x000000000171eba0: clz        w9, w9
0x000000000171eba4: mov        w11, #0x20
0x000000000171eba8: ldr        w25, [x0, #0x1c]
0x000000000171ebac: sub        w9, w11, w9
0x000000000171ebb0: stp        w10, w9, [x0, #0x18]
0x000000000171ebb4: cmp        w8, w1
0x000000000171ebb8: b.ne       #0x171ebd8
0x000000000171ebbc: ldp        x29, x30, [sp, #0x50]
0x000000000171ebc0: ldp        x20, x19, [sp, #0x40]
0x000000000171ebc4: ldp        x22, x21, [sp, #0x30]
0x000000000171ebc8: ldp        x24, x23, [sp, #0x20]
0x000000000171ebcc: ldp        x26, x25, [sp, #0x10]
0x000000000171ebd0: ldp        x28, x27, [sp], #0x60
0x000000000171ebd4: ret        
0x000000000171ebd8: add        w8, w8, #0x3f
0x000000000171ebdc: lsr        w22, w8, #6
0x000000000171ebe0: add        w8, w22, #0x3f
0x000000000171ebe4: lsr        w23, w8, #6
0x000000000171ebe8: add        w10, w23, #0x3f
0x000000000171ebec: lsr        w24, w10, #6
0x000000000171ebf0: add        w27, w24, w8, lsr #6
0x000000000171ebf4: add        w8, w27, w22
0x000000000171ebf8: mov        w10, #1
0x000000000171ebfc: lsl        w9, w10, w9
0x000000000171ec00: lsl        w26, w8, #3
0x000000000171ec04: add        w8, w26, #0x18
0x000000000171ec08: add        w1, w9, w8, lsr #2
0x000000000171ec0c: ldr        x21, [x20, #8]
0x000000000171ec10: mov        x0, x20
0x000000000171ec14: mov        w2, #0x40
0x000000000171ec18: bl         #0xe7ce8
0x000000000171ec1c: str        x0, [x20, #8]
0x000000000171ec20: cbz        x0, #0x171ed68
0x000000000171ec24: ldr        w8, [x20, #0x1c]
0x000000000171ec28: cmp        w8, #0x3d
0x000000000171ec2c: b.hi       #0x171ec48
0x000000000171ec30: mov        w9, #4
0x000000000171ec34: lsl        x2, x9, x8
0x000000000171ec38: mov        w1, #0xff
0x000000000171ec3c: bl         #0x4b98efc
0x000000000171ec40: ldr        x0, [x20, #8]
0x000000000171ec44: ldr        w8, [x20, #0x1c]
0x000000000171ec48: mov        w9, #1
0x000000000171ec4c: lsl        x8, x9, x8
0x000000000171ec50: add        x28, x0, x8, lsl #2
0x000000000171ec54: str        xzr, [x28]
0x000000000171ec58: stp        wzr, w24, [x28, #8]
0x000000000171ec5c: str        w27, [x28, #0x10]
0x000000000171ec60: ldr        w8, [x20]
0x000000000171ec64: cbz        w8, #0x171ec90
0x000000000171ec68: mov        x0, x20
0x000000000171ec6c: mov        x1, x21
0x000000000171ec70: mov        x2, x25
0x000000000171ec74: mov        x3, x19
0x000000000171ec78: mov        x4, x22
0x000000000171ec7c: mov        x5, x23
0x000000000171ec80: mov        x6, x24
0x000000000171ec84: bl         #0xe7d94
0x000000000171ec88: ldp        w9, w27, [x28, #0xc]
0x000000000171ec8c: b          #0x171eca4
0x000000000171ec90: add        x0, x28, #0x18
0x000000000171ec94: mov        w1, #0xff
0x000000000171ec98: mov        x2, x26
0x000000000171ec9c: bl         #0x4b98efc
0x000000000171eca0: mov        x9, x24
0x000000000171eca4: neg        w8, w23
0x000000000171eca8: mov        x12, #-1
0x000000000171ecac: lsr        x10, x12, x8
0x000000000171ecb0: add        x8, x28, #0x18
0x000000000171ecb4: sub        w11, w24, #1
0x000000000171ecb8: ldr        x13, [x8, w11, uxtw #3]
0x000000000171ecbc: and        x10, x13, x10
0x000000000171ecc0: str        x10, [x8, w11, uxtw #3]
0x000000000171ecc4: neg        w10, w22
0x000000000171ecc8: lsr        x13, x12, x10
0x000000000171eccc: sub        w10, w23, #1
0x000000000171ecd0: add        w11, w9, w10
0x000000000171ecd4: ldr        x14, [x8, w11, uxtw #3]
0x000000000171ecd8: and        x13, x14, x13
0x000000000171ecdc: str        x13, [x8, w11, uxtw #3]
0x000000000171ece0: ldr        w13, [x20, #4]
0x000000000171ece4: neg        w13, w13
0x000000000171ece8: lsr        x13, x12, x13
0x000000000171ecec: sub        w12, w22, #1
0x000000000171ecf0: add        w14, w27, w12
0x000000000171ecf4: ldr        x15, [x8, w14, uxtw #3]
0x000000000171ecf8: ands       x13, x13, x15
0x000000000171ecfc: str        x13, [x8, w14, uxtw #3]
0x000000000171ed00: b.ne       #0x171ed1c
0x000000000171ed04: mov        w13, #1
0x000000000171ed08: lsl        x13, x13, x12
0x000000000171ed0c: add        w9, w9, w12, lsr #6
0x000000000171ed10: ldr        x12, [x8, w9, uxtw #3]
0x000000000171ed14: bic        x12, x12, x13
0x000000000171ed18: str        x12, [x8, w9, uxtw #3]
0x000000000171ed1c: ldr        x9, [x8, w11, uxtw #3]
0x000000000171ed20: cbnz       x9, #0x171ed3c
0x000000000171ed24: lsr        w9, w10, #6
0x000000000171ed28: mov        w11, #1
0x000000000171ed2c: lsl        x10, x11, x10
0x000000000171ed30: ldr        x11, [x8, w9, uxtw #3]
0x000000000171ed34: bic        x10, x11, x10
0x000000000171ed38: str        x10, [x8, w9, uxtw #3]
0x000000000171ed3c: mov        x0, x20
0x000000000171ed40: mov        x1, x21
0x000000000171ed44: mov        x2, x19
0x000000000171ed48: ldp        x29, x30, [sp, #0x50]
0x000000000171ed4c: ldp        x20, x19, [sp, #0x40]
0x000000000171ed50: ldp        x22, x21, [sp, #0x30]
0x000000000171ed54: ldp        x24, x23, [sp, #0x20]
0x000000000171ed58: ldp        x26, x25, [sp, #0x10]
0x000000000171ed5c: ldp        x28, x27, [sp], #0x60
0x000000000171ed60: b          #0x171eeac
0x000000000171ed64: bl         #0x4b11080
0x000000000171ed68: bl         #0x4b11080
