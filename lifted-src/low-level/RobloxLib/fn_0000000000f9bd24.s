; instruction-faithful ARM64 fallback for RobloxLib::function_f9bd24
0x0000000000f9bd24: adrp       x8, #0x6116000
0x0000000000f9bd28: ldrb       w9, [x8, #0x310]
0x0000000000f9bd2c: tbnz       w9, #0, #0xf9bd50
0x0000000000f9bd30: stp        x29, x30, [sp, #-0x10]!
0x0000000000f9bd34: mov        x29, sp
0x0000000000f9bd38: mov        w9, #1
0x0000000000f9bd3c: strb       w9, [x8, #0x310]
0x0000000000f9bd40: bl         #0x1aa64
0x0000000000f9bd44: adrp       x8, #0x6112000
0x0000000000f9bd48: str        x0, [x8, #0x520]
0x0000000000f9bd4c: ldp        x29, x30, [sp], #0x10
0x0000000000f9bd50: ret        
