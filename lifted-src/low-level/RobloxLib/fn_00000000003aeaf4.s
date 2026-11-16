; instruction-faithful ARM64 fallback for RobloxLib::function_3aeaf4
0x00000000003aeaf4: stp        x28, x27, [sp, #-0x60]!
0x00000000003aeaf8: stp        x26, x25, [sp, #0x10]
0x00000000003aeafc: stp        x24, x23, [sp, #0x20]
0x00000000003aeb00: stp        x22, x21, [sp, #0x30]
0x00000000003aeb04: stp        x20, x19, [sp, #0x40]
0x00000000003aeb08: stp        x29, x30, [sp, #0x50]
0x00000000003aeb0c: add        x29, sp, #0x50
0x00000000003aeb10: ldr        w8, [x0, #4]
0x00000000003aeb14: mov        w9, #1
0x00000000003aeb18: movk       w9, #0x400, lsl #16
0x00000000003aeb1c: cmp        w8, w9
0x00000000003aeb20: b.hs       #0x3aed0c
0x00000000003aeb24: mov        x19, x1
0x00000000003aeb28: mov        x20, x0
0x00000000003aeb2c: clz        w9, w8
0x00000000003aeb30: neg        w9, w9
0x00000000003aeb34: mov        w10, #-1
0x00000000003aeb38: lsl        w9, w10, w9
0x00000000003aeb3c: mvn        w10, w9
0x00000000003aeb40: add        w9, w8, w8, lsr #1
0x00000000003aeb44: add        w9, w9, #7
0x00000000003aeb48: clz        w9, w9
0x00000000003aeb4c: mov        w11, #0x20
0x00000000003aeb50: ldr        w25, [x0, #0x1c]
0x00000000003aeb54: sub        w9, w11, w9
0x00000000003aeb58: stp        w10, w9, [x0, #0x18]
0x00000000003aeb5c: cmp        w8, w1
0x00000000003aeb60: b.ne       #0x3aeb80
0x00000000003aeb64: ldp        x29, x30, [sp, #0x50]
0x00000000003aeb68: ldp        x20, x19, [sp, #0x40]
0x00000000003aeb6c: ldp        x22, x21, [sp, #0x30]
0x00000000003aeb70: ldp        x24, x23, [sp, #0x20]
0x00000000003aeb74: ldp        x26, x25, [sp, #0x10]
0x00000000003aeb78: ldp        x28, x27, [sp], #0x60
0x00000000003aeb7c: ret        
0x00000000003aeb80: add        w8, w8, #0x3f
0x00000000003aeb84: lsr        w22, w8, #6
0x00000000003aeb88: add        w8, w22, #0x3f
0x00000000003aeb8c: lsr        w23, w8, #6
0x00000000003aeb90: add        w10, w23, #0x3f
0x00000000003aeb94: lsr        w24, w10, #6
0x00000000003aeb98: add        w27, w24, w8, lsr #6
0x00000000003aeb9c: add        w8, w27, w22
0x00000000003aeba0: mov        w10, #1
0x00000000003aeba4: lsl        w9, w10, w9
0x00000000003aeba8: lsl        w26, w8, #3
0x00000000003aebac: add        w8, w26, #0x18
0x00000000003aebb0: add        w1, w9, w8, lsr #2
0x00000000003aebb4: ldr        x21, [x20, #8]
0x00000000003aebb8: mov        x0, x20
0x00000000003aebbc: mov        w2, #0x40
0x00000000003aebc0: bl         #0xe7ce8
0x00000000003aebc4: str        x0, [x20, #8]
0x00000000003aebc8: cbz        x0, #0x3aed10
0x00000000003aebcc: ldr        w8, [x20, #0x1c]
0x00000000003aebd0: cmp        w8, #0x3d
0x00000000003aebd4: b.hi       #0x3aebf0
0x00000000003aebd8: mov        w9, #4
0x00000000003aebdc: lsl        x2, x9, x8
0x00000000003aebe0: mov        w1, #0xff
0x00000000003aebe4: bl         #0x4b98efc
0x00000000003aebe8: ldr        x0, [x20, #8]
0x00000000003aebec: ldr        w8, [x20, #0x1c]
0x00000000003aebf0: mov        w9, #1
0x00000000003aebf4: lsl        x8, x9, x8
0x00000000003aebf8: add        x28, x0, x8, lsl #2
0x00000000003aebfc: str        xzr, [x28]
0x00000000003aec00: stp        wzr, w24, [x28, #8]
0x00000000003aec04: str        w27, [x28, #0x10]
0x00000000003aec08: ldr        w8, [x20]
0x00000000003aec0c: cbz        w8, #0x3aec38
0x00000000003aec10: mov        x0, x20
0x00000000003aec14: mov        x1, x21
0x00000000003aec18: mov        x2, x25
0x00000000003aec1c: mov        x3, x19
0x00000000003aec20: mov        x4, x22
0x00000000003aec24: mov        x5, x23
0x00000000003aec28: mov        x6, x24
0x00000000003aec2c: bl         #0xe7d94
0x00000000003aec30: ldp        w9, w27, [x28, #0xc]
0x00000000003aec34: b          #0x3aec4c
0x00000000003aec38: add        x0, x28, #0x18
0x00000000003aec3c: mov        w1, #0xff
0x00000000003aec40: mov        x2, x26
0x00000000003aec44: bl         #0x4b98efc
0x00000000003aec48: mov        x9, x24
0x00000000003aec4c: neg        w8, w23
0x00000000003aec50: mov        x12, #-1
0x00000000003aec54: lsr        x10, x12, x8
0x00000000003aec58: add        x8, x28, #0x18
0x00000000003aec5c: sub        w11, w24, #1
0x00000000003aec60: ldr        x13, [x8, w11, uxtw #3]
0x00000000003aec64: and        x10, x13, x10
0x00000000003aec68: str        x10, [x8, w11, uxtw #3]
0x00000000003aec6c: neg        w10, w22
0x00000000003aec70: lsr        x13, x12, x10
0x00000000003aec74: sub        w10, w23, #1
0x00000000003aec78: add        w11, w9, w10
0x00000000003aec7c: ldr        x14, [x8, w11, uxtw #3]
0x00000000003aec80: and        x13, x14, x13
0x00000000003aec84: str        x13, [x8, w11, uxtw #3]
0x00000000003aec88: ldr        w13, [x20, #4]
0x00000000003aec8c: neg        w13, w13
0x00000000003aec90: lsr        x13, x12, x13
0x00000000003aec94: sub        w12, w22, #1
0x00000000003aec98: add        w14, w27, w12
0x00000000003aec9c: ldr        x15, [x8, w14, uxtw #3]
0x00000000003aeca0: ands       x13, x13, x15
0x00000000003aeca4: str        x13, [x8, w14, uxtw #3]
0x00000000003aeca8: b.ne       #0x3aecc4
0x00000000003aecac: mov        w13, #1
0x00000000003aecb0: lsl        x13, x13, x12
0x00000000003aecb4: add        w9, w9, w12, lsr #6
0x00000000003aecb8: ldr        x12, [x8, w9, uxtw #3]
0x00000000003aecbc: bic        x12, x12, x13
0x00000000003aecc0: str        x12, [x8, w9, uxtw #3]
0x00000000003aecc4: ldr        x9, [x8, w11, uxtw #3]
0x00000000003aecc8: cbnz       x9, #0x3aece4
0x00000000003aeccc: lsr        w9, w10, #6
0x00000000003aecd0: mov        w11, #1
0x00000000003aecd4: lsl        x10, x11, x10
0x00000000003aecd8: ldr        x11, [x8, w9, uxtw #3]
0x00000000003aecdc: bic        x10, x11, x10
0x00000000003aece0: str        x10, [x8, w9, uxtw #3]
0x00000000003aece4: mov        x0, x20
0x00000000003aece8: mov        x1, x21
0x00000000003aecec: mov        x2, x19
0x00000000003aecf0: ldp        x29, x30, [sp, #0x50]
0x00000000003aecf4: ldp        x20, x19, [sp, #0x40]
0x00000000003aecf8: ldp        x22, x21, [sp, #0x30]
0x00000000003aecfc: ldp        x24, x23, [sp, #0x20]
0x00000000003aed00: ldp        x26, x25, [sp, #0x10]
0x00000000003aed04: ldp        x28, x27, [sp], #0x60
0x00000000003aed08: b          #0x3ad650
0x00000000003aed0c: bl         #0x4b11080
0x00000000003aed10: bl         #0x4b11080
