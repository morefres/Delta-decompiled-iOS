; instruction-faithful ARM64 fallback for RobloxLib::function_955d90
0x0000000000955d90: adrp       x8, #0x6116000
0x0000000000955d94: ldrb       w9, [x8, #0x310]
0x0000000000955d98: tbnz       w9, #0, #0x955dbc
0x0000000000955d9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000955da0: mov        x29, sp
0x0000000000955da4: mov        w9, #1
0x0000000000955da8: strb       w9, [x8, #0x310]
0x0000000000955dac: bl         #0x1aa64
0x0000000000955db0: adrp       x8, #0x6112000
0x0000000000955db4: str        x0, [x8, #0x520]
0x0000000000955db8: ldp        x29, x30, [sp], #0x10
0x0000000000955dbc: ret        
