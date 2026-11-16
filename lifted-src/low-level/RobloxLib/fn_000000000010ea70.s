; instruction-faithful ARM64 fallback for RobloxLib::function_10ea70
0x000000000010ea70: adrp       x8, #0x6116000
0x000000000010ea74: ldrb       w9, [x8, #0x310]
0x000000000010ea78: tbnz       w9, #0, #0x10ea9c
0x000000000010ea7c: stp        x29, x30, [sp, #-0x10]!
0x000000000010ea80: mov        x29, sp
0x000000000010ea84: mov        w9, #1
0x000000000010ea88: strb       w9, [x8, #0x310]
0x000000000010ea8c: bl         #0x1aa64
0x000000000010ea90: adrp       x8, #0x6112000
0x000000000010ea94: str        x0, [x8, #0x520]
0x000000000010ea98: ldp        x29, x30, [sp], #0x10
0x000000000010ea9c: ret        
