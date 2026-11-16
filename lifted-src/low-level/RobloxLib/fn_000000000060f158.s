; instruction-faithful ARM64 fallback for RobloxLib::ctor_2129
0x000000000060f158: adrp       x8, #0x60e3000
0x000000000060f15c: ldrb       w9, [x8, #0x6b8]
0x000000000060f160: tbnz       w9, #0, #0x60f1a8
0x000000000060f164: stp        x20, x19, [sp, #-0x20]!
0x000000000060f168: stp        x29, x30, [sp, #0x10]
0x000000000060f16c: add        x29, sp, #0x10
0x000000000060f170: mov        w9, #1
0x000000000060f174: strb       w9, [x8, #0x6b8]
0x000000000060f178: adrp       x19, #0x60e3000
0x000000000060f17c: add        x19, x19, #0x6a8
0x000000000060f180: mov        x8, x19
0x000000000060f184: bl         #0xab35c
0x000000000060f188: adrp       x0, #0xab000
0x000000000060f18c: add        x0, x0, #0x334
0x000000000060f190: adrp       x2, #0
0x000000000060f194: add        x2, x2, #0
0x000000000060f198: mov        x1, x19
0x000000000060f19c: ldp        x29, x30, [sp, #0x10]
0x000000000060f1a0: ldp        x20, x19, [sp], #0x20
0x000000000060f1a4: b          #0x4b984dc
0x000000000060f1a8: ret        
