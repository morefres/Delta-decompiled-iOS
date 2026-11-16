; instruction-faithful ARM64 fallback for RobloxLib::function_128d2b4
0x000000000128d2b4: adrp       x8, #0x6116000
0x000000000128d2b8: ldrb       w9, [x8, #0x310]
0x000000000128d2bc: tbnz       w9, #0, #0x128d2e0
0x000000000128d2c0: stp        x29, x30, [sp, #-0x10]!
0x000000000128d2c4: mov        x29, sp
0x000000000128d2c8: mov        w9, #1
0x000000000128d2cc: strb       w9, [x8, #0x310]
0x000000000128d2d0: bl         #0x1aa64
0x000000000128d2d4: adrp       x8, #0x6112000
0x000000000128d2d8: str        x0, [x8, #0x520]
0x000000000128d2dc: ldp        x29, x30, [sp], #0x10
0x000000000128d2e0: ret        
