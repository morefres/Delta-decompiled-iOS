; instruction-faithful ARM64 fallback for RobloxLib::function_1c4f9c
0x00000000001c4f9c: stp        x22, x21, [sp, #-0x30]!
0x00000000001c4fa0: stp        x20, x19, [sp, #0x10]
0x00000000001c4fa4: stp        x29, x30, [sp, #0x20]
0x00000000001c4fa8: add        x29, sp, #0x20
0x00000000001c4fac: mov        x20, x2
0x00000000001c4fb0: mov        x19, x0
0x00000000001c4fb4: add        x8, x1, #0x98
0x00000000001c4fb8: cmp        x1, #0
0x00000000001c4fbc: csel       x9, xzr, x8, eq
0x00000000001c4fc0: ldp        x8, x10, [x0, #8]
0x00000000001c4fc4: add        x0, x9, x10, asr #1
0x00000000001c4fc8: tbz        w10, #0, #0x1c4fd4
0x00000000001c4fcc: ldr        x9, [x0]
0x00000000001c4fd0: ldr        x8, [x9, w8, uxtw]
0x00000000001c4fd4: blr        x8
0x00000000001c4fd8: mov        x21, x0
0x00000000001c4fdc: add        x8, x20, #0x98
0x00000000001c4fe0: cmp        x20, #0
0x00000000001c4fe4: csel       x9, xzr, x8, eq
0x00000000001c4fe8: ldp        x8, x10, [x19, #8]
0x00000000001c4fec: add        x0, x9, x10, asr #1
0x00000000001c4ff0: tbz        w10, #0, #0x1c4ffc
0x00000000001c4ff4: ldr        x9, [x0]
0x00000000001c4ff8: ldr        x8, [x9, w8, uxtw]
0x00000000001c4ffc: blr        x8
0x00000000001c5000: cmp        x21, x0
0x00000000001c5004: cset       w0, eq
0x00000000001c5008: ldp        x29, x30, [sp, #0x20]
0x00000000001c500c: ldp        x20, x19, [sp, #0x10]
0x00000000001c5010: ldp        x22, x21, [sp], #0x30
0x00000000001c5014: ret        
