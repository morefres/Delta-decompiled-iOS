; instruction-faithful ARM64 fallback for RobloxLib::function_ceea8
0x00000000000ceea8: stp        x20, x19, [sp, #-0x20]!
0x00000000000ceeac: stp        x29, x30, [sp, #0x10]
0x00000000000ceeb0: add        x29, sp, #0x10
0x00000000000ceeb4: mov        x19, x2
0x00000000000ceeb8: add        x8, x1, #0x98
0x00000000000ceebc: cmp        x1, #0
0x00000000000ceec0: csel       x9, xzr, x8, eq
0x00000000000ceec4: ldp        x8, x10, [x0, #8]
0x00000000000ceec8: add        x0, x9, x10, asr #1
0x00000000000ceecc: tbz        w10, #0, #0xceed8
0x00000000000ceed0: ldr        x9, [x0]
0x00000000000ceed4: ldr        x8, [x9, w8, uxtw]
0x00000000000ceed8: blr        x8
0x00000000000ceedc: ldp        s2, s3, [x19]
0x00000000000ceee0: fcmp       s1, s3
0x00000000000ceee4: fccmp      s0, s2, #0, eq
0x00000000000ceee8: cset       w0, eq
0x00000000000ceeec: ldp        x29, x30, [sp, #0x10]
0x00000000000ceef0: ldp        x20, x19, [sp], #0x20
0x00000000000ceef4: ret        
