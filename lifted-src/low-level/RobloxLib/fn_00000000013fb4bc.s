; instruction-faithful ARM64 fallback for RobloxLib::ctor_9157
0x00000000013fb4bc: adrp       x8, #0x60e3000
0x00000000013fb4c0: ldrb       w9, [x8, #0x6b8]
0x00000000013fb4c4: tbnz       w9, #0, #0x13fb50c
0x00000000013fb4c8: stp        x20, x19, [sp, #-0x20]!
0x00000000013fb4cc: stp        x29, x30, [sp, #0x10]
0x00000000013fb4d0: add        x29, sp, #0x10
0x00000000013fb4d4: mov        w9, #1
0x00000000013fb4d8: strb       w9, [x8, #0x6b8]
0x00000000013fb4dc: adrp       x19, #0x60e3000
0x00000000013fb4e0: add        x19, x19, #0x6a8
0x00000000013fb4e4: mov        x8, x19
0x00000000013fb4e8: bl         #0xab35c
0x00000000013fb4ec: adrp       x0, #0xab000
0x00000000013fb4f0: add        x0, x0, #0x334
0x00000000013fb4f4: adrp       x2, #0
0x00000000013fb4f8: add        x2, x2, #0
0x00000000013fb4fc: mov        x1, x19
0x00000000013fb500: ldp        x29, x30, [sp, #0x10]
0x00000000013fb504: ldp        x20, x19, [sp], #0x20
0x00000000013fb508: b          #0x4b984dc
0x00000000013fb50c: ret        
