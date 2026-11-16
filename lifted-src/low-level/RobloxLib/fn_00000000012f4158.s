; instruction-faithful ARM64 fallback for RobloxLib::ctor_8895
0x00000000012f4158: adrp       x8, #0x60e3000
0x00000000012f415c: ldrb       w9, [x8, #0x6b8]
0x00000000012f4160: tbnz       w9, #0, #0x12f41a8
0x00000000012f4164: stp        x20, x19, [sp, #-0x20]!
0x00000000012f4168: stp        x29, x30, [sp, #0x10]
0x00000000012f416c: add        x29, sp, #0x10
0x00000000012f4170: mov        w9, #1
0x00000000012f4174: strb       w9, [x8, #0x6b8]
0x00000000012f4178: adrp       x19, #0x60e3000
0x00000000012f417c: add        x19, x19, #0x6a8
0x00000000012f4180: mov        x8, x19
0x00000000012f4184: bl         #0xab35c
0x00000000012f4188: adrp       x0, #0xab000
0x00000000012f418c: add        x0, x0, #0x334
0x00000000012f4190: adrp       x2, #0
0x00000000012f4194: add        x2, x2, #0
0x00000000012f4198: mov        x1, x19
0x00000000012f419c: ldp        x29, x30, [sp, #0x10]
0x00000000012f41a0: ldp        x20, x19, [sp], #0x20
0x00000000012f41a4: b          #0x4b984dc
0x00000000012f41a8: ret        
