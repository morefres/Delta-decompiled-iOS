; instruction-faithful ARM64 fallback for RobloxLib::function_21f6d0
0x000000000021f6d0: adrp       x8, #0x60e2000
0x000000000021f6d4: ldrb       w9, [x8, #0x740]
0x000000000021f6d8: tbnz       w9, #0, #0x21f6fc
0x000000000021f6dc: stp        x29, x30, [sp, #-0x10]!
0x000000000021f6e0: mov        x29, sp
0x000000000021f6e4: mov        w9, #1
0x000000000021f6e8: strb       w9, [x8, #0x740]
0x000000000021f6ec: bl         #0x616e8
0x000000000021f6f0: adrp       x8, #0x6112000
0x000000000021f6f4: str        x0, [x8, #0x540]
0x000000000021f6f8: ldp        x29, x30, [sp], #0x10
0x000000000021f6fc: ret        
