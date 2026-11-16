; instruction-faithful ARM64 fallback for RobloxLib::function_547d34
0x0000000000547d34: adrp       x8, #0x6116000
0x0000000000547d38: ldrb       w9, [x8, #0x310]
0x0000000000547d3c: tbnz       w9, #0, #0x547d60
0x0000000000547d40: stp        x29, x30, [sp, #-0x10]!
0x0000000000547d44: mov        x29, sp
0x0000000000547d48: mov        w9, #1
0x0000000000547d4c: strb       w9, [x8, #0x310]
0x0000000000547d50: bl         #0x1aa64
0x0000000000547d54: adrp       x8, #0x6112000
0x0000000000547d58: str        x0, [x8, #0x520]
0x0000000000547d5c: ldp        x29, x30, [sp], #0x10
0x0000000000547d60: ret        
