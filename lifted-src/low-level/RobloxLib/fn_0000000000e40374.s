; instruction-faithful ARM64 fallback for RobloxLib::function_e40374
0x0000000000e40374: adrp       x8, #0x6116000
0x0000000000e40378: ldrb       w9, [x8, #0x310]
0x0000000000e4037c: tbnz       w9, #0, #0xe403a0
0x0000000000e40380: stp        x29, x30, [sp, #-0x10]!
0x0000000000e40384: mov        x29, sp
0x0000000000e40388: mov        w9, #1
0x0000000000e4038c: strb       w9, [x8, #0x310]
0x0000000000e40390: bl         #0x1aa64
0x0000000000e40394: adrp       x8, #0x6112000
0x0000000000e40398: str        x0, [x8, #0x520]
0x0000000000e4039c: ldp        x29, x30, [sp], #0x10
0x0000000000e403a0: ret        
