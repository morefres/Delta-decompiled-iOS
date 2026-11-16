; instruction-faithful ARM64 fallback for RobloxLib::ctor_1363
0x00000000004e70d4: adrp       x8, #0x60e3000
0x00000000004e70d8: ldrb       w9, [x8, #0x6b8]
0x00000000004e70dc: tbnz       w9, #0, #0x4e7124
0x00000000004e70e0: stp        x20, x19, [sp, #-0x20]!
0x00000000004e70e4: stp        x29, x30, [sp, #0x10]
0x00000000004e70e8: add        x29, sp, #0x10
0x00000000004e70ec: mov        w9, #1
0x00000000004e70f0: strb       w9, [x8, #0x6b8]
0x00000000004e70f4: adrp       x19, #0x60e3000
0x00000000004e70f8: add        x19, x19, #0x6a8
0x00000000004e70fc: mov        x8, x19
0x00000000004e7100: bl         #0xab35c
0x00000000004e7104: adrp       x0, #0xab000
0x00000000004e7108: add        x0, x0, #0x334
0x00000000004e710c: adrp       x2, #0
0x00000000004e7110: add        x2, x2, #0
0x00000000004e7114: mov        x1, x19
0x00000000004e7118: ldp        x29, x30, [sp, #0x10]
0x00000000004e711c: ldp        x20, x19, [sp], #0x20
0x00000000004e7120: b          #0x4b984dc
0x00000000004e7124: ret        
