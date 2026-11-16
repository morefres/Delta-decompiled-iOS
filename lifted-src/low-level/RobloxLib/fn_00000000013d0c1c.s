; instruction-faithful ARM64 fallback for RobloxLib::function_13d0c1c
0x00000000013d0c1c: sub        sp, sp, #0x70
0x00000000013d0c20: stp        x20, x19, [sp, #0x50]
0x00000000013d0c24: stp        x29, x30, [sp, #0x60]
0x00000000013d0c28: add        x29, sp, #0x60
0x00000000013d0c2c: mov        x20, x0
0x00000000013d0c30: mov        x19, x8
0x00000000013d0c34: add        x0, x0, #0xa0
0x00000000013d0c38: bl         #0xc94c4
0x00000000013d0c3c: cbz        x0, #0x13d0c88
0x00000000013d0c40: adrp       x8, #0x6118000
0x00000000013d0c44: ldrb       w8, [x8, #0x3e0]
0x00000000013d0c48: cmp        w8, #1
0x00000000013d0c4c: b.ne       #0x13d0c9c
0x00000000013d0c50: add        x0, sp, #0x28
0x00000000013d0c54: add        x1, x20, #0xc8
0x00000000013d0c58: bl         #0x196ce14
0x00000000013d0c5c: add        x0, sp, #0x28
0x00000000013d0c60: bl         #0x196d190
0x00000000013d0c64: ldrh       w8, [x0]
0x00000000013d0c68: strh       w8, [x19], #8
0x00000000013d0c6c: ldrsb      w8, [x0, #0x1f]
0x00000000013d0c70: tbnz       w8, #0x1f, #0x13d0d28
0x00000000013d0c74: ldur       q0, [x0, #8]
0x00000000013d0c78: ldur       x8, [x0, #0x18]
0x00000000013d0c7c: str        x8, [x19, #0x10]
0x00000000013d0c80: str        q0, [x19]
0x00000000013d0c84: b          #0x13d0d34
0x00000000013d0c88: mov        w8, #2
0x00000000013d0c8c: strh       w8, [x19]
0x00000000013d0c90: stp        xzr, xzr, [x19, #0x10]
0x00000000013d0c94: str        xzr, [x19, #8]
0x00000000013d0c98: b          #0x13d0d3c
0x00000000013d0c9c: add        x0, x20, #0xa0
0x00000000013d0ca0: bl         #0xc94c4
0x00000000013d0ca4: str        x0, [sp]
0x00000000013d0ca8: adrp       x0, #0x5312000
0x00000000013d0cac: add        x0, x0, #0xbbe
0x00000000013d0cb0: add        x8, sp, #0x10
0x00000000013d0cb4: bl         #0x47ee1f8
0x00000000013d0cb8: strh       wzr, [x19]
0x00000000013d0cbc: add        x8, x19, #8
0x00000000013d0cc0: ldr        x9, [sp, #0x20]
0x00000000013d0cc4: str        x9, [x19, #0x18]
0x00000000013d0cc8: ldr        q0, [sp, #0x10]
0x00000000013d0ccc: stur       q0, [x19, #8]
0x00000000013d0cd0: stp        xzr, xzr, [sp, #0x18]
0x00000000013d0cd4: str        xzr, [sp, #0x10]
0x00000000013d0cd8: lsr        x9, x9, #0x38
0x00000000013d0cdc: sxtb       w10, w9
0x00000000013d0ce0: ldp        x11, x12, [x19, #8]
0x00000000013d0ce4: cmp        w10, #0
0x00000000013d0ce8: csel       x8, x11, x8, lt
0x00000000013d0cec: csel       x9, x12, x9, lt
0x00000000013d0cf0: cbz        x9, #0x13d0d3c
0x00000000013d0cf4: mov        w10, #0x2f
0x00000000013d0cf8: ldrb       w11, [x8]
0x00000000013d0cfc: cmp        w11, #0x5c
0x00000000013d0d00: b.ne       #0x13d0d08
0x00000000013d0d04: strb       w10, [x8]
0x00000000013d0d08: add        x8, x8, #1
0x00000000013d0d0c: subs       x9, x9, #1
0x00000000013d0d10: b.ne       #0x13d0cf8
0x00000000013d0d14: ldrsb      w8, [sp, #0x27]
0x00000000013d0d18: tbz        w8, #0x1f, #0x13d0d3c
0x00000000013d0d1c: ldr        x0, [sp, #0x10]
0x00000000013d0d20: bl         #0x47e93a8
0x00000000013d0d24: b          #0x13d0d3c
0x00000000013d0d28: ldp        x1, x2, [x0, #8]
0x00000000013d0d2c: mov        x0, x19
0x00000000013d0d30: bl         #0x23268
0x00000000013d0d34: add        x0, sp, #0x28
0x00000000013d0d38: bl         #0x196c43c
0x00000000013d0d3c: ldp        x29, x30, [sp, #0x60]
0x00000000013d0d40: ldp        x20, x19, [sp, #0x50]
0x00000000013d0d44: add        sp, sp, #0x70
0x00000000013d0d48: ret        
0x00000000013d0d4c: mov        x19, x0
0x00000000013d0d50: add        x0, sp, #0x28
0x00000000013d0d54: bl         #0x196c43c
0x00000000013d0d58: mov        x0, x19
0x00000000013d0d5c: bl         #0x4b97984
