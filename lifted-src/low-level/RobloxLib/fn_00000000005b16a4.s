; instruction-faithful ARM64 fallback for RobloxLib::ctor_1829
0x00000000005b16a4: adrp       x8, #0x60e3000
0x00000000005b16a8: ldrb       w9, [x8, #0x6b8]
0x00000000005b16ac: tbnz       w9, #0, #0x5b16f4
0x00000000005b16b0: stp        x20, x19, [sp, #-0x20]!
0x00000000005b16b4: stp        x29, x30, [sp, #0x10]
0x00000000005b16b8: add        x29, sp, #0x10
0x00000000005b16bc: mov        w9, #1
0x00000000005b16c0: strb       w9, [x8, #0x6b8]
0x00000000005b16c4: adrp       x19, #0x60e3000
0x00000000005b16c8: add        x19, x19, #0x6a8
0x00000000005b16cc: mov        x8, x19
0x00000000005b16d0: bl         #0xab35c
0x00000000005b16d4: adrp       x0, #0xab000
0x00000000005b16d8: add        x0, x0, #0x334
0x00000000005b16dc: adrp       x2, #0
0x00000000005b16e0: add        x2, x2, #0
0x00000000005b16e4: mov        x1, x19
0x00000000005b16e8: ldp        x29, x30, [sp, #0x10]
0x00000000005b16ec: ldp        x20, x19, [sp], #0x20
0x00000000005b16f0: b          #0x4b984dc
0x00000000005b16f4: ret        
