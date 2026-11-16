; instruction-faithful ARM64 fallback for RobloxLib::ctor_9413
0x000000000156c9bc: adrp       x8, #0x60e2000
0x000000000156c9c0: ldrb       w9, [x8, #0x740]
0x000000000156c9c4: tbnz       w9, #0, #0x156c9e8
0x000000000156c9c8: stp        x29, x30, [sp, #-0x10]!
0x000000000156c9cc: mov        x29, sp
0x000000000156c9d0: mov        w9, #1
0x000000000156c9d4: strb       w9, [x8, #0x740]
0x000000000156c9d8: bl         #0x616e8
0x000000000156c9dc: adrp       x8, #0x6112000
0x000000000156c9e0: str        x0, [x8, #0x540]
0x000000000156c9e4: ldp        x29, x30, [sp], #0x10
0x000000000156c9e8: ret        
