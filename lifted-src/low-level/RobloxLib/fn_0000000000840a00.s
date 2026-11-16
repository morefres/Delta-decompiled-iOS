; instruction-faithful ARM64 fallback for RobloxLib::function_840a00
0x0000000000840a00: adrp       x8, #0x60e2000
0x0000000000840a04: ldrb       w9, [x8, #0x740]
0x0000000000840a08: tbnz       w9, #0, #0x840a2c
0x0000000000840a0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000840a10: mov        x29, sp
0x0000000000840a14: mov        w9, #1
0x0000000000840a18: strb       w9, [x8, #0x740]
0x0000000000840a1c: bl         #0x616e8
0x0000000000840a20: adrp       x8, #0x6112000
0x0000000000840a24: str        x0, [x8, #0x540]
0x0000000000840a28: ldp        x29, x30, [sp], #0x10
0x0000000000840a2c: ret        
