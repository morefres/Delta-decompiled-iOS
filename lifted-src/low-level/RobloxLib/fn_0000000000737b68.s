; instruction-faithful ARM64 fallback for RobloxLib::function_737b68
0x0000000000737b68: adrp       x8, #0x6116000
0x0000000000737b6c: ldrb       w9, [x8, #0x310]
0x0000000000737b70: tbnz       w9, #0, #0x737b94
0x0000000000737b74: stp        x29, x30, [sp, #-0x10]!
0x0000000000737b78: mov        x29, sp
0x0000000000737b7c: mov        w9, #1
0x0000000000737b80: strb       w9, [x8, #0x310]
0x0000000000737b84: bl         #0x1aa64
0x0000000000737b88: adrp       x8, #0x6112000
0x0000000000737b8c: str        x0, [x8, #0x520]
0x0000000000737b90: ldp        x29, x30, [sp], #0x10
0x0000000000737b94: ret        
