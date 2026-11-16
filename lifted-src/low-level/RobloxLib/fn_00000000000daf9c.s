; instruction-faithful ARM64 fallback for RobloxLib::function_daf9c
0x00000000000daf9c: stp        x20, x19, [sp, #-0x20]!
0x00000000000dafa0: stp        x29, x30, [sp, #0x10]
0x00000000000dafa4: add        x29, sp, #0x10
0x00000000000dafa8: mov        x19, x2
0x00000000000dafac: add        x8, x1, #0xe0
0x00000000000dafb0: cmp        x1, #0
0x00000000000dafb4: csel       x9, xzr, x8, eq
0x00000000000dafb8: ldp        x8, x10, [x0, #8]
0x00000000000dafbc: add        x0, x9, x10, asr #1
0x00000000000dafc0: tbz        w10, #0, #0xdafcc
0x00000000000dafc4: ldr        x9, [x0]
0x00000000000dafc8: ldr        x8, [x9, w8, uxtw]
0x00000000000dafcc: blr        x8
0x00000000000dafd0: ldp        s3, s4, [x19]
0x00000000000dafd4: fcmp       s0, s3
0x00000000000dafd8: fccmp      s1, s4, #0, eq
0x00000000000dafdc: b.eq       #0xdafe8
0x00000000000dafe0: mov        w0, #0
0x00000000000dafe4: b          #0xdaff4
0x00000000000dafe8: ldr        s0, [x19, #8]
0x00000000000dafec: fcmp       s2, s0
0x00000000000daff0: cset       w0, eq
0x00000000000daff4: ldp        x29, x30, [sp, #0x10]
0x00000000000daff8: ldp        x20, x19, [sp], #0x20
0x00000000000daffc: ret        
