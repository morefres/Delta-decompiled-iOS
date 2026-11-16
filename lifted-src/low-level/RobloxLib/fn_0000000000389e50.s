; instruction-faithful ARM64 fallback for RobloxLib::function_389e50
0x0000000000389e50: adrp       x8, #0x6116000
0x0000000000389e54: ldrb       w9, [x8, #0x310]
0x0000000000389e58: tbnz       w9, #0, #0x389e7c
0x0000000000389e5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000389e60: mov        x29, sp
0x0000000000389e64: mov        w9, #1
0x0000000000389e68: strb       w9, [x8, #0x310]
0x0000000000389e6c: bl         #0x1aa64
0x0000000000389e70: adrp       x8, #0x6112000
0x0000000000389e74: str        x0, [x8, #0x520]
0x0000000000389e78: ldp        x29, x30, [sp], #0x10
0x0000000000389e7c: ret        
