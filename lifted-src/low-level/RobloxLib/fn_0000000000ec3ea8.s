; instruction-faithful ARM64 fallback for RobloxLib::function_ec3ea8
0x0000000000ec3ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec3eac: stp        x29, x30, [sp, #0x10]
0x0000000000ec3eb0: add        x29, sp, #0x10
0x0000000000ec3eb4: mov        x19, x2
0x0000000000ec3eb8: add        x8, x1, #0xa4
0x0000000000ec3ebc: cmp        x1, #0
0x0000000000ec3ec0: csel       x9, xzr, x8, eq
0x0000000000ec3ec4: ldp        x8, x10, [x0, #8]
0x0000000000ec3ec8: add        x0, x9, x10, asr #1
0x0000000000ec3ecc: tbz        w10, #0, #0xec3ed8
0x0000000000ec3ed0: ldr        x9, [x0]
0x0000000000ec3ed4: ldr        x8, [x9, w8, uxtw]
0x0000000000ec3ed8: blr        x8
0x0000000000ec3edc: ldr        w8, [x19]
0x0000000000ec3ee0: cmp        w0, w8
0x0000000000ec3ee4: cset       w0, eq
0x0000000000ec3ee8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec3eec: ldp        x20, x19, [sp], #0x20
0x0000000000ec3ef0: ret        
