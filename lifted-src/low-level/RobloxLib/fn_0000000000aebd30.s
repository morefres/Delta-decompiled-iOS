; instruction-faithful ARM64 fallback for RobloxLib::function_aebd30
0x0000000000aebd30: stp        x28, x27, [sp, #-0x60]!
0x0000000000aebd34: stp        x26, x25, [sp, #0x10]
0x0000000000aebd38: stp        x24, x23, [sp, #0x20]
0x0000000000aebd3c: stp        x22, x21, [sp, #0x30]
0x0000000000aebd40: stp        x20, x19, [sp, #0x40]
0x0000000000aebd44: stp        x29, x30, [sp, #0x50]
0x0000000000aebd48: add        x29, sp, #0x50
0x0000000000aebd4c: ldr        w8, [x0, #4]
0x0000000000aebd50: mov        w9, #0x5d18
0x0000000000aebd54: movk       w9, #0x174, lsl #16
0x0000000000aebd58: cmp        w8, w9
0x0000000000aebd5c: b.hs       #0xaebf48
0x0000000000aebd60: mov        x19, x1
0x0000000000aebd64: mov        x20, x0
0x0000000000aebd68: clz        w9, w8
0x0000000000aebd6c: neg        w9, w9
0x0000000000aebd70: mov        w10, #-1
0x0000000000aebd74: lsl        w9, w10, w9
0x0000000000aebd78: mvn        w10, w9
0x0000000000aebd7c: add        w9, w8, w8, lsr #1
0x0000000000aebd80: add        w9, w9, #7
0x0000000000aebd84: clz        w9, w9
0x0000000000aebd88: mov        w11, #0x20
0x0000000000aebd8c: ldr        w25, [x0, #0x1c]
0x0000000000aebd90: sub        w9, w11, w9
0x0000000000aebd94: stp        w10, w9, [x0, #0x18]
0x0000000000aebd98: cmp        w8, w1
0x0000000000aebd9c: b.ne       #0xaebdbc
0x0000000000aebda0: ldp        x29, x30, [sp, #0x50]
0x0000000000aebda4: ldp        x20, x19, [sp, #0x40]
0x0000000000aebda8: ldp        x22, x21, [sp, #0x30]
0x0000000000aebdac: ldp        x24, x23, [sp, #0x20]
0x0000000000aebdb0: ldp        x26, x25, [sp, #0x10]
0x0000000000aebdb4: ldp        x28, x27, [sp], #0x60
0x0000000000aebdb8: ret        
0x0000000000aebdbc: add        w8, w8, #0x3f
0x0000000000aebdc0: lsr        w22, w8, #6
0x0000000000aebdc4: add        w8, w22, #0x3f
0x0000000000aebdc8: lsr        w23, w8, #6
0x0000000000aebdcc: add        w10, w23, #0x3f
0x0000000000aebdd0: lsr        w24, w10, #6
0x0000000000aebdd4: add        w27, w24, w8, lsr #6
0x0000000000aebdd8: add        w8, w27, w22
0x0000000000aebddc: mov        w10, #1
0x0000000000aebde0: lsl        w9, w10, w9
0x0000000000aebde4: lsl        w26, w8, #3
0x0000000000aebde8: add        w8, w26, #0x18
0x0000000000aebdec: add        w1, w9, w8, lsr #2
0x0000000000aebdf0: ldr        x21, [x20, #8]
0x0000000000aebdf4: mov        x0, x20
0x0000000000aebdf8: mov        w2, #0x40
0x0000000000aebdfc: bl         #0xe7ce8
0x0000000000aebe00: str        x0, [x20, #8]
0x0000000000aebe04: cbz        x0, #0xaebf4c
0x0000000000aebe08: ldr        w8, [x20, #0x1c]
0x0000000000aebe0c: cmp        w8, #0x3d
0x0000000000aebe10: b.hi       #0xaebe2c
0x0000000000aebe14: mov        w9, #4
0x0000000000aebe18: lsl        x2, x9, x8
0x0000000000aebe1c: mov        w1, #0xff
0x0000000000aebe20: bl         #0x4b98efc
0x0000000000aebe24: ldr        x0, [x20, #8]
0x0000000000aebe28: ldr        w8, [x20, #0x1c]
0x0000000000aebe2c: mov        w9, #1
0x0000000000aebe30: lsl        x8, x9, x8
0x0000000000aebe34: add        x28, x0, x8, lsl #2
0x0000000000aebe38: str        xzr, [x28]
0x0000000000aebe3c: stp        wzr, w24, [x28, #8]
0x0000000000aebe40: str        w27, [x28, #0x10]
0x0000000000aebe44: ldr        w8, [x20]
0x0000000000aebe48: cbz        w8, #0xaebe74
0x0000000000aebe4c: mov        x0, x20
0x0000000000aebe50: mov        x1, x21
0x0000000000aebe54: mov        x2, x25
0x0000000000aebe58: mov        x3, x19
0x0000000000aebe5c: mov        x4, x22
0x0000000000aebe60: mov        x5, x23
0x0000000000aebe64: mov        x6, x24
0x0000000000aebe68: bl         #0xe7d94
0x0000000000aebe6c: ldp        w9, w27, [x28, #0xc]
0x0000000000aebe70: b          #0xaebe88
0x0000000000aebe74: add        x0, x28, #0x18
0x0000000000aebe78: mov        w1, #0xff
0x0000000000aebe7c: mov        x2, x26
0x0000000000aebe80: bl         #0x4b98efc
0x0000000000aebe84: mov        x9, x24
0x0000000000aebe88: neg        w8, w23
0x0000000000aebe8c: mov        x12, #-1
0x0000000000aebe90: lsr        x10, x12, x8
0x0000000000aebe94: add        x8, x28, #0x18
0x0000000000aebe98: sub        w11, w24, #1
0x0000000000aebe9c: ldr        x13, [x8, w11, uxtw #3]
0x0000000000aebea0: and        x10, x13, x10
0x0000000000aebea4: str        x10, [x8, w11, uxtw #3]
0x0000000000aebea8: neg        w10, w22
0x0000000000aebeac: lsr        x13, x12, x10
0x0000000000aebeb0: sub        w10, w23, #1
0x0000000000aebeb4: add        w11, w9, w10
0x0000000000aebeb8: ldr        x14, [x8, w11, uxtw #3]
0x0000000000aebebc: and        x13, x14, x13
0x0000000000aebec0: str        x13, [x8, w11, uxtw #3]
0x0000000000aebec4: ldr        w13, [x20, #4]
0x0000000000aebec8: neg        w13, w13
0x0000000000aebecc: lsr        x13, x12, x13
0x0000000000aebed0: sub        w12, w22, #1
0x0000000000aebed4: add        w14, w27, w12
0x0000000000aebed8: ldr        x15, [x8, w14, uxtw #3]
0x0000000000aebedc: ands       x13, x13, x15
0x0000000000aebee0: str        x13, [x8, w14, uxtw #3]
0x0000000000aebee4: b.ne       #0xaebf00
0x0000000000aebee8: mov        w13, #1
0x0000000000aebeec: lsl        x13, x13, x12
0x0000000000aebef0: add        w9, w9, w12, lsr #6
0x0000000000aebef4: ldr        x12, [x8, w9, uxtw #3]
0x0000000000aebef8: bic        x12, x12, x13
0x0000000000aebefc: str        x12, [x8, w9, uxtw #3]
0x0000000000aebf00: ldr        x9, [x8, w11, uxtw #3]
0x0000000000aebf04: cbnz       x9, #0xaebf20
0x0000000000aebf08: lsr        w9, w10, #6
0x0000000000aebf0c: mov        w11, #1
0x0000000000aebf10: lsl        x10, x11, x10
0x0000000000aebf14: ldr        x11, [x8, w9, uxtw #3]
0x0000000000aebf18: bic        x10, x11, x10
0x0000000000aebf1c: str        x10, [x8, w9, uxtw #3]
0x0000000000aebf20: mov        x0, x20
0x0000000000aebf24: mov        x1, x21
0x0000000000aebf28: mov        x2, x19
0x0000000000aebf2c: ldp        x29, x30, [sp, #0x50]
0x0000000000aebf30: ldp        x20, x19, [sp, #0x40]
0x0000000000aebf34: ldp        x22, x21, [sp, #0x30]
0x0000000000aebf38: ldp        x24, x23, [sp, #0x20]
0x0000000000aebf3c: ldp        x26, x25, [sp, #0x10]
0x0000000000aebf40: ldp        x28, x27, [sp], #0x60
0x0000000000aebf44: b          #0xaebcf4
0x0000000000aebf48: bl         #0x4b11080
0x0000000000aebf4c: bl         #0x4b11080
