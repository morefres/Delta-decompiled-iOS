; instruction-faithful ARM64 fallback for RobloxLib::function_5f0db8
0x00000000005f0db8: adrp       x8, #0x6116000
0x00000000005f0dbc: ldrb       w9, [x8, #0x310]
0x00000000005f0dc0: tbnz       w9, #0, #0x5f0de4
0x00000000005f0dc4: stp        x29, x30, [sp, #-0x10]!
0x00000000005f0dc8: mov        x29, sp
0x00000000005f0dcc: mov        w9, #1
0x00000000005f0dd0: strb       w9, [x8, #0x310]
0x00000000005f0dd4: bl         #0x1aa64
0x00000000005f0dd8: adrp       x8, #0x6112000
0x00000000005f0ddc: str        x0, [x8, #0x520]
0x00000000005f0de0: ldp        x29, x30, [sp], #0x10
0x00000000005f0de4: ret        
