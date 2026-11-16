; instruction-faithful ARM64 fallback for RobloxLib::function_bf7e24
0x0000000000bf7e24: adrp       x8, #0x6116000
0x0000000000bf7e28: ldrb       w9, [x8, #0x310]
0x0000000000bf7e2c: tbnz       w9, #0, #0xbf7e50
0x0000000000bf7e30: stp        x29, x30, [sp, #-0x10]!
0x0000000000bf7e34: mov        x29, sp
0x0000000000bf7e38: mov        w9, #1
0x0000000000bf7e3c: strb       w9, [x8, #0x310]
0x0000000000bf7e40: bl         #0x1aa64
0x0000000000bf7e44: adrp       x8, #0x6112000
0x0000000000bf7e48: str        x0, [x8, #0x520]
0x0000000000bf7e4c: ldp        x29, x30, [sp], #0x10
0x0000000000bf7e50: ret        
