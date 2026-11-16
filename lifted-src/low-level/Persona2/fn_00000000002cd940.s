; instruction-faithful ARM64 fallback for Persona2::function_2cd940
0x00000000002cd940: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd944: stp        x29, x30, [sp, #0x10]
0x00000000002cd948: add        x29, sp, #0x10
0x00000000002cd94c: mov        x19, x8
0x00000000002cd950: ldp        x8, x1, [x0]
0x00000000002cd954: mov        x0, x8
0x00000000002cd958: bl         #0x2cd8b0
0x00000000002cd95c: tst        w0, #0xff
0x00000000002cd960: cset       w8, ne
0x00000000002cd964: strb       w8, [x19]
0x00000000002cd968: ldp        x29, x30, [sp, #0x10]
0x00000000002cd96c: ldp        x20, x19, [sp], #0x20
0x00000000002cd970: ret        
