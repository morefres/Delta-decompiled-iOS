; instruction-faithful ARM64 fallback for RobloxLib::ctor_6510
0x0000000000d163b0: adrp       x8, #0x60e3000
0x0000000000d163b4: ldrb       w9, [x8, #0x6b8]
0x0000000000d163b8: tbnz       w9, #0, #0xd16400
0x0000000000d163bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d163c0: stp        x29, x30, [sp, #0x10]
0x0000000000d163c4: add        x29, sp, #0x10
0x0000000000d163c8: mov        w9, #1
0x0000000000d163cc: strb       w9, [x8, #0x6b8]
0x0000000000d163d0: adrp       x19, #0x60e3000
0x0000000000d163d4: add        x19, x19, #0x6a8
0x0000000000d163d8: mov        x8, x19
0x0000000000d163dc: bl         #0xab35c
0x0000000000d163e0: adrp       x0, #0xab000
0x0000000000d163e4: add        x0, x0, #0x334
0x0000000000d163e8: adrp       x2, #0
0x0000000000d163ec: add        x2, x2, #0
0x0000000000d163f0: mov        x1, x19
0x0000000000d163f4: ldp        x29, x30, [sp, #0x10]
0x0000000000d163f8: ldp        x20, x19, [sp], #0x20
0x0000000000d163fc: b          #0x4b984dc
0x0000000000d16400: ret        
