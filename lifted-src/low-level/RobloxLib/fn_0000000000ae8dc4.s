; instruction-faithful ARM64 fallback for RobloxLib::function_ae8dc4
0x0000000000ae8dc4: adrp       x8, #0x6116000
0x0000000000ae8dc8: ldrb       w9, [x8, #0x310]
0x0000000000ae8dcc: tbnz       w9, #0, #0xae8df0
0x0000000000ae8dd0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae8dd4: mov        x29, sp
0x0000000000ae8dd8: mov        w9, #1
0x0000000000ae8ddc: strb       w9, [x8, #0x310]
0x0000000000ae8de0: bl         #0x1aa64
0x0000000000ae8de4: adrp       x8, #0x6112000
0x0000000000ae8de8: str        x0, [x8, #0x520]
0x0000000000ae8dec: ldp        x29, x30, [sp], #0x10
0x0000000000ae8df0: ret        
