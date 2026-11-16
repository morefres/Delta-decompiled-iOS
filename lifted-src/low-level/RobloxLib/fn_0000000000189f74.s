; instruction-faithful ARM64 fallback for RobloxLib::function_189f74
0x0000000000189f74: adrp       x8, #0x6116000
0x0000000000189f78: ldrb       w9, [x8, #0x310]
0x0000000000189f7c: tbnz       w9, #0, #0x189fa0
0x0000000000189f80: stp        x29, x30, [sp, #-0x10]!
0x0000000000189f84: mov        x29, sp
0x0000000000189f88: mov        w9, #1
0x0000000000189f8c: strb       w9, [x8, #0x310]
0x0000000000189f90: bl         #0x1aa64
0x0000000000189f94: adrp       x8, #0x6112000
0x0000000000189f98: str        x0, [x8, #0x520]
0x0000000000189f9c: ldp        x29, x30, [sp], #0x10
0x0000000000189fa0: ret        
