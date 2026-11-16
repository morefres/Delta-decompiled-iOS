; instruction-faithful ARM64 fallback for RobloxLib::function_40f9d4
0x000000000040f9d4: stp        x28, x27, [sp, #-0x60]!
0x000000000040f9d8: stp        x26, x25, [sp, #0x10]
0x000000000040f9dc: stp        x24, x23, [sp, #0x20]
0x000000000040f9e0: stp        x22, x21, [sp, #0x30]
0x000000000040f9e4: stp        x20, x19, [sp, #0x40]
0x000000000040f9e8: stp        x29, x30, [sp, #0x50]
0x000000000040f9ec: add        x29, sp, #0x50
0x000000000040f9f0: ldr        w8, [x0, #4]
0x000000000040f9f4: mov        w9, #1
0x000000000040f9f8: movk       w9, #0x800, lsl #16
0x000000000040f9fc: cmp        w8, w9
0x000000000040fa00: b.hs       #0x40fbec
0x000000000040fa04: mov        x19, x1
0x000000000040fa08: mov        x20, x0
0x000000000040fa0c: clz        w9, w8
0x000000000040fa10: neg        w9, w9
0x000000000040fa14: mov        w10, #-1
0x000000000040fa18: lsl        w9, w10, w9
0x000000000040fa1c: mvn        w10, w9
0x000000000040fa20: add        w9, w8, w8, lsr #1
0x000000000040fa24: add        w9, w9, #7
0x000000000040fa28: clz        w9, w9
0x000000000040fa2c: mov        w11, #0x20
0x000000000040fa30: ldr        w25, [x0, #0x1c]
0x000000000040fa34: sub        w9, w11, w9
0x000000000040fa38: stp        w10, w9, [x0, #0x18]
0x000000000040fa3c: cmp        w8, w1
0x000000000040fa40: b.ne       #0x40fa60
0x000000000040fa44: ldp        x29, x30, [sp, #0x50]
0x000000000040fa48: ldp        x20, x19, [sp, #0x40]
0x000000000040fa4c: ldp        x22, x21, [sp, #0x30]
0x000000000040fa50: ldp        x24, x23, [sp, #0x20]
0x000000000040fa54: ldp        x26, x25, [sp, #0x10]
0x000000000040fa58: ldp        x28, x27, [sp], #0x60
0x000000000040fa5c: ret        
0x000000000040fa60: add        w8, w8, #0x3f
0x000000000040fa64: lsr        w22, w8, #6
0x000000000040fa68: add        w8, w22, #0x3f
0x000000000040fa6c: lsr        w23, w8, #6
0x000000000040fa70: add        w10, w23, #0x3f
0x000000000040fa74: lsr        w24, w10, #6
0x000000000040fa78: add        w27, w24, w8, lsr #6
0x000000000040fa7c: add        w8, w27, w22
0x000000000040fa80: mov        w10, #1
0x000000000040fa84: lsl        w9, w10, w9
0x000000000040fa88: lsl        w26, w8, #3
0x000000000040fa8c: add        w8, w26, #0x18
0x000000000040fa90: add        w1, w9, w8, lsr #2
0x000000000040fa94: ldr        x21, [x20, #8]
0x000000000040fa98: mov        x0, x20
0x000000000040fa9c: mov        w2, #0x40
0x000000000040faa0: bl         #0xe7ce8
0x000000000040faa4: str        x0, [x20, #8]
0x000000000040faa8: cbz        x0, #0x40fbf0
0x000000000040faac: ldr        w8, [x20, #0x1c]
0x000000000040fab0: cmp        w8, #0x3d
0x000000000040fab4: b.hi       #0x40fad0
0x000000000040fab8: mov        w9, #4
0x000000000040fabc: lsl        x2, x9, x8
0x000000000040fac0: mov        w1, #0xff
0x000000000040fac4: bl         #0x4b98efc
0x000000000040fac8: ldr        x0, [x20, #8]
0x000000000040facc: ldr        w8, [x20, #0x1c]
0x000000000040fad0: mov        w9, #1
0x000000000040fad4: lsl        x8, x9, x8
0x000000000040fad8: add        x28, x0, x8, lsl #2
0x000000000040fadc: str        xzr, [x28]
0x000000000040fae0: stp        wzr, w24, [x28, #8]
0x000000000040fae4: str        w27, [x28, #0x10]
0x000000000040fae8: ldr        w8, [x20]
0x000000000040faec: cbz        w8, #0x40fb18
0x000000000040faf0: mov        x0, x20
0x000000000040faf4: mov        x1, x21
0x000000000040faf8: mov        x2, x25
0x000000000040fafc: mov        x3, x19
0x000000000040fb00: mov        x4, x22
0x000000000040fb04: mov        x5, x23
0x000000000040fb08: mov        x6, x24
0x000000000040fb0c: bl         #0xe7d94
0x000000000040fb10: ldp        w9, w27, [x28, #0xc]
0x000000000040fb14: b          #0x40fb2c
0x000000000040fb18: add        x0, x28, #0x18
0x000000000040fb1c: mov        w1, #0xff
0x000000000040fb20: mov        x2, x26
0x000000000040fb24: bl         #0x4b98efc
0x000000000040fb28: mov        x9, x24
0x000000000040fb2c: neg        w8, w23
0x000000000040fb30: mov        x12, #-1
0x000000000040fb34: lsr        x10, x12, x8
0x000000000040fb38: add        x8, x28, #0x18
0x000000000040fb3c: sub        w11, w24, #1
0x000000000040fb40: ldr        x13, [x8, w11, uxtw #3]
0x000000000040fb44: and        x10, x13, x10
0x000000000040fb48: str        x10, [x8, w11, uxtw #3]
0x000000000040fb4c: neg        w10, w22
0x000000000040fb50: lsr        x13, x12, x10
0x000000000040fb54: sub        w10, w23, #1
0x000000000040fb58: add        w11, w9, w10
0x000000000040fb5c: ldr        x14, [x8, w11, uxtw #3]
0x000000000040fb60: and        x13, x14, x13
0x000000000040fb64: str        x13, [x8, w11, uxtw #3]
0x000000000040fb68: ldr        w13, [x20, #4]
0x000000000040fb6c: neg        w13, w13
0x000000000040fb70: lsr        x13, x12, x13
0x000000000040fb74: sub        w12, w22, #1
0x000000000040fb78: add        w14, w27, w12
0x000000000040fb7c: ldr        x15, [x8, w14, uxtw #3]
0x000000000040fb80: ands       x13, x13, x15
0x000000000040fb84: str        x13, [x8, w14, uxtw #3]
0x000000000040fb88: b.ne       #0x40fba4
0x000000000040fb8c: mov        w13, #1
0x000000000040fb90: lsl        x13, x13, x12
0x000000000040fb94: add        w9, w9, w12, lsr #6
0x000000000040fb98: ldr        x12, [x8, w9, uxtw #3]
0x000000000040fb9c: bic        x12, x12, x13
0x000000000040fba0: str        x12, [x8, w9, uxtw #3]
0x000000000040fba4: ldr        x9, [x8, w11, uxtw #3]
0x000000000040fba8: cbnz       x9, #0x40fbc4
0x000000000040fbac: lsr        w9, w10, #6
0x000000000040fbb0: mov        w11, #1
0x000000000040fbb4: lsl        x10, x11, x10
0x000000000040fbb8: ldr        x11, [x8, w9, uxtw #3]
0x000000000040fbbc: bic        x10, x11, x10
0x000000000040fbc0: str        x10, [x8, w9, uxtw #3]
0x000000000040fbc4: mov        x0, x20
0x000000000040fbc8: mov        x1, x21
0x000000000040fbcc: mov        x2, x19
0x000000000040fbd0: ldp        x29, x30, [sp, #0x50]
0x000000000040fbd4: ldp        x20, x19, [sp, #0x40]
0x000000000040fbd8: ldp        x22, x21, [sp, #0x30]
0x000000000040fbdc: ldp        x24, x23, [sp, #0x20]
0x000000000040fbe0: ldp        x26, x25, [sp, #0x10]
0x000000000040fbe4: ldp        x28, x27, [sp], #0x60
0x000000000040fbe8: b          #0x40f968
0x000000000040fbec: bl         #0x4b11080
0x000000000040fbf0: bl         #0x4b11080
