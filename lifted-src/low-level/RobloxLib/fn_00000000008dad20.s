; instruction-faithful ARM64 fallback for RobloxLib::function_8dad20
0x00000000008dad20: stp        x28, x27, [sp, #-0x60]!
0x00000000008dad24: stp        x26, x25, [sp, #0x10]
0x00000000008dad28: stp        x24, x23, [sp, #0x20]
0x00000000008dad2c: stp        x22, x21, [sp, #0x30]
0x00000000008dad30: stp        x20, x19, [sp, #0x40]
0x00000000008dad34: stp        x29, x30, [sp, #0x50]
0x00000000008dad38: add        x29, sp, #0x50
0x00000000008dad3c: ldr        w8, [x0, #4]
0x00000000008dad40: mov        w9, #0x3334
0x00000000008dad44: movk       w9, #0x333, lsl #16
0x00000000008dad48: cmp        w8, w9
0x00000000008dad4c: b.hs       #0x8daf38
0x00000000008dad50: mov        x19, x1
0x00000000008dad54: mov        x20, x0
0x00000000008dad58: clz        w9, w8
0x00000000008dad5c: neg        w9, w9
0x00000000008dad60: mov        w10, #-1
0x00000000008dad64: lsl        w9, w10, w9
0x00000000008dad68: mvn        w10, w9
0x00000000008dad6c: add        w9, w8, w8, lsr #1
0x00000000008dad70: add        w9, w9, #7
0x00000000008dad74: clz        w9, w9
0x00000000008dad78: mov        w11, #0x20
0x00000000008dad7c: ldr        w25, [x0, #0x1c]
0x00000000008dad80: sub        w9, w11, w9
0x00000000008dad84: stp        w10, w9, [x0, #0x18]
0x00000000008dad88: cmp        w8, w1
0x00000000008dad8c: b.ne       #0x8dadac
0x00000000008dad90: ldp        x29, x30, [sp, #0x50]
0x00000000008dad94: ldp        x20, x19, [sp, #0x40]
0x00000000008dad98: ldp        x22, x21, [sp, #0x30]
0x00000000008dad9c: ldp        x24, x23, [sp, #0x20]
0x00000000008dada0: ldp        x26, x25, [sp, #0x10]
0x00000000008dada4: ldp        x28, x27, [sp], #0x60
0x00000000008dada8: ret        
0x00000000008dadac: add        w8, w8, #0x3f
0x00000000008dadb0: lsr        w22, w8, #6
0x00000000008dadb4: add        w8, w22, #0x3f
0x00000000008dadb8: lsr        w23, w8, #6
0x00000000008dadbc: add        w10, w23, #0x3f
0x00000000008dadc0: lsr        w24, w10, #6
0x00000000008dadc4: add        w27, w24, w8, lsr #6
0x00000000008dadc8: add        w8, w27, w22
0x00000000008dadcc: mov        w10, #1
0x00000000008dadd0: lsl        w9, w10, w9
0x00000000008dadd4: lsl        w26, w8, #3
0x00000000008dadd8: add        w8, w26, #0x18
0x00000000008daddc: add        w1, w9, w8, lsr #2
0x00000000008dade0: ldr        x21, [x20, #8]
0x00000000008dade4: mov        x0, x20
0x00000000008dade8: mov        w2, #0x40
0x00000000008dadec: bl         #0xe7ce8
0x00000000008dadf0: str        x0, [x20, #8]
0x00000000008dadf4: cbz        x0, #0x8daf3c
0x00000000008dadf8: ldr        w8, [x20, #0x1c]
0x00000000008dadfc: cmp        w8, #0x3d
0x00000000008dae00: b.hi       #0x8dae1c
0x00000000008dae04: mov        w9, #4
0x00000000008dae08: lsl        x2, x9, x8
0x00000000008dae0c: mov        w1, #0xff
0x00000000008dae10: bl         #0x4b98efc
0x00000000008dae14: ldr        x0, [x20, #8]
0x00000000008dae18: ldr        w8, [x20, #0x1c]
0x00000000008dae1c: mov        w9, #1
0x00000000008dae20: lsl        x8, x9, x8
0x00000000008dae24: add        x28, x0, x8, lsl #2
0x00000000008dae28: str        xzr, [x28]
0x00000000008dae2c: stp        wzr, w24, [x28, #8]
0x00000000008dae30: str        w27, [x28, #0x10]
0x00000000008dae34: ldr        w8, [x20]
0x00000000008dae38: cbz        w8, #0x8dae64
0x00000000008dae3c: mov        x0, x20
0x00000000008dae40: mov        x1, x21
0x00000000008dae44: mov        x2, x25
0x00000000008dae48: mov        x3, x19
0x00000000008dae4c: mov        x4, x22
0x00000000008dae50: mov        x5, x23
0x00000000008dae54: mov        x6, x24
0x00000000008dae58: bl         #0xe7d94
0x00000000008dae5c: ldp        w9, w27, [x28, #0xc]
0x00000000008dae60: b          #0x8dae78
0x00000000008dae64: add        x0, x28, #0x18
0x00000000008dae68: mov        w1, #0xff
0x00000000008dae6c: mov        x2, x26
0x00000000008dae70: bl         #0x4b98efc
0x00000000008dae74: mov        x9, x24
0x00000000008dae78: neg        w8, w23
0x00000000008dae7c: mov        x12, #-1
0x00000000008dae80: lsr        x10, x12, x8
0x00000000008dae84: add        x8, x28, #0x18
0x00000000008dae88: sub        w11, w24, #1
0x00000000008dae8c: ldr        x13, [x8, w11, uxtw #3]
0x00000000008dae90: and        x10, x13, x10
0x00000000008dae94: str        x10, [x8, w11, uxtw #3]
0x00000000008dae98: neg        w10, w22
0x00000000008dae9c: lsr        x13, x12, x10
0x00000000008daea0: sub        w10, w23, #1
0x00000000008daea4: add        w11, w9, w10
0x00000000008daea8: ldr        x14, [x8, w11, uxtw #3]
0x00000000008daeac: and        x13, x14, x13
0x00000000008daeb0: str        x13, [x8, w11, uxtw #3]
0x00000000008daeb4: ldr        w13, [x20, #4]
0x00000000008daeb8: neg        w13, w13
0x00000000008daebc: lsr        x13, x12, x13
0x00000000008daec0: sub        w12, w22, #1
0x00000000008daec4: add        w14, w27, w12
0x00000000008daec8: ldr        x15, [x8, w14, uxtw #3]
0x00000000008daecc: ands       x13, x13, x15
0x00000000008daed0: str        x13, [x8, w14, uxtw #3]
0x00000000008daed4: b.ne       #0x8daef0
0x00000000008daed8: mov        w13, #1
0x00000000008daedc: lsl        x13, x13, x12
0x00000000008daee0: add        w9, w9, w12, lsr #6
0x00000000008daee4: ldr        x12, [x8, w9, uxtw #3]
0x00000000008daee8: bic        x12, x12, x13
0x00000000008daeec: str        x12, [x8, w9, uxtw #3]
0x00000000008daef0: ldr        x9, [x8, w11, uxtw #3]
0x00000000008daef4: cbnz       x9, #0x8daf10
0x00000000008daef8: lsr        w9, w10, #6
0x00000000008daefc: mov        w11, #1
0x00000000008daf00: lsl        x10, x11, x10
0x00000000008daf04: ldr        x11, [x8, w9, uxtw #3]
0x00000000008daf08: bic        x10, x11, x10
0x00000000008daf0c: str        x10, [x8, w9, uxtw #3]
0x00000000008daf10: mov        x0, x20
0x00000000008daf14: mov        x1, x21
0x00000000008daf18: mov        x2, x19
0x00000000008daf1c: ldp        x29, x30, [sp, #0x50]
0x00000000008daf20: ldp        x20, x19, [sp, #0x40]
0x00000000008daf24: ldp        x22, x21, [sp, #0x30]
0x00000000008daf28: ldp        x24, x23, [sp, #0x20]
0x00000000008daf2c: ldp        x26, x25, [sp, #0x10]
0x00000000008daf30: ldp        x28, x27, [sp], #0x60
0x00000000008daf34: b          #0x8dace4
0x00000000008daf38: bl         #0x4b11080
0x00000000008daf3c: bl         #0x4b11080
