; instruction-faithful ARM64 fallback for RobloxLib::function_64f7c
0x0000000000064f7c: stp        x22, x21, [sp, #-0x30]!
0x0000000000064f80: stp        x20, x19, [sp, #0x10]
0x0000000000064f84: stp        x29, x30, [sp, #0x20]
0x0000000000064f88: add        x29, sp, #0x20
0x0000000000064f8c: mov        x20, x2
0x0000000000064f90: mov        x19, x0
0x0000000000064f94: add        x8, x1, #0x98
0x0000000000064f98: cmp        x1, #0
0x0000000000064f9c: csel       x9, xzr, x8, eq
0x0000000000064fa0: ldp        x8, x10, [x0, #8]
0x0000000000064fa4: add        x0, x9, x10, asr #1
0x0000000000064fa8: tbz        w10, #0, #0x64fb4
0x0000000000064fac: ldr        x9, [x0]
0x0000000000064fb0: ldr        x8, [x9, w8, uxtw]
0x0000000000064fb4: blr        x8
0x0000000000064fb8: mov        x21, x0
0x0000000000064fbc: add        x8, x20, #0x98
0x0000000000064fc0: cmp        x20, #0
0x0000000000064fc4: csel       x9, xzr, x8, eq
0x0000000000064fc8: ldp        x8, x10, [x19, #8]
0x0000000000064fcc: add        x0, x9, x10, asr #1
0x0000000000064fd0: tbz        w10, #0, #0x64fdc
0x0000000000064fd4: ldr        x9, [x0]
0x0000000000064fd8: ldr        x8, [x9, w8, uxtw]
0x0000000000064fdc: blr        x8
0x0000000000064fe0: cmp        w21, w0
0x0000000000064fe4: cset       w0, eq
0x0000000000064fe8: ldp        x29, x30, [sp, #0x20]
0x0000000000064fec: ldp        x20, x19, [sp, #0x10]
0x0000000000064ff0: ldp        x22, x21, [sp], #0x30
0x0000000000064ff4: ret        
