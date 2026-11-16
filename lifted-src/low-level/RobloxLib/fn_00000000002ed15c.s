; instruction-faithful ARM64 fallback for RobloxLib::function_2ed15c
0x00000000002ed15c: stp        x29, x30, [sp, #-0x10]!
0x00000000002ed160: mov        x29, sp
0x00000000002ed164: add        x8, x0, #0x20
0x00000000002ed168: ldxr       w9, [x8]
0x00000000002ed16c: sub        w10, w9, #1
0x00000000002ed170: stxr       w11, w10, [x8]
0x00000000002ed174: cbnz       w11, #0x2ed168
0x00000000002ed178: tst        w9, #0x3fffffff
0x00000000002ed17c: b.eq       #0x2ed188
0x00000000002ed180: ldp        x29, x30, [sp], #0x10
0x00000000002ed184: ret        
0x00000000002ed188: bl         #0x4b12fc0
