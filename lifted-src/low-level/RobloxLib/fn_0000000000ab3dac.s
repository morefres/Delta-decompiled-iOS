; instruction-faithful ARM64 fallback for RobloxLib::function_ab3dac
0x0000000000ab3dac: adrp       x8, #0x6116000
0x0000000000ab3db0: ldrb       w9, [x8, #0x310]
0x0000000000ab3db4: tbnz       w9, #0, #0xab3dd8
0x0000000000ab3db8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab3dbc: mov        x29, sp
0x0000000000ab3dc0: mov        w9, #1
0x0000000000ab3dc4: strb       w9, [x8, #0x310]
0x0000000000ab3dc8: bl         #0x1aa64
0x0000000000ab3dcc: adrp       x8, #0x6112000
0x0000000000ab3dd0: str        x0, [x8, #0x520]
0x0000000000ab3dd4: ldp        x29, x30, [sp], #0x10
0x0000000000ab3dd8: ret        
