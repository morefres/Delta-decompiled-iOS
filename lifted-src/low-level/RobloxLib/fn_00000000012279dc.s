; instruction-faithful ARM64 fallback for RobloxLib::ctor_8591
0x00000000012279dc: adrp       x8, #0x60e3000
0x00000000012279e0: ldrb       w9, [x8, #0x6b8]
0x00000000012279e4: tbnz       w9, #0, #0x1227a2c
0x00000000012279e8: stp        x20, x19, [sp, #-0x20]!
0x00000000012279ec: stp        x29, x30, [sp, #0x10]
0x00000000012279f0: add        x29, sp, #0x10
0x00000000012279f4: mov        w9, #1
0x00000000012279f8: strb       w9, [x8, #0x6b8]
0x00000000012279fc: adrp       x19, #0x60e3000
0x0000000001227a00: add        x19, x19, #0x6a8
0x0000000001227a04: mov        x8, x19
0x0000000001227a08: bl         #0xab35c
0x0000000001227a0c: adrp       x0, #0xab000
0x0000000001227a10: add        x0, x0, #0x334
0x0000000001227a14: adrp       x2, #0
0x0000000001227a18: add        x2, x2, #0
0x0000000001227a1c: mov        x1, x19
0x0000000001227a20: ldp        x29, x30, [sp, #0x10]
0x0000000001227a24: ldp        x20, x19, [sp], #0x20
0x0000000001227a28: b          #0x4b984dc
0x0000000001227a2c: ret        
