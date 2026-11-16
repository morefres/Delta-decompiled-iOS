; instruction-faithful ARM64 fallback for RobloxLib::function_d5fa0
0x00000000000d5fa0: stp        x20, x19, [sp, #-0x20]!
0x00000000000d5fa4: stp        x29, x30, [sp, #0x10]
0x00000000000d5fa8: add        x29, sp, #0x10
0x00000000000d5fac: mov        x19, x2
0x00000000000d5fb0: add        x8, x1, #0x98
0x00000000000d5fb4: cmp        x1, #0
0x00000000000d5fb8: csel       x9, xzr, x8, eq
0x00000000000d5fbc: ldp        x8, x10, [x0, #8]
0x00000000000d5fc0: add        x0, x9, x10, asr #1
0x00000000000d5fc4: tbz        w10, #0, #0xd5fd0
0x00000000000d5fc8: ldr        x9, [x0]
0x00000000000d5fcc: ldr        x8, [x9, w8, uxtw]
0x00000000000d5fd0: blr        x8
0x00000000000d5fd4: ldp        s2, s3, [x19]
0x00000000000d5fd8: fcmp       s1, s3
0x00000000000d5fdc: fccmp      s0, s2, #0, eq
0x00000000000d5fe0: cset       w0, eq
0x00000000000d5fe4: ldp        x29, x30, [sp, #0x10]
0x00000000000d5fe8: ldp        x20, x19, [sp], #0x20
0x00000000000d5fec: ret        
