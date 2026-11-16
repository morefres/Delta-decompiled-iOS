; instruction-faithful ARM64 fallback for RobloxLib::ctor_9428
0x000000000157c11c: adrp       x8, #0x60e3000
0x000000000157c120: ldrb       w9, [x8, #0x6b8]
0x000000000157c124: tbnz       w9, #0, #0x157c16c
0x000000000157c128: stp        x20, x19, [sp, #-0x20]!
0x000000000157c12c: stp        x29, x30, [sp, #0x10]
0x000000000157c130: add        x29, sp, #0x10
0x000000000157c134: mov        w9, #1
0x000000000157c138: strb       w9, [x8, #0x6b8]
0x000000000157c13c: adrp       x19, #0x60e3000
0x000000000157c140: add        x19, x19, #0x6a8
0x000000000157c144: mov        x8, x19
0x000000000157c148: bl         #0xab35c
0x000000000157c14c: adrp       x0, #0xab000
0x000000000157c150: add        x0, x0, #0x334
0x000000000157c154: adrp       x2, #0
0x000000000157c158: add        x2, x2, #0
0x000000000157c15c: mov        x1, x19
0x000000000157c160: ldp        x29, x30, [sp, #0x10]
0x000000000157c164: ldp        x20, x19, [sp], #0x20
0x000000000157c168: b          #0x4b984dc
0x000000000157c16c: ret        
