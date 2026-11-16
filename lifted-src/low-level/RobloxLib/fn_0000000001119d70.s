; instruction-faithful ARM64 fallback for RobloxLib::function_1119d70
0x0000000001119d70: adrp       x8, #0x6116000
0x0000000001119d74: ldrb       w9, [x8, #0x310]
0x0000000001119d78: tbnz       w9, #0, #0x1119d9c
0x0000000001119d7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001119d80: mov        x29, sp
0x0000000001119d84: mov        w9, #1
0x0000000001119d88: strb       w9, [x8, #0x310]
0x0000000001119d8c: bl         #0x1aa64
0x0000000001119d90: adrp       x8, #0x6112000
0x0000000001119d94: str        x0, [x8, #0x520]
0x0000000001119d98: ldp        x29, x30, [sp], #0x10
0x0000000001119d9c: ret        
