; instruction-faithful ARM64 fallback for RobloxLib::function_be120
0x00000000000be120: stp        x20, x19, [sp, #-0x20]!
0x00000000000be124: stp        x29, x30, [sp, #0x10]
0x00000000000be128: add        x29, sp, #0x10
0x00000000000be12c: mov        x19, x2
0x00000000000be130: add        x8, x1, #0x98
0x00000000000be134: cmp        x1, #0
0x00000000000be138: csel       x9, xzr, x8, eq
0x00000000000be13c: ldp        x8, x10, [x0, #8]
0x00000000000be140: add        x0, x9, x10, asr #1
0x00000000000be144: tbz        w10, #0, #0xbe150
0x00000000000be148: ldr        x9, [x0]
0x00000000000be14c: ldr        x8, [x9, w8, uxtw]
0x00000000000be150: blr        x8
0x00000000000be154: ldp        s3, s4, [x19]
0x00000000000be158: fcmp       s0, s3
0x00000000000be15c: fccmp      s1, s4, #0, eq
0x00000000000be160: b.eq       #0xbe16c
0x00000000000be164: mov        w0, #0
0x00000000000be168: b          #0xbe178
0x00000000000be16c: ldr        s0, [x19, #8]
0x00000000000be170: fcmp       s2, s0
0x00000000000be174: cset       w0, eq
0x00000000000be178: ldp        x29, x30, [sp, #0x10]
0x00000000000be17c: ldp        x20, x19, [sp], #0x20
0x00000000000be180: ret        
