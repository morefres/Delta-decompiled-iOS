; instruction-faithful ARM64 fallback for RobloxLib::function_1763d54
0x0000000001763d54: adrp       x8, #0x6116000
0x0000000001763d58: ldrb       w9, [x8, #0x310]
0x0000000001763d5c: tbnz       w9, #0, #0x1763d80
0x0000000001763d60: stp        x29, x30, [sp, #-0x10]!
0x0000000001763d64: mov        x29, sp
0x0000000001763d68: mov        w9, #1
0x0000000001763d6c: strb       w9, [x8, #0x310]
0x0000000001763d70: bl         #0x1aa64
0x0000000001763d74: adrp       x8, #0x6112000
0x0000000001763d78: str        x0, [x8, #0x520]
0x0000000001763d7c: ldp        x29, x30, [sp], #0x10
0x0000000001763d80: ret        
