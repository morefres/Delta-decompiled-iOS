; instruction-faithful ARM64 fallback for RobloxLib::function_856d58
0x0000000000856d58: adrp       x8, #0x60e2000
0x0000000000856d5c: ldrb       w9, [x8, #0x740]
0x0000000000856d60: tbnz       w9, #0, #0x856d84
0x0000000000856d64: stp        x29, x30, [sp, #-0x10]!
0x0000000000856d68: mov        x29, sp
0x0000000000856d6c: mov        w9, #1
0x0000000000856d70: strb       w9, [x8, #0x740]
0x0000000000856d74: bl         #0x616e8
0x0000000000856d78: adrp       x8, #0x6112000
0x0000000000856d7c: str        x0, [x8, #0x540]
0x0000000000856d80: ldp        x29, x30, [sp], #0x10
0x0000000000856d84: ret        
