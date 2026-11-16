; instruction-faithful ARM64 fallback for RobloxLib::function_c68c04
0x0000000000c68c04: sub        sp, sp, #0x60
0x0000000000c68c08: sub        x8, x1, x0
0x0000000000c68c0c: asr        x9, x8, #3
0x0000000000c68c10: mov        x11, #-0x3333333333333334
0x0000000000c68c14: movk       x11, #0xcccd
0x0000000000c68c18: mul        x10, x9, x11
0x0000000000c68c1c: sub        x9, x2, x1
0x0000000000c68c20: asr        x12, x9, #3
0x0000000000c68c24: mul        x11, x12, x11
0x0000000000c68c28: cmp        x10, x11
0x0000000000c68c2c: b.ne       #0xc68c98
0x0000000000c68c30: cmp        x1, x0
0x0000000000c68c34: b.eq       #0xc68d28
0x0000000000c68c38: cmp        x2, x1
0x0000000000c68c3c: b.eq       #0xc68d28
0x0000000000c68c40: add        x8, x0, #0x28
0x0000000000c68c44: add        x9, x1, #0x28
0x0000000000c68c48: ldur       q0, [x8, #-0x28]
0x0000000000c68c4c: ldur       q1, [x8, #-0x18]
0x0000000000c68c50: ldur       x10, [x8, #-8]
0x0000000000c68c54: ldur       x11, [x9, #-8]
0x0000000000c68c58: ldur       q2, [x9, #-0x18]
0x0000000000c68c5c: ldur       q3, [x9, #-0x28]
0x0000000000c68c60: stur       q3, [x8, #-0x28]
0x0000000000c68c64: stur       q2, [x8, #-0x18]
0x0000000000c68c68: stur       x11, [x8, #-8]
0x0000000000c68c6c: stur       x10, [x9, #-8]
0x0000000000c68c70: stur       q1, [x9, #-0x18]
0x0000000000c68c74: stur       q0, [x9, #-0x28]
0x0000000000c68c78: cmp        x8, x1
0x0000000000c68c7c: b.eq       #0xc68d28
0x0000000000c68c80: add        x8, x8, #0x28
0x0000000000c68c84: add        x10, x9, #0x28
0x0000000000c68c88: cmp        x9, x2
0x0000000000c68c8c: mov        x9, x10
0x0000000000c68c90: b.ne       #0xc68c48
0x0000000000c68c94: b          #0xc68d28
0x0000000000c68c98: mov        x12, x10
0x0000000000c68c9c: mov        x13, x12
0x0000000000c68ca0: mov        x12, x11
0x0000000000c68ca4: sdiv       x11, x13, x11
0x0000000000c68ca8: msub       x11, x11, x12, x13
0x0000000000c68cac: cbnz       x11, #0xc68c9c
0x0000000000c68cb0: mov        w11, #0x28
0x0000000000c68cb4: madd       x12, x12, x11, x0
0x0000000000c68cb8: ldur       q0, [x12, #-0x28]
0x0000000000c68cbc: ldur       q1, [x12, #-0x18]
0x0000000000c68cc0: ldur       x13, [x12, #-8]
0x0000000000c68cc4: sub        x12, x12, #0x28
0x0000000000c68cc8: stp        q0, q1, [sp]
0x0000000000c68ccc: str        x13, [sp, #0x20]
0x0000000000c68cd0: add        x15, x8, x12
0x0000000000c68cd4: mov        x14, x12
0x0000000000c68cd8: mov        x13, x15
0x0000000000c68cdc: ldp        q0, q1, [x15]
0x0000000000c68ce0: ldr        x15, [x15, #0x20]
0x0000000000c68ce4: str        x15, [x14, #0x20]
0x0000000000c68ce8: stp        q0, q1, [x14]
0x0000000000c68cec: sub        x14, x2, x13
0x0000000000c68cf0: madd       x15, x10, x11, x13
0x0000000000c68cf4: sub        x16, x1, x14
0x0000000000c68cf8: cmp        x8, x14
0x0000000000c68cfc: csel       x15, x15, x16, lt
0x0000000000c68d00: mov        x14, x13
0x0000000000c68d04: cmp        x15, x12
0x0000000000c68d08: b.ne       #0xc68cd8
0x0000000000c68d0c: ldp        q0, q1, [sp]
0x0000000000c68d10: ldr        x14, [sp, #0x20]
0x0000000000c68d14: str        x14, [x13, #0x20]
0x0000000000c68d18: stp        q0, q1, [x13]
0x0000000000c68d1c: cmp        x12, x0
0x0000000000c68d20: b.ne       #0xc68cb8
0x0000000000c68d24: add        x1, x9, x0
0x0000000000c68d28: mov        x0, x1
0x0000000000c68d2c: add        sp, sp, #0x60
0x0000000000c68d30: ret        
