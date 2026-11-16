; instruction-faithful ARM64 fallback for RobloxLib::function_15f9368
0x00000000015f9368: adrp       x8, #0x6116000
0x00000000015f936c: ldrb       w9, [x8, #0x310]
0x00000000015f9370: tbnz       w9, #0, #0x15f9394
0x00000000015f9374: stp        x29, x30, [sp, #-0x10]!
0x00000000015f9378: mov        x29, sp
0x00000000015f937c: mov        w9, #1
0x00000000015f9380: strb       w9, [x8, #0x310]
0x00000000015f9384: bl         #0x1aa64
0x00000000015f9388: adrp       x8, #0x6112000
0x00000000015f938c: str        x0, [x8, #0x520]
0x00000000015f9390: ldp        x29, x30, [sp], #0x10
0x00000000015f9394: ret        
