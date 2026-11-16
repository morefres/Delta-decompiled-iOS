; instruction-faithful ARM64 fallback for RobloxLib::ctor_2599
0x000000000078f2a0: adrp       x8, #0x6116000
0x000000000078f2a4: ldrb       w9, [x8, #0x310]
0x000000000078f2a8: tbnz       w9, #0, #0x78f2cc
0x000000000078f2ac: stp        x29, x30, [sp, #-0x10]!
0x000000000078f2b0: mov        x29, sp
0x000000000078f2b4: mov        w9, #1
0x000000000078f2b8: strb       w9, [x8, #0x310]
0x000000000078f2bc: bl         #0x1aa64
0x000000000078f2c0: adrp       x8, #0x6112000
0x000000000078f2c4: str        x0, [x8, #0x520]
0x000000000078f2c8: ldp        x29, x30, [sp], #0x10
0x000000000078f2cc: ret        
