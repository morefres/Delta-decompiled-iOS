; instruction-faithful ARM64 fallback for RobloxLib::function_13bb5e0
0x00000000013bb5e0: adrp       x8, #0x6116000
0x00000000013bb5e4: ldrb       w9, [x8, #0x310]
0x00000000013bb5e8: tbnz       w9, #0, #0x13bb60c
0x00000000013bb5ec: stp        x29, x30, [sp, #-0x10]!
0x00000000013bb5f0: mov        x29, sp
0x00000000013bb5f4: mov        w9, #1
0x00000000013bb5f8: strb       w9, [x8, #0x310]
0x00000000013bb5fc: bl         #0x1aa64
0x00000000013bb600: adrp       x8, #0x6112000
0x00000000013bb604: str        x0, [x8, #0x520]
0x00000000013bb608: ldp        x29, x30, [sp], #0x10
0x00000000013bb60c: ret        
