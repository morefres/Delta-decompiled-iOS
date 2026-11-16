; instruction-faithful ARM64 fallback for RobloxLib::function_1641d84
0x0000000001641d84: adrp       x8, #0x6116000
0x0000000001641d88: ldrb       w9, [x8, #0x310]
0x0000000001641d8c: tbnz       w9, #0, #0x1641db0
0x0000000001641d90: stp        x29, x30, [sp, #-0x10]!
0x0000000001641d94: mov        x29, sp
0x0000000001641d98: mov        w9, #1
0x0000000001641d9c: strb       w9, [x8, #0x310]
0x0000000001641da0: bl         #0x1aa64
0x0000000001641da4: adrp       x8, #0x6112000
0x0000000001641da8: str        x0, [x8, #0x520]
0x0000000001641dac: ldp        x29, x30, [sp], #0x10
0x0000000001641db0: ret        
