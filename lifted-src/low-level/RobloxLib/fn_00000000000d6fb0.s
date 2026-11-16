; instruction-faithful ARM64 fallback for RobloxLib::function_d6fb0
0x00000000000d6fb0: stp        d9, d8, [sp, #-0x30]!
0x00000000000d6fb4: stp        x20, x19, [sp, #0x10]
0x00000000000d6fb8: stp        x29, x30, [sp, #0x20]
0x00000000000d6fbc: add        x29, sp, #0x20
0x00000000000d6fc0: mov        x20, x2
0x00000000000d6fc4: mov        x19, x0
0x00000000000d6fc8: add        x8, x1, #0x98
0x00000000000d6fcc: cmp        x1, #0
0x00000000000d6fd0: csel       x9, xzr, x8, eq
0x00000000000d6fd4: ldp        x8, x10, [x0, #8]
0x00000000000d6fd8: add        x0, x9, x10, asr #1
0x00000000000d6fdc: tbz        w10, #0, #0xd6fe8
0x00000000000d6fe0: ldr        x9, [x0]
0x00000000000d6fe4: ldr        x8, [x9, w8, uxtw]
0x00000000000d6fe8: blr        x8
0x00000000000d6fec: fmov       s8, s0
0x00000000000d6ff0: add        x8, x20, #0x98
0x00000000000d6ff4: cmp        x20, #0
0x00000000000d6ff8: csel       x9, xzr, x8, eq
0x00000000000d6ffc: ldp        x8, x10, [x19, #8]
0x00000000000d7000: add        x0, x9, x10, asr #1
0x00000000000d7004: tbz        w10, #0, #0xd7010
0x00000000000d7008: ldr        x9, [x0]
0x00000000000d700c: ldr        x8, [x9, w8, uxtw]
0x00000000000d7010: blr        x8
0x00000000000d7014: fcmp       s8, s0
0x00000000000d7018: cset       w0, eq
0x00000000000d701c: ldp        x29, x30, [sp, #0x20]
0x00000000000d7020: ldp        x20, x19, [sp, #0x10]
0x00000000000d7024: ldp        d9, d8, [sp], #0x30
0x00000000000d7028: ret        
