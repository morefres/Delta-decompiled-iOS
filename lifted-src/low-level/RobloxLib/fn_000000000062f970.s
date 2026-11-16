; instruction-faithful ARM64 fallback for RobloxLib::function_62f970
0x000000000062f970: stp        x28, x27, [sp, #-0x60]!
0x000000000062f974: stp        x26, x25, [sp, #0x10]
0x000000000062f978: stp        x24, x23, [sp, #0x20]
0x000000000062f97c: stp        x22, x21, [sp, #0x30]
0x000000000062f980: stp        x20, x19, [sp, #0x40]
0x000000000062f984: stp        x29, x30, [sp, #0x50]
0x000000000062f988: add        x29, sp, #0x50
0x000000000062f98c: ldr        w8, [x0, #4]
0x000000000062f990: mov        w9, #1
0x000000000062f994: movk       w9, #0x800, lsl #16
0x000000000062f998: cmp        w8, w9
0x000000000062f99c: b.hs       #0x62fb88
0x000000000062f9a0: mov        x19, x1
0x000000000062f9a4: mov        x20, x0
0x000000000062f9a8: clz        w9, w8
0x000000000062f9ac: neg        w9, w9
0x000000000062f9b0: mov        w10, #-1
0x000000000062f9b4: lsl        w9, w10, w9
0x000000000062f9b8: mvn        w10, w9
0x000000000062f9bc: add        w9, w8, w8, lsr #1
0x000000000062f9c0: add        w9, w9, #7
0x000000000062f9c4: clz        w9, w9
0x000000000062f9c8: mov        w11, #0x20
0x000000000062f9cc: ldr        w25, [x0, #0x1c]
0x000000000062f9d0: sub        w9, w11, w9
0x000000000062f9d4: stp        w10, w9, [x0, #0x18]
0x000000000062f9d8: cmp        w8, w1
0x000000000062f9dc: b.ne       #0x62f9fc
0x000000000062f9e0: ldp        x29, x30, [sp, #0x50]
0x000000000062f9e4: ldp        x20, x19, [sp, #0x40]
0x000000000062f9e8: ldp        x22, x21, [sp, #0x30]
0x000000000062f9ec: ldp        x24, x23, [sp, #0x20]
0x000000000062f9f0: ldp        x26, x25, [sp, #0x10]
0x000000000062f9f4: ldp        x28, x27, [sp], #0x60
0x000000000062f9f8: ret        
0x000000000062f9fc: add        w8, w8, #0x3f
0x000000000062fa00: lsr        w22, w8, #6
0x000000000062fa04: add        w8, w22, #0x3f
0x000000000062fa08: lsr        w23, w8, #6
0x000000000062fa0c: add        w10, w23, #0x3f
0x000000000062fa10: lsr        w24, w10, #6
0x000000000062fa14: add        w27, w24, w8, lsr #6
0x000000000062fa18: add        w8, w27, w22
0x000000000062fa1c: mov        w10, #1
0x000000000062fa20: lsl        w9, w10, w9
0x000000000062fa24: lsl        w26, w8, #3
0x000000000062fa28: add        w8, w26, #0x18
0x000000000062fa2c: add        w1, w9, w8, lsr #2
0x000000000062fa30: ldr        x21, [x20, #8]
0x000000000062fa34: mov        x0, x20
0x000000000062fa38: mov        w2, #0x40
0x000000000062fa3c: bl         #0xe7ce8
0x000000000062fa40: str        x0, [x20, #8]
0x000000000062fa44: cbz        x0, #0x62fb8c
0x000000000062fa48: ldr        w8, [x20, #0x1c]
0x000000000062fa4c: cmp        w8, #0x3d
0x000000000062fa50: b.hi       #0x62fa6c
0x000000000062fa54: mov        w9, #4
0x000000000062fa58: lsl        x2, x9, x8
0x000000000062fa5c: mov        w1, #0xff
0x000000000062fa60: bl         #0x4b98efc
0x000000000062fa64: ldr        x0, [x20, #8]
0x000000000062fa68: ldr        w8, [x20, #0x1c]
0x000000000062fa6c: mov        w9, #1
0x000000000062fa70: lsl        x8, x9, x8
0x000000000062fa74: add        x28, x0, x8, lsl #2
0x000000000062fa78: str        xzr, [x28]
0x000000000062fa7c: stp        wzr, w24, [x28, #8]
0x000000000062fa80: str        w27, [x28, #0x10]
0x000000000062fa84: ldr        w8, [x20]
0x000000000062fa88: cbz        w8, #0x62fab4
0x000000000062fa8c: mov        x0, x20
0x000000000062fa90: mov        x1, x21
0x000000000062fa94: mov        x2, x25
0x000000000062fa98: mov        x3, x19
0x000000000062fa9c: mov        x4, x22
0x000000000062faa0: mov        x5, x23
0x000000000062faa4: mov        x6, x24
0x000000000062faa8: bl         #0xe7d94
0x000000000062faac: ldp        w9, w27, [x28, #0xc]
0x000000000062fab0: b          #0x62fac8
0x000000000062fab4: add        x0, x28, #0x18
0x000000000062fab8: mov        w1, #0xff
0x000000000062fabc: mov        x2, x26
0x000000000062fac0: bl         #0x4b98efc
0x000000000062fac4: mov        x9, x24
0x000000000062fac8: neg        w8, w23
0x000000000062facc: mov        x12, #-1
0x000000000062fad0: lsr        x10, x12, x8
0x000000000062fad4: add        x8, x28, #0x18
0x000000000062fad8: sub        w11, w24, #1
0x000000000062fadc: ldr        x13, [x8, w11, uxtw #3]
0x000000000062fae0: and        x10, x13, x10
0x000000000062fae4: str        x10, [x8, w11, uxtw #3]
0x000000000062fae8: neg        w10, w22
0x000000000062faec: lsr        x13, x12, x10
0x000000000062faf0: sub        w10, w23, #1
0x000000000062faf4: add        w11, w9, w10
0x000000000062faf8: ldr        x14, [x8, w11, uxtw #3]
0x000000000062fafc: and        x13, x14, x13
0x000000000062fb00: str        x13, [x8, w11, uxtw #3]
0x000000000062fb04: ldr        w13, [x20, #4]
0x000000000062fb08: neg        w13, w13
0x000000000062fb0c: lsr        x13, x12, x13
0x000000000062fb10: sub        w12, w22, #1
0x000000000062fb14: add        w14, w27, w12
0x000000000062fb18: ldr        x15, [x8, w14, uxtw #3]
0x000000000062fb1c: ands       x13, x13, x15
0x000000000062fb20: str        x13, [x8, w14, uxtw #3]
0x000000000062fb24: b.ne       #0x62fb40
0x000000000062fb28: mov        w13, #1
0x000000000062fb2c: lsl        x13, x13, x12
0x000000000062fb30: add        w9, w9, w12, lsr #6
0x000000000062fb34: ldr        x12, [x8, w9, uxtw #3]
0x000000000062fb38: bic        x12, x12, x13
0x000000000062fb3c: str        x12, [x8, w9, uxtw #3]
0x000000000062fb40: ldr        x9, [x8, w11, uxtw #3]
0x000000000062fb44: cbnz       x9, #0x62fb60
0x000000000062fb48: lsr        w9, w10, #6
0x000000000062fb4c: mov        w11, #1
0x000000000062fb50: lsl        x10, x11, x10
0x000000000062fb54: ldr        x11, [x8, w9, uxtw #3]
0x000000000062fb58: bic        x10, x11, x10
0x000000000062fb5c: str        x10, [x8, w9, uxtw #3]
0x000000000062fb60: mov        x0, x20
0x000000000062fb64: mov        x1, x21
0x000000000062fb68: mov        x2, x19
0x000000000062fb6c: ldp        x29, x30, [sp, #0x50]
0x000000000062fb70: ldp        x20, x19, [sp, #0x40]
0x000000000062fb74: ldp        x22, x21, [sp, #0x30]
0x000000000062fb78: ldp        x24, x23, [sp, #0x20]
0x000000000062fb7c: ldp        x26, x25, [sp, #0x10]
0x000000000062fb80: ldp        x28, x27, [sp], #0x60
0x000000000062fb84: b          #0x49fc4c
0x000000000062fb88: bl         #0x4b11080
0x000000000062fb8c: bl         #0x4b11080
