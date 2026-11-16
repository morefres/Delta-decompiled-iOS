; instruction-faithful ARM64 fallback for RobloxLib::function_17a3da4
0x00000000017a3da4: adrp       x8, #0x6116000
0x00000000017a3da8: ldrb       w9, [x8, #0x310]
0x00000000017a3dac: tbnz       w9, #0, #0x17a3dd0
0x00000000017a3db0: stp        x29, x30, [sp, #-0x10]!
0x00000000017a3db4: mov        x29, sp
0x00000000017a3db8: mov        w9, #1
0x00000000017a3dbc: strb       w9, [x8, #0x310]
0x00000000017a3dc0: bl         #0x1aa64
0x00000000017a3dc4: adrp       x8, #0x6112000
0x00000000017a3dc8: str        x0, [x8, #0x520]
0x00000000017a3dcc: ldp        x29, x30, [sp], #0x10
0x00000000017a3dd0: ret        
