; instruction-faithful ARM64 fallback for RobloxLib::function_176ea80
0x000000000176ea80: adrp       x8, #0x6116000
0x000000000176ea84: ldrb       w9, [x8, #0x310]
0x000000000176ea88: tbnz       w9, #0, #0x176eaac
0x000000000176ea8c: stp        x29, x30, [sp, #-0x10]!
0x000000000176ea90: mov        x29, sp
0x000000000176ea94: mov        w9, #1
0x000000000176ea98: strb       w9, [x8, #0x310]
0x000000000176ea9c: bl         #0x1aa64
0x000000000176eaa0: adrp       x8, #0x6112000
0x000000000176eaa4: str        x0, [x8, #0x520]
0x000000000176eaa8: ldp        x29, x30, [sp], #0x10
0x000000000176eaac: ret        
