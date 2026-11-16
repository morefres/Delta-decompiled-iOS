; instruction-faithful ARM64 fallback for RobloxLib::function_3046cc
0x00000000003046cc: adrp       x8, #0x6116000
0x00000000003046d0: ldrb       w9, [x8, #0x310]
0x00000000003046d4: tbnz       w9, #0, #0x3046f8
0x00000000003046d8: stp        x29, x30, [sp, #-0x10]!
0x00000000003046dc: mov        x29, sp
0x00000000003046e0: mov        w9, #1
0x00000000003046e4: strb       w9, [x8, #0x310]
0x00000000003046e8: bl         #0x1aa64
0x00000000003046ec: adrp       x8, #0x6112000
0x00000000003046f0: str        x0, [x8, #0x520]
0x00000000003046f4: ldp        x29, x30, [sp], #0x10
0x00000000003046f8: ret        
