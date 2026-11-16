; instruction-faithful ARM64 fallback for RobloxLib::function_1014c28
0x0000000001014c28: adrp       x8, #0x6116000
0x0000000001014c2c: ldrb       w9, [x8, #0x310]
0x0000000001014c30: tbnz       w9, #0, #0x1014c54
0x0000000001014c34: stp        x29, x30, [sp, #-0x10]!
0x0000000001014c38: mov        x29, sp
0x0000000001014c3c: mov        w9, #1
0x0000000001014c40: strb       w9, [x8, #0x310]
0x0000000001014c44: bl         #0x1aa64
0x0000000001014c48: adrp       x8, #0x6112000
0x0000000001014c4c: str        x0, [x8, #0x520]
0x0000000001014c50: ldp        x29, x30, [sp], #0x10
0x0000000001014c54: ret        
