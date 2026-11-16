; instruction-faithful ARM64 fallback for RobloxLib::function_16d6e4c
0x00000000016d6e4c: adrp       x8, #0x6116000
0x00000000016d6e50: ldrb       w9, [x8, #0x310]
0x00000000016d6e54: tbnz       w9, #0, #0x16d6e78
0x00000000016d6e58: stp        x29, x30, [sp, #-0x10]!
0x00000000016d6e5c: mov        x29, sp
0x00000000016d6e60: mov        w9, #1
0x00000000016d6e64: strb       w9, [x8, #0x310]
0x00000000016d6e68: bl         #0x1aa64
0x00000000016d6e6c: adrp       x8, #0x6112000
0x00000000016d6e70: str        x0, [x8, #0x520]
0x00000000016d6e74: ldp        x29, x30, [sp], #0x10
0x00000000016d6e78: ret        
