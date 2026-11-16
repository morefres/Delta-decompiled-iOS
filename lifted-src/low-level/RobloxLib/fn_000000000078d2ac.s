; instruction-faithful ARM64 fallback for RobloxLib::function_78d2ac
0x000000000078d2ac: adrp       x8, #0x6116000
0x000000000078d2b0: ldrb       w9, [x8, #0x310]
0x000000000078d2b4: tbnz       w9, #0, #0x78d2d8
0x000000000078d2b8: stp        x29, x30, [sp, #-0x10]!
0x000000000078d2bc: mov        x29, sp
0x000000000078d2c0: mov        w9, #1
0x000000000078d2c4: strb       w9, [x8, #0x310]
0x000000000078d2c8: bl         #0x1aa64
0x000000000078d2cc: adrp       x8, #0x6112000
0x000000000078d2d0: str        x0, [x8, #0x520]
0x000000000078d2d4: ldp        x29, x30, [sp], #0x10
0x000000000078d2d8: ret        
