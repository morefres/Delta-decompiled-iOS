; instruction-faithful ARM64 fallback for RobloxLib::function_459e64
0x0000000000459e64: adrp       x8, #0x6116000
0x0000000000459e68: ldrb       w9, [x8, #0x310]
0x0000000000459e6c: tbnz       w9, #0, #0x459e90
0x0000000000459e70: stp        x29, x30, [sp, #-0x10]!
0x0000000000459e74: mov        x29, sp
0x0000000000459e78: mov        w9, #1
0x0000000000459e7c: strb       w9, [x8, #0x310]
0x0000000000459e80: bl         #0x1aa64
0x0000000000459e84: adrp       x8, #0x6112000
0x0000000000459e88: str        x0, [x8, #0x520]
0x0000000000459e8c: ldp        x29, x30, [sp], #0x10
0x0000000000459e90: ret        
