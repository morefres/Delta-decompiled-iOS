; instruction-faithful ARM64 fallback for RobloxLib::function_16d4e24
0x00000000016d4e24: adrp       x8, #0x6116000
0x00000000016d4e28: ldrb       w9, [x8, #0x310]
0x00000000016d4e2c: tbnz       w9, #0, #0x16d4e50
0x00000000016d4e30: stp        x29, x30, [sp, #-0x10]!
0x00000000016d4e34: mov        x29, sp
0x00000000016d4e38: mov        w9, #1
0x00000000016d4e3c: strb       w9, [x8, #0x310]
0x00000000016d4e40: bl         #0x1aa64
0x00000000016d4e44: adrp       x8, #0x6112000
0x00000000016d4e48: str        x0, [x8, #0x520]
0x00000000016d4e4c: ldp        x29, x30, [sp], #0x10
0x00000000016d4e50: ret        
