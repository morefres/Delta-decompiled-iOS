; instruction-faithful ARM64 fallback for RobloxLib::function_5bea18
0x00000000005bea18: adrp       x8, #0x6116000
0x00000000005bea1c: ldrb       w9, [x8, #0x310]
0x00000000005bea20: tbnz       w9, #0, #0x5bea44
0x00000000005bea24: stp        x29, x30, [sp, #-0x10]!
0x00000000005bea28: mov        x29, sp
0x00000000005bea2c: mov        w9, #1
0x00000000005bea30: strb       w9, [x8, #0x310]
0x00000000005bea34: bl         #0x1aa64
0x00000000005bea38: adrp       x8, #0x6112000
0x00000000005bea3c: str        x0, [x8, #0x520]
0x00000000005bea40: ldp        x29, x30, [sp], #0x10
0x00000000005bea44: ret        
