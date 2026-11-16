; instruction-faithful ARM64 fallback for RobloxLib::function_b5a9c
0x00000000000b5a9c: stp        x20, x19, [sp, #-0x20]!
0x00000000000b5aa0: stp        x29, x30, [sp, #0x10]
0x00000000000b5aa4: add        x29, sp, #0x10
0x00000000000b5aa8: mov        x19, x2
0x00000000000b5aac: add        x8, x1, #0xa0
0x00000000000b5ab0: cmp        x1, #0
0x00000000000b5ab4: csel       x9, xzr, x8, eq
0x00000000000b5ab8: ldp        x8, x10, [x0, #8]
0x00000000000b5abc: add        x0, x9, x10, asr #1
0x00000000000b5ac0: tbz        w10, #0, #0xb5acc
0x00000000000b5ac4: ldr        x9, [x0]
0x00000000000b5ac8: ldr        x8, [x9, w8, uxtw]
0x00000000000b5acc: blr        x8
0x00000000000b5ad0: ldp        s3, s4, [x19]
0x00000000000b5ad4: fcmp       s0, s3
0x00000000000b5ad8: fccmp      s1, s4, #0, eq
0x00000000000b5adc: b.eq       #0xb5ae8
0x00000000000b5ae0: mov        w0, #0
0x00000000000b5ae4: b          #0xb5af4
0x00000000000b5ae8: ldr        s0, [x19, #8]
0x00000000000b5aec: fcmp       s2, s0
0x00000000000b5af0: cset       w0, eq
0x00000000000b5af4: ldp        x29, x30, [sp, #0x10]
0x00000000000b5af8: ldp        x20, x19, [sp], #0x20
0x00000000000b5afc: ret        
