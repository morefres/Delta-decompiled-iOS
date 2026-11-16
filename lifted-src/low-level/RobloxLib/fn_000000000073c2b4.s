; instruction-faithful ARM64 fallback for RobloxLib::ctor_2415
0x000000000073c2b4: adrp       x8, #0x6116000
0x000000000073c2b8: ldrb       w9, [x8, #0x310]
0x000000000073c2bc: tbnz       w9, #0, #0x73c2e0
0x000000000073c2c0: stp        x29, x30, [sp, #-0x10]!
0x000000000073c2c4: mov        x29, sp
0x000000000073c2c8: mov        w9, #1
0x000000000073c2cc: strb       w9, [x8, #0x310]
0x000000000073c2d0: bl         #0x1aa64
0x000000000073c2d4: adrp       x8, #0x6112000
0x000000000073c2d8: str        x0, [x8, #0x520]
0x000000000073c2dc: ldp        x29, x30, [sp], #0x10
0x000000000073c2e0: ret        
