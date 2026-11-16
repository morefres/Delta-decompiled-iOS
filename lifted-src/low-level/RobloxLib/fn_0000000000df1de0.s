; instruction-faithful ARM64 fallback for RobloxLib::function_df1de0
0x0000000000df1de0: sub        sp, sp, #0x30
0x0000000000df1de4: stp        x20, x19, [sp, #0x10]
0x0000000000df1de8: stp        x29, x30, [sp, #0x20]
0x0000000000df1dec: add        x29, sp, #0x20
0x0000000000df1df0: ldr        x8, [x0, #0x10]
0x0000000000df1df4: ldr        w9, [x8, #0xb0]
0x0000000000df1df8: lsr        w9, w9, w3
0x0000000000df1dfc: tbz        w9, #0, #0xdf1e7c
0x0000000000df1e00: ldr        w8, [x8, #0xb4]
0x0000000000df1e04: tst        w8, w4
0x0000000000df1e08: b.eq       #0xdf1e7c
0x0000000000df1e0c: cbnz       w3, #0xdf1e7c
0x0000000000df1e10: mov        x19, x0
0x0000000000df1e14: ldp        x9, x8, [x0, #0xd8]
0x0000000000df1e18: sub        x8, x8, x9
0x0000000000df1e1c: asr        x8, x8, #2
0x0000000000df1e20: mov        x9, #0x6db7
0x0000000000df1e24: movk       x9, #0xb6db, lsl #16
0x0000000000df1e28: movk       x9, #0xdb6d, lsl #32
0x0000000000df1e2c: movk       x9, #0x6db6, lsl #48
0x0000000000df1e30: mul        x8, x8, x9
0x0000000000df1e34: cmp        x8, #4
0x0000000000df1e38: b.lo       #0xdf1e7c
0x0000000000df1e3c: ldr        w8, [x1, #0x1c]
0x0000000000df1e40: add        w8, w8, #1
0x0000000000df1e44: str        w8, [x1, #0x1c]
0x0000000000df1e48: ldr        x8, [x19, #0xd0]
0x0000000000df1e4c: add        x9, x19, #0xb0
0x0000000000df1e50: str        x9, [sp, #8]
0x0000000000df1e54: add        x0, x8, #0xb8
0x0000000000df1e58: add        x1, sp, #8
0x0000000000df1e5c: bl         #0x257c2c
0x0000000000df1e60: ldr        x0, [x19, #0x10]
0x0000000000df1e64: ldr        x8, [x0, #0xc68]
0x0000000000df1e68: ldrb       w8, [x8, #0x28]
0x0000000000df1e6c: cmp        w8, #1
0x0000000000df1e70: b.ne       #0xdf1e7c
0x0000000000df1e74: add        x1, x19, #0x20
0x0000000000df1e78: bl         #0xae9114
0x0000000000df1e7c: ldp        x29, x30, [sp, #0x20]
0x0000000000df1e80: ldp        x20, x19, [sp, #0x10]
0x0000000000df1e84: add        sp, sp, #0x30
0x0000000000df1e88: ret        
