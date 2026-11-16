; instruction-faithful ARM64 fallback for RobloxLib::function_a5f70
0x00000000000a5f70: stp        x22, x21, [sp, #-0x30]!
0x00000000000a5f74: stp        x20, x19, [sp, #0x10]
0x00000000000a5f78: stp        x29, x30, [sp, #0x20]
0x00000000000a5f7c: add        x29, sp, #0x20
0x00000000000a5f80: mov        x20, x2
0x00000000000a5f84: mov        x19, x0
0x00000000000a5f88: add        x8, x1, #0xa8
0x00000000000a5f8c: cmp        x1, #0
0x00000000000a5f90: csel       x9, xzr, x8, eq
0x00000000000a5f94: ldp        x8, x10, [x0, #8]
0x00000000000a5f98: add        x0, x9, x10, asr #1
0x00000000000a5f9c: tbz        w10, #0, #0xa5fa8
0x00000000000a5fa0: ldr        x9, [x0]
0x00000000000a5fa4: ldr        x8, [x9, w8, uxtw]
0x00000000000a5fa8: blr        x8
0x00000000000a5fac: mov        x21, x0
0x00000000000a5fb0: add        x8, x20, #0xa8
0x00000000000a5fb4: cmp        x20, #0
0x00000000000a5fb8: csel       x9, xzr, x8, eq
0x00000000000a5fbc: ldp        x8, x10, [x19, #8]
0x00000000000a5fc0: add        x0, x9, x10, asr #1
0x00000000000a5fc4: tbz        w10, #0, #0xa5fd0
0x00000000000a5fc8: ldr        x9, [x0]
0x00000000000a5fcc: ldr        x8, [x9, w8, uxtw]
0x00000000000a5fd0: blr        x8
0x00000000000a5fd4: cmp        w21, w0
0x00000000000a5fd8: cset       w0, eq
0x00000000000a5fdc: ldp        x29, x30, [sp, #0x20]
0x00000000000a5fe0: ldp        x20, x19, [sp, #0x10]
0x00000000000a5fe4: ldp        x22, x21, [sp], #0x30
0x00000000000a5fe8: ret        
