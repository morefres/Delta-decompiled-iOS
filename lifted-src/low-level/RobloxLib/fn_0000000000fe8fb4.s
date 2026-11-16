; instruction-faithful ARM64 fallback for RobloxLib::function_fe8fb4
0x0000000000fe8fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe8fb8: stp        x29, x30, [sp, #0x10]
0x0000000000fe8fbc: add        x29, sp, #0x10
0x0000000000fe8fc0: mov        x19, x2
0x0000000000fe8fc4: add        x8, x1, #0x98
0x0000000000fe8fc8: cmp        x1, #0
0x0000000000fe8fcc: csel       x9, xzr, x8, eq
0x0000000000fe8fd0: ldp        x8, x10, [x0, #8]
0x0000000000fe8fd4: add        x0, x9, x10, asr #1
0x0000000000fe8fd8: tbz        w10, #0, #0xfe8fe4
0x0000000000fe8fdc: ldr        x9, [x0]
0x0000000000fe8fe0: ldr        x8, [x9, w8, uxtw]
0x0000000000fe8fe4: blr        x8
0x0000000000fe8fe8: ldr        s1, [x19]
0x0000000000fe8fec: fcmp       s0, s1
0x0000000000fe8ff0: cset       w0, eq
0x0000000000fe8ff4: ldp        x29, x30, [sp, #0x10]
0x0000000000fe8ff8: ldp        x20, x19, [sp], #0x20
0x0000000000fe8ffc: ret        
