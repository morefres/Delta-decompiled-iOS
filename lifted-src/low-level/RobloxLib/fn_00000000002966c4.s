; instruction-faithful ARM64 fallback for RobloxLib::function_2966c4
0x00000000002966c4: adrp       x8, #0x6116000
0x00000000002966c8: ldrb       w9, [x8, #0x310]
0x00000000002966cc: tbnz       w9, #0, #0x2966f0
0x00000000002966d0: stp        x29, x30, [sp, #-0x10]!
0x00000000002966d4: mov        x29, sp
0x00000000002966d8: mov        w9, #1
0x00000000002966dc: strb       w9, [x8, #0x310]
0x00000000002966e0: bl         #0x1aa64
0x00000000002966e4: adrp       x8, #0x6112000
0x00000000002966e8: str        x0, [x8, #0x520]
0x00000000002966ec: ldp        x29, x30, [sp], #0x10
0x00000000002966f0: ret        
