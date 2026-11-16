; instruction-faithful ARM64 fallback for RobloxLib::function_c1b50
0x00000000000c1b50: stp        x20, x19, [sp, #-0x20]!
0x00000000000c1b54: stp        x29, x30, [sp, #0x10]
0x00000000000c1b58: add        x29, sp, #0x10
0x00000000000c1b5c: mov        x19, x2
0x00000000000c1b60: add        x8, x1, #0xe0
0x00000000000c1b64: cmp        x1, #0
0x00000000000c1b68: csel       x9, xzr, x8, eq
0x00000000000c1b6c: ldp        x8, x10, [x0, #8]
0x00000000000c1b70: add        x0, x9, x10, asr #1
0x00000000000c1b74: tbz        w10, #0, #0xc1b80
0x00000000000c1b78: ldr        x9, [x0]
0x00000000000c1b7c: ldr        x8, [x9, w8, uxtw]
0x00000000000c1b80: blr        x8
0x00000000000c1b84: ldp        s3, s4, [x19]
0x00000000000c1b88: fcmp       s0, s3
0x00000000000c1b8c: fccmp      s1, s4, #0, eq
0x00000000000c1b90: b.eq       #0xc1b9c
0x00000000000c1b94: mov        w0, #0
0x00000000000c1b98: b          #0xc1ba8
0x00000000000c1b9c: ldr        s0, [x19, #8]
0x00000000000c1ba0: fcmp       s2, s0
0x00000000000c1ba4: cset       w0, eq
0x00000000000c1ba8: ldp        x29, x30, [sp, #0x10]
0x00000000000c1bac: ldp        x20, x19, [sp], #0x20
0x00000000000c1bb0: ret        
