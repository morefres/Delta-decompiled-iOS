; instruction-faithful ARM64 fallback for RobloxLib::function_460d90
0x0000000000460d90: adrp       x8, #0x6116000
0x0000000000460d94: ldrb       w9, [x8, #0x310]
0x0000000000460d98: tbnz       w9, #0, #0x460dbc
0x0000000000460d9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000460da0: mov        x29, sp
0x0000000000460da4: mov        w9, #1
0x0000000000460da8: strb       w9, [x8, #0x310]
0x0000000000460dac: bl         #0x1aa64
0x0000000000460db0: adrp       x8, #0x6112000
0x0000000000460db4: str        x0, [x8, #0x520]
0x0000000000460db8: ldp        x29, x30, [sp], #0x10
0x0000000000460dbc: ret        
