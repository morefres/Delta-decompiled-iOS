; instruction-faithful ARM64 fallback for RobloxLib::function_205a7c
0x0000000000205a7c: stp        x22, x21, [sp, #-0x30]!
0x0000000000205a80: stp        x20, x19, [sp, #0x10]
0x0000000000205a84: stp        x29, x30, [sp, #0x20]
0x0000000000205a88: add        x29, sp, #0x20
0x0000000000205a8c: mov        x20, x2
0x0000000000205a90: mov        x19, x0
0x0000000000205a94: add        x8, x1, #0x98
0x0000000000205a98: cmp        x1, #0
0x0000000000205a9c: csel       x9, xzr, x8, eq
0x0000000000205aa0: ldp        x8, x10, [x0, #8]
0x0000000000205aa4: add        x0, x9, x10, asr #1
0x0000000000205aa8: tbz        w10, #0, #0x205ab4
0x0000000000205aac: ldr        x9, [x0]
0x0000000000205ab0: ldr        x8, [x9, w8, uxtw]
0x0000000000205ab4: blr        x8
0x0000000000205ab8: mov        x21, x0
0x0000000000205abc: add        x8, x20, #0x98
0x0000000000205ac0: cmp        x20, #0
0x0000000000205ac4: csel       x9, xzr, x8, eq
0x0000000000205ac8: ldp        x8, x10, [x19, #8]
0x0000000000205acc: add        x0, x9, x10, asr #1
0x0000000000205ad0: tbz        w10, #0, #0x205adc
0x0000000000205ad4: ldr        x9, [x0]
0x0000000000205ad8: ldr        x8, [x9, w8, uxtw]
0x0000000000205adc: blr        x8
0x0000000000205ae0: ldp        s0, s1, [x21]
0x0000000000205ae4: ldp        s2, s3, [x0]
0x0000000000205ae8: fcmp       s1, s3
0x0000000000205aec: fccmp      s0, s2, #0, eq
0x0000000000205af0: cset       w0, eq
0x0000000000205af4: ldp        x29, x30, [sp, #0x20]
0x0000000000205af8: ldp        x20, x19, [sp, #0x10]
0x0000000000205afc: ldp        x22, x21, [sp], #0x30
0x0000000000205b00: ret        
