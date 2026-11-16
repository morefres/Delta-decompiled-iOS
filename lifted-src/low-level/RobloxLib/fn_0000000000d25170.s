; instruction-faithful ARM64 fallback for RobloxLib::ctor_6538
0x0000000000d25170: adrp       x8, #0x60e3000
0x0000000000d25174: ldrb       w9, [x8, #0x6b8]
0x0000000000d25178: tbnz       w9, #0, #0xd251c0
0x0000000000d2517c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d25180: stp        x29, x30, [sp, #0x10]
0x0000000000d25184: add        x29, sp, #0x10
0x0000000000d25188: mov        w9, #1
0x0000000000d2518c: strb       w9, [x8, #0x6b8]
0x0000000000d25190: adrp       x19, #0x60e3000
0x0000000000d25194: add        x19, x19, #0x6a8
0x0000000000d25198: mov        x8, x19
0x0000000000d2519c: bl         #0xab35c
0x0000000000d251a0: adrp       x0, #0xab000
0x0000000000d251a4: add        x0, x0, #0x334
0x0000000000d251a8: adrp       x2, #0
0x0000000000d251ac: add        x2, x2, #0
0x0000000000d251b0: mov        x1, x19
0x0000000000d251b4: ldp        x29, x30, [sp, #0x10]
0x0000000000d251b8: ldp        x20, x19, [sp], #0x20
0x0000000000d251bc: b          #0x4b984dc
0x0000000000d251c0: ret        
