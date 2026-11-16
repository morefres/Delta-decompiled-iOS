; instruction-faithful ARM64 fallback for RobloxLib::function_64ab0
0x0000000000064ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000000064ab4: stp        x29, x30, [sp, #0x10]
0x0000000000064ab8: add        x29, sp, #0x10
0x0000000000064abc: mov        x19, x2
0x0000000000064ac0: add        x8, x1, #0x98
0x0000000000064ac4: cmp        x1, #0
0x0000000000064ac8: csel       x9, xzr, x8, eq
0x0000000000064acc: ldp        x8, x10, [x0, #8]
0x0000000000064ad0: add        x0, x9, x10, asr #1
0x0000000000064ad4: tbz        w10, #0, #0x64ae0
0x0000000000064ad8: ldr        x9, [x0]
0x0000000000064adc: ldr        x8, [x9, w8, uxtw]
0x0000000000064ae0: blr        x8
0x0000000000064ae4: ldp        s3, s4, [x19]
0x0000000000064ae8: fcmp       s0, s3
0x0000000000064aec: fccmp      s1, s4, #0, eq
0x0000000000064af0: b.eq       #0x64afc
0x0000000000064af4: mov        w0, #0
0x0000000000064af8: b          #0x64b08
0x0000000000064afc: ldr        s0, [x19, #8]
0x0000000000064b00: fcmp       s2, s0
0x0000000000064b04: cset       w0, eq
0x0000000000064b08: ldp        x29, x30, [sp, #0x10]
0x0000000000064b0c: ldp        x20, x19, [sp], #0x20
0x0000000000064b10: ret        
