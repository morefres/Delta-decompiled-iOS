; instruction-faithful ARM64 fallback for RobloxLib::ctor_9173
0x000000000141e074: adrp       x8, #0x60e2000
0x000000000141e078: ldrb       w9, [x8, #0x740]
0x000000000141e07c: tbnz       w9, #0, #0x141e0a0
0x000000000141e080: stp        x29, x30, [sp, #-0x10]!
0x000000000141e084: mov        x29, sp
0x000000000141e088: mov        w9, #1
0x000000000141e08c: strb       w9, [x8, #0x740]
0x000000000141e090: bl         #0x616e8
0x000000000141e094: adrp       x8, #0x6112000
0x000000000141e098: str        x0, [x8, #0x540]
0x000000000141e09c: ldp        x29, x30, [sp], #0x10
0x000000000141e0a0: ret        
