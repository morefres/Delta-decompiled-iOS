; instruction-faithful ARM64 fallback for RobloxLib::function_27bec
0x0000000000027bec: stp        d9, d8, [sp, #-0x30]!
0x0000000000027bf0: stp        x20, x19, [sp, #0x10]
0x0000000000027bf4: stp        x29, x30, [sp, #0x20]
0x0000000000027bf8: add        x29, sp, #0x20
0x0000000000027bfc: mov        x20, x2
0x0000000000027c00: mov        x19, x0
0x0000000000027c04: add        x8, x1, #0x150
0x0000000000027c08: cmp        x1, #0
0x0000000000027c0c: csel       x9, xzr, x8, eq
0x0000000000027c10: ldp        x8, x10, [x0, #8]
0x0000000000027c14: add        x0, x9, x10, asr #1
0x0000000000027c18: tbz        w10, #0, #0x27c24
0x0000000000027c1c: ldr        x9, [x0]
0x0000000000027c20: ldr        x8, [x9, w8, uxtw]
0x0000000000027c24: blr        x8
0x0000000000027c28: fmov       s8, s0
0x0000000000027c2c: add        x8, x20, #0x150
0x0000000000027c30: cmp        x20, #0
0x0000000000027c34: csel       x9, xzr, x8, eq
0x0000000000027c38: ldp        x8, x10, [x19, #8]
0x0000000000027c3c: add        x0, x9, x10, asr #1
0x0000000000027c40: tbz        w10, #0, #0x27c4c
0x0000000000027c44: ldr        x9, [x0]
0x0000000000027c48: ldr        x8, [x9, w8, uxtw]
0x0000000000027c4c: blr        x8
0x0000000000027c50: fcmp       s8, s0
0x0000000000027c54: cset       w0, eq
0x0000000000027c58: ldp        x29, x30, [sp, #0x20]
0x0000000000027c5c: ldp        x20, x19, [sp, #0x10]
0x0000000000027c60: ldp        d9, d8, [sp], #0x30
0x0000000000027c64: ret        
