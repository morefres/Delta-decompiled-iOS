; instruction-faithful ARM64 fallback for RobloxLib::function_d0fa1c
0x0000000000d0fa1c: stp        x28, x27, [sp, #-0x60]!
0x0000000000d0fa20: stp        x26, x25, [sp, #0x10]
0x0000000000d0fa24: stp        x24, x23, [sp, #0x20]
0x0000000000d0fa28: stp        x22, x21, [sp, #0x30]
0x0000000000d0fa2c: stp        x20, x19, [sp, #0x40]
0x0000000000d0fa30: stp        x29, x30, [sp, #0x50]
0x0000000000d0fa34: add        x29, sp, #0x50
0x0000000000d0fa38: ldr        w8, [x0, #4]
0x0000000000d0fa3c: mov        w9, #1
0x0000000000d0fa40: movk       w9, #0x1000, lsl #16
0x0000000000d0fa44: cmp        w8, w9
0x0000000000d0fa48: b.hs       #0xd0fc34
0x0000000000d0fa4c: mov        x19, x1
0x0000000000d0fa50: mov        x20, x0
0x0000000000d0fa54: clz        w9, w8
0x0000000000d0fa58: neg        w9, w9
0x0000000000d0fa5c: mov        w10, #-1
0x0000000000d0fa60: lsl        w9, w10, w9
0x0000000000d0fa64: mvn        w10, w9
0x0000000000d0fa68: add        w9, w8, w8, lsr #1
0x0000000000d0fa6c: add        w9, w9, #7
0x0000000000d0fa70: clz        w9, w9
0x0000000000d0fa74: mov        w11, #0x20
0x0000000000d0fa78: ldr        w25, [x0, #0x1c]
0x0000000000d0fa7c: sub        w9, w11, w9
0x0000000000d0fa80: stp        w10, w9, [x0, #0x18]
0x0000000000d0fa84: cmp        w8, w1
0x0000000000d0fa88: b.ne       #0xd0faa8
0x0000000000d0fa8c: ldp        x29, x30, [sp, #0x50]
0x0000000000d0fa90: ldp        x20, x19, [sp, #0x40]
0x0000000000d0fa94: ldp        x22, x21, [sp, #0x30]
0x0000000000d0fa98: ldp        x24, x23, [sp, #0x20]
0x0000000000d0fa9c: ldp        x26, x25, [sp, #0x10]
0x0000000000d0faa0: ldp        x28, x27, [sp], #0x60
0x0000000000d0faa4: ret        
0x0000000000d0faa8: add        w8, w8, #0x3f
0x0000000000d0faac: lsr        w22, w8, #6
0x0000000000d0fab0: add        w8, w22, #0x3f
0x0000000000d0fab4: lsr        w23, w8, #6
0x0000000000d0fab8: add        w10, w23, #0x3f
0x0000000000d0fabc: lsr        w24, w10, #6
0x0000000000d0fac0: add        w27, w24, w8, lsr #6
0x0000000000d0fac4: add        w8, w27, w22
0x0000000000d0fac8: mov        w10, #1
0x0000000000d0facc: lsl        w9, w10, w9
0x0000000000d0fad0: lsl        w26, w8, #3
0x0000000000d0fad4: add        w8, w26, #0x18
0x0000000000d0fad8: add        w1, w9, w8, lsr #2
0x0000000000d0fadc: ldr        x21, [x20, #8]
0x0000000000d0fae0: mov        x0, x20
0x0000000000d0fae4: mov        w2, #0x40
0x0000000000d0fae8: bl         #0xe7ce8
0x0000000000d0faec: str        x0, [x20, #8]
0x0000000000d0faf0: cbz        x0, #0xd0fc38
0x0000000000d0faf4: ldr        w8, [x20, #0x1c]
0x0000000000d0faf8: cmp        w8, #0x3d
0x0000000000d0fafc: b.hi       #0xd0fb18
0x0000000000d0fb00: mov        w9, #4
0x0000000000d0fb04: lsl        x2, x9, x8
0x0000000000d0fb08: mov        w1, #0xff
0x0000000000d0fb0c: bl         #0x4b98efc
0x0000000000d0fb10: ldr        x0, [x20, #8]
0x0000000000d0fb14: ldr        w8, [x20, #0x1c]
0x0000000000d0fb18: mov        w9, #1
0x0000000000d0fb1c: lsl        x8, x9, x8
0x0000000000d0fb20: add        x28, x0, x8, lsl #2
0x0000000000d0fb24: str        xzr, [x28]
0x0000000000d0fb28: stp        wzr, w24, [x28, #8]
0x0000000000d0fb2c: str        w27, [x28, #0x10]
0x0000000000d0fb30: ldr        w8, [x20]
0x0000000000d0fb34: cbz        w8, #0xd0fb60
0x0000000000d0fb38: mov        x0, x20
0x0000000000d0fb3c: mov        x1, x21
0x0000000000d0fb40: mov        x2, x25
0x0000000000d0fb44: mov        x3, x19
0x0000000000d0fb48: mov        x4, x22
0x0000000000d0fb4c: mov        x5, x23
0x0000000000d0fb50: mov        x6, x24
0x0000000000d0fb54: bl         #0xe7d94
0x0000000000d0fb58: ldp        w9, w27, [x28, #0xc]
0x0000000000d0fb5c: b          #0xd0fb74
0x0000000000d0fb60: add        x0, x28, #0x18
0x0000000000d0fb64: mov        w1, #0xff
0x0000000000d0fb68: mov        x2, x26
0x0000000000d0fb6c: bl         #0x4b98efc
0x0000000000d0fb70: mov        x9, x24
0x0000000000d0fb74: neg        w8, w23
0x0000000000d0fb78: mov        x12, #-1
0x0000000000d0fb7c: lsr        x10, x12, x8
0x0000000000d0fb80: add        x8, x28, #0x18
0x0000000000d0fb84: sub        w11, w24, #1
0x0000000000d0fb88: ldr        x13, [x8, w11, uxtw #3]
0x0000000000d0fb8c: and        x10, x13, x10
0x0000000000d0fb90: str        x10, [x8, w11, uxtw #3]
0x0000000000d0fb94: neg        w10, w22
0x0000000000d0fb98: lsr        x13, x12, x10
0x0000000000d0fb9c: sub        w10, w23, #1
0x0000000000d0fba0: add        w11, w9, w10
0x0000000000d0fba4: ldr        x14, [x8, w11, uxtw #3]
0x0000000000d0fba8: and        x13, x14, x13
0x0000000000d0fbac: str        x13, [x8, w11, uxtw #3]
0x0000000000d0fbb0: ldr        w13, [x20, #4]
0x0000000000d0fbb4: neg        w13, w13
0x0000000000d0fbb8: lsr        x13, x12, x13
0x0000000000d0fbbc: sub        w12, w22, #1
0x0000000000d0fbc0: add        w14, w27, w12
0x0000000000d0fbc4: ldr        x15, [x8, w14, uxtw #3]
0x0000000000d0fbc8: ands       x13, x13, x15
0x0000000000d0fbcc: str        x13, [x8, w14, uxtw #3]
0x0000000000d0fbd0: b.ne       #0xd0fbec
0x0000000000d0fbd4: mov        w13, #1
0x0000000000d0fbd8: lsl        x13, x13, x12
0x0000000000d0fbdc: add        w9, w9, w12, lsr #6
0x0000000000d0fbe0: ldr        x12, [x8, w9, uxtw #3]
0x0000000000d0fbe4: bic        x12, x12, x13
0x0000000000d0fbe8: str        x12, [x8, w9, uxtw #3]
0x0000000000d0fbec: ldr        x9, [x8, w11, uxtw #3]
0x0000000000d0fbf0: cbnz       x9, #0xd0fc0c
0x0000000000d0fbf4: lsr        w9, w10, #6
0x0000000000d0fbf8: mov        w11, #1
0x0000000000d0fbfc: lsl        x10, x11, x10
0x0000000000d0fc00: ldr        x11, [x8, w9, uxtw #3]
0x0000000000d0fc04: bic        x10, x11, x10
0x0000000000d0fc08: str        x10, [x8, w9, uxtw #3]
0x0000000000d0fc0c: mov        x0, x20
0x0000000000d0fc10: mov        x1, x21
0x0000000000d0fc14: mov        x2, x19
0x0000000000d0fc18: ldp        x29, x30, [sp, #0x50]
0x0000000000d0fc1c: ldp        x20, x19, [sp, #0x40]
0x0000000000d0fc20: ldp        x22, x21, [sp, #0x30]
0x0000000000d0fc24: ldp        x24, x23, [sp, #0x20]
0x0000000000d0fc28: ldp        x26, x25, [sp, #0x10]
0x0000000000d0fc2c: ldp        x28, x27, [sp], #0x60
0x0000000000d0fc30: b          #0xd0f9e0
0x0000000000d0fc34: bl         #0x4b11080
0x0000000000d0fc38: bl         #0x4b11080
