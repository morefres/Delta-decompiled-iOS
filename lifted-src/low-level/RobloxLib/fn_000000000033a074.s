; instruction-faithful ARM64 fallback for RobloxLib::ctor_845
0x000000000033a074: adrp       x8, #0x60e2000
0x000000000033a078: ldrb       w9, [x8, #0x740]
0x000000000033a07c: tbnz       w9, #0, #0x33a0a0
0x000000000033a080: stp        x29, x30, [sp, #-0x10]!
0x000000000033a084: mov        x29, sp
0x000000000033a088: mov        w9, #1
0x000000000033a08c: strb       w9, [x8, #0x740]
0x000000000033a090: bl         #0x616e8
0x000000000033a094: adrp       x8, #0x6112000
0x000000000033a098: str        x0, [x8, #0x540]
0x000000000033a09c: ldp        x29, x30, [sp], #0x10
0x000000000033a0a0: ret        
