; instruction-faithful ARM64 fallback for RobloxLib::function_aeeaf4
0x0000000000aeeaf4: stp        x28, x27, [sp, #-0x60]!
0x0000000000aeeaf8: stp        x26, x25, [sp, #0x10]
0x0000000000aeeafc: stp        x24, x23, [sp, #0x20]
0x0000000000aeeb00: stp        x22, x21, [sp, #0x30]
0x0000000000aeeb04: stp        x20, x19, [sp, #0x40]
0x0000000000aeeb08: stp        x29, x30, [sp, #0x50]
0x0000000000aeeb0c: add        x29, sp, #0x50
0x0000000000aeeb10: ldr        w8, [x0, #4]
0x0000000000aeeb14: mov        w9, #0xaaab
0x0000000000aeeb18: movk       w9, #0x2aa, lsl #16
0x0000000000aeeb1c: cmp        w8, w9
0x0000000000aeeb20: b.hs       #0xaeed0c
0x0000000000aeeb24: mov        x19, x1
0x0000000000aeeb28: mov        x20, x0
0x0000000000aeeb2c: clz        w9, w8
0x0000000000aeeb30: neg        w9, w9
0x0000000000aeeb34: mov        w10, #-1
0x0000000000aeeb38: lsl        w9, w10, w9
0x0000000000aeeb3c: mvn        w10, w9
0x0000000000aeeb40: add        w9, w8, w8, lsr #1
0x0000000000aeeb44: add        w9, w9, #7
0x0000000000aeeb48: clz        w9, w9
0x0000000000aeeb4c: mov        w11, #0x20
0x0000000000aeeb50: ldr        w25, [x0, #0x1c]
0x0000000000aeeb54: sub        w9, w11, w9
0x0000000000aeeb58: stp        w10, w9, [x0, #0x18]
0x0000000000aeeb5c: cmp        w8, w1
0x0000000000aeeb60: b.ne       #0xaeeb80
0x0000000000aeeb64: ldp        x29, x30, [sp, #0x50]
0x0000000000aeeb68: ldp        x20, x19, [sp, #0x40]
0x0000000000aeeb6c: ldp        x22, x21, [sp, #0x30]
0x0000000000aeeb70: ldp        x24, x23, [sp, #0x20]
0x0000000000aeeb74: ldp        x26, x25, [sp, #0x10]
0x0000000000aeeb78: ldp        x28, x27, [sp], #0x60
0x0000000000aeeb7c: ret        
0x0000000000aeeb80: add        w8, w8, #0x3f
0x0000000000aeeb84: lsr        w22, w8, #6
0x0000000000aeeb88: add        w8, w22, #0x3f
0x0000000000aeeb8c: lsr        w23, w8, #6
0x0000000000aeeb90: add        w10, w23, #0x3f
0x0000000000aeeb94: lsr        w24, w10, #6
0x0000000000aeeb98: add        w27, w24, w8, lsr #6
0x0000000000aeeb9c: add        w8, w27, w22
0x0000000000aeeba0: mov        w10, #1
0x0000000000aeeba4: lsl        w9, w10, w9
0x0000000000aeeba8: lsl        w26, w8, #3
0x0000000000aeebac: add        w8, w26, #0x18
0x0000000000aeebb0: add        w1, w9, w8, lsr #2
0x0000000000aeebb4: ldr        x21, [x20, #8]
0x0000000000aeebb8: mov        x0, x20
0x0000000000aeebbc: mov        w2, #0x40
0x0000000000aeebc0: bl         #0xe7ce8
0x0000000000aeebc4: str        x0, [x20, #8]
0x0000000000aeebc8: cbz        x0, #0xaeed10
0x0000000000aeebcc: ldr        w8, [x20, #0x1c]
0x0000000000aeebd0: cmp        w8, #0x3d
0x0000000000aeebd4: b.hi       #0xaeebf0
0x0000000000aeebd8: mov        w9, #4
0x0000000000aeebdc: lsl        x2, x9, x8
0x0000000000aeebe0: mov        w1, #0xff
0x0000000000aeebe4: bl         #0x4b98efc
0x0000000000aeebe8: ldr        x0, [x20, #8]
0x0000000000aeebec: ldr        w8, [x20, #0x1c]
0x0000000000aeebf0: mov        w9, #1
0x0000000000aeebf4: lsl        x8, x9, x8
0x0000000000aeebf8: add        x28, x0, x8, lsl #2
0x0000000000aeebfc: str        xzr, [x28]
0x0000000000aeec00: stp        wzr, w24, [x28, #8]
0x0000000000aeec04: str        w27, [x28, #0x10]
0x0000000000aeec08: ldr        w8, [x20]
0x0000000000aeec0c: cbz        w8, #0xaeec38
0x0000000000aeec10: mov        x0, x20
0x0000000000aeec14: mov        x1, x21
0x0000000000aeec18: mov        x2, x25
0x0000000000aeec1c: mov        x3, x19
0x0000000000aeec20: mov        x4, x22
0x0000000000aeec24: mov        x5, x23
0x0000000000aeec28: mov        x6, x24
0x0000000000aeec2c: bl         #0xe7d94
0x0000000000aeec30: ldp        w9, w27, [x28, #0xc]
0x0000000000aeec34: b          #0xaeec4c
0x0000000000aeec38: add        x0, x28, #0x18
0x0000000000aeec3c: mov        w1, #0xff
0x0000000000aeec40: mov        x2, x26
0x0000000000aeec44: bl         #0x4b98efc
0x0000000000aeec48: mov        x9, x24
0x0000000000aeec4c: neg        w8, w23
0x0000000000aeec50: mov        x12, #-1
0x0000000000aeec54: lsr        x10, x12, x8
0x0000000000aeec58: add        x8, x28, #0x18
0x0000000000aeec5c: sub        w11, w24, #1
0x0000000000aeec60: ldr        x13, [x8, w11, uxtw #3]
0x0000000000aeec64: and        x10, x13, x10
0x0000000000aeec68: str        x10, [x8, w11, uxtw #3]
0x0000000000aeec6c: neg        w10, w22
0x0000000000aeec70: lsr        x13, x12, x10
0x0000000000aeec74: sub        w10, w23, #1
0x0000000000aeec78: add        w11, w9, w10
0x0000000000aeec7c: ldr        x14, [x8, w11, uxtw #3]
0x0000000000aeec80: and        x13, x14, x13
0x0000000000aeec84: str        x13, [x8, w11, uxtw #3]
0x0000000000aeec88: ldr        w13, [x20, #4]
0x0000000000aeec8c: neg        w13, w13
0x0000000000aeec90: lsr        x13, x12, x13
0x0000000000aeec94: sub        w12, w22, #1
0x0000000000aeec98: add        w14, w27, w12
0x0000000000aeec9c: ldr        x15, [x8, w14, uxtw #3]
0x0000000000aeeca0: ands       x13, x13, x15
0x0000000000aeeca4: str        x13, [x8, w14, uxtw #3]
0x0000000000aeeca8: b.ne       #0xaeecc4
0x0000000000aeecac: mov        w13, #1
0x0000000000aeecb0: lsl        x13, x13, x12
0x0000000000aeecb4: add        w9, w9, w12, lsr #6
0x0000000000aeecb8: ldr        x12, [x8, w9, uxtw #3]
0x0000000000aeecbc: bic        x12, x12, x13
0x0000000000aeecc0: str        x12, [x8, w9, uxtw #3]
0x0000000000aeecc4: ldr        x9, [x8, w11, uxtw #3]
0x0000000000aeecc8: cbnz       x9, #0xaeece4
0x0000000000aeeccc: lsr        w9, w10, #6
0x0000000000aeecd0: mov        w11, #1
0x0000000000aeecd4: lsl        x10, x11, x10
0x0000000000aeecd8: ldr        x11, [x8, w9, uxtw #3]
0x0000000000aeecdc: bic        x10, x11, x10
0x0000000000aeece0: str        x10, [x8, w9, uxtw #3]
0x0000000000aeece4: mov        x0, x20
0x0000000000aeece8: mov        x1, x21
0x0000000000aeecec: mov        x2, x19
0x0000000000aeecf0: ldp        x29, x30, [sp, #0x50]
0x0000000000aeecf4: ldp        x20, x19, [sp, #0x40]
0x0000000000aeecf8: ldp        x22, x21, [sp, #0x30]
0x0000000000aeecfc: ldp        x24, x23, [sp, #0x20]
0x0000000000aeed00: ldp        x26, x25, [sp, #0x10]
0x0000000000aeed04: ldp        x28, x27, [sp], #0x60
0x0000000000aeed08: b          #0xaeed14
0x0000000000aeed0c: bl         #0x4b11080
0x0000000000aeed10: bl         #0x4b11080
