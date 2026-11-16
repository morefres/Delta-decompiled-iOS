; instruction-faithful ARM64 fallback for RobloxLib::function_1778c2c
0x0000000001778c2c: adrp       x8, #0x6116000
0x0000000001778c30: ldrb       w9, [x8, #0x310]
0x0000000001778c34: tbnz       w9, #0, #0x1778c58
0x0000000001778c38: stp        x29, x30, [sp, #-0x10]!
0x0000000001778c3c: mov        x29, sp
0x0000000001778c40: mov        w9, #1
0x0000000001778c44: strb       w9, [x8, #0x310]
0x0000000001778c48: bl         #0x1aa64
0x0000000001778c4c: adrp       x8, #0x6112000
0x0000000001778c50: str        x0, [x8, #0x520]
0x0000000001778c54: ldp        x29, x30, [sp], #0x10
0x0000000001778c58: ret        
