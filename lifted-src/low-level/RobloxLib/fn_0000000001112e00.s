; instruction-faithful ARM64 fallback for RobloxLib::function_1112e00
0x0000000001112e00: adrp       x8, #0x6116000
0x0000000001112e04: ldrb       w9, [x8, #0x310]
0x0000000001112e08: tbnz       w9, #0, #0x1112e2c
0x0000000001112e0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001112e10: mov        x29, sp
0x0000000001112e14: mov        w9, #1
0x0000000001112e18: strb       w9, [x8, #0x310]
0x0000000001112e1c: bl         #0x1aa64
0x0000000001112e20: adrp       x8, #0x6112000
0x0000000001112e24: str        x0, [x8, #0x520]
0x0000000001112e28: ldp        x29, x30, [sp], #0x10
0x0000000001112e2c: ret        
