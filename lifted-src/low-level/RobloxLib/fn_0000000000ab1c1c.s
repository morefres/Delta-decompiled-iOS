; instruction-faithful ARM64 fallback for RobloxLib::function_ab1c1c
0x0000000000ab1c1c: adrp       x8, #0x6116000
0x0000000000ab1c20: ldrb       w9, [x8, #0x310]
0x0000000000ab1c24: tbnz       w9, #0, #0xab1c48
0x0000000000ab1c28: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab1c2c: mov        x29, sp
0x0000000000ab1c30: mov        w9, #1
0x0000000000ab1c34: strb       w9, [x8, #0x310]
0x0000000000ab1c38: bl         #0x1aa64
0x0000000000ab1c3c: adrp       x8, #0x6112000
0x0000000000ab1c40: str        x0, [x8, #0x520]
0x0000000000ab1c44: ldp        x29, x30, [sp], #0x10
0x0000000000ab1c48: ret        
