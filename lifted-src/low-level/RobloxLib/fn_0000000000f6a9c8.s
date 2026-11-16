; instruction-faithful ARM64 fallback for RobloxLib::ctor_7637
0x0000000000f6a9c8: adrp       x8, #0x60e3000
0x0000000000f6a9cc: ldrb       w9, [x8, #0x6b8]
0x0000000000f6a9d0: tbnz       w9, #0, #0xf6aa18
0x0000000000f6a9d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6a9d8: stp        x29, x30, [sp, #0x10]
0x0000000000f6a9dc: add        x29, sp, #0x10
0x0000000000f6a9e0: mov        w9, #1
0x0000000000f6a9e4: strb       w9, [x8, #0x6b8]
0x0000000000f6a9e8: adrp       x19, #0x60e3000
0x0000000000f6a9ec: add        x19, x19, #0x6a8
0x0000000000f6a9f0: mov        x8, x19
0x0000000000f6a9f4: bl         #0xab35c
0x0000000000f6a9f8: adrp       x0, #0xab000
0x0000000000f6a9fc: add        x0, x0, #0x334
0x0000000000f6aa00: adrp       x2, #0
0x0000000000f6aa04: add        x2, x2, #0
0x0000000000f6aa08: mov        x1, x19
0x0000000000f6aa0c: ldp        x29, x30, [sp, #0x10]
0x0000000000f6aa10: ldp        x20, x19, [sp], #0x20
0x0000000000f6aa14: b          #0x4b984dc
0x0000000000f6aa18: ret        
