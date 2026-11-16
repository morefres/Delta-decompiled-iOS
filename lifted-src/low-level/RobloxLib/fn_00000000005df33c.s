; instruction-faithful ARM64 fallback for RobloxLib::ctor_1947
0x00000000005df33c: adrp       x8, #0x60e3000
0x00000000005df340: ldrb       w9, [x8, #0x6b8]
0x00000000005df344: tbnz       w9, #0, #0x5df38c
0x00000000005df348: stp        x20, x19, [sp, #-0x20]!
0x00000000005df34c: stp        x29, x30, [sp, #0x10]
0x00000000005df350: add        x29, sp, #0x10
0x00000000005df354: mov        w9, #1
0x00000000005df358: strb       w9, [x8, #0x6b8]
0x00000000005df35c: adrp       x19, #0x60e3000
0x00000000005df360: add        x19, x19, #0x6a8
0x00000000005df364: mov        x8, x19
0x00000000005df368: bl         #0xab35c
0x00000000005df36c: adrp       x0, #0xab000
0x00000000005df370: add        x0, x0, #0x334
0x00000000005df374: adrp       x2, #0
0x00000000005df378: add        x2, x2, #0
0x00000000005df37c: mov        x1, x19
0x00000000005df380: ldp        x29, x30, [sp, #0x10]
0x00000000005df384: ldp        x20, x19, [sp], #0x20
0x00000000005df388: b          #0x4b984dc
0x00000000005df38c: ret        
