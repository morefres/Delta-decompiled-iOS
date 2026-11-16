; instruction-faithful ARM64 fallback for RobloxLib::function_c1ab0
0x00000000000c1ab0: stp        d11, d10, [sp, #-0x40]!
0x00000000000c1ab4: stp        d9, d8, [sp, #0x10]
0x00000000000c1ab8: stp        x20, x19, [sp, #0x20]
0x00000000000c1abc: stp        x29, x30, [sp, #0x30]
0x00000000000c1ac0: add        x29, sp, #0x30
0x00000000000c1ac4: mov        x20, x2
0x00000000000c1ac8: mov        x19, x0
0x00000000000c1acc: add        x8, x1, #0xe0
0x00000000000c1ad0: cmp        x1, #0
0x00000000000c1ad4: csel       x9, xzr, x8, eq
0x00000000000c1ad8: ldp        x8, x10, [x0, #8]
0x00000000000c1adc: add        x0, x9, x10, asr #1
0x00000000000c1ae0: tbz        w10, #0, #0xc1aec
0x00000000000c1ae4: ldr        x9, [x0]
0x00000000000c1ae8: ldr        x8, [x9, w8, uxtw]
0x00000000000c1aec: blr        x8
0x00000000000c1af0: fmov       s10, s0
0x00000000000c1af4: fmov       s9, s1
0x00000000000c1af8: fmov       s8, s2
0x00000000000c1afc: add        x8, x20, #0xe0
0x00000000000c1b00: cmp        x20, #0
0x00000000000c1b04: csel       x9, xzr, x8, eq
0x00000000000c1b08: ldp        x8, x10, [x19, #8]
0x00000000000c1b0c: add        x0, x9, x10, asr #1
0x00000000000c1b10: tbz        w10, #0, #0xc1b1c
0x00000000000c1b14: ldr        x9, [x0]
0x00000000000c1b18: ldr        x8, [x9, w8, uxtw]
0x00000000000c1b1c: blr        x8
0x00000000000c1b20: fcmp       s10, s0
0x00000000000c1b24: fccmp      s9, s1, #0, eq
0x00000000000c1b28: b.eq       #0xc1b34
0x00000000000c1b2c: mov        w0, #0
0x00000000000c1b30: b          #0xc1b3c
0x00000000000c1b34: fcmp       s8, s2
0x00000000000c1b38: cset       w0, eq
0x00000000000c1b3c: ldp        x29, x30, [sp, #0x30]
0x00000000000c1b40: ldp        x20, x19, [sp, #0x20]
0x00000000000c1b44: ldp        d9, d8, [sp, #0x10]
0x00000000000c1b48: ldp        d11, d10, [sp], #0x40
0x00000000000c1b4c: ret        
