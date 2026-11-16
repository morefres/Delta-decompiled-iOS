; instruction-faithful ARM64 fallback for RobloxLib::ctor_9492
0x000000000159f7bc: adrp       x8, #0x60e2000
0x000000000159f7c0: ldrb       w9, [x8, #0x740]
0x000000000159f7c4: tbnz       w9, #0, #0x159f7e8
0x000000000159f7c8: stp        x29, x30, [sp, #-0x10]!
0x000000000159f7cc: mov        x29, sp
0x000000000159f7d0: mov        w9, #1
0x000000000159f7d4: strb       w9, [x8, #0x740]
0x000000000159f7d8: bl         #0x616e8
0x000000000159f7dc: adrp       x8, #0x6112000
0x000000000159f7e0: str        x0, [x8, #0x540]
0x000000000159f7e4: ldp        x29, x30, [sp], #0x10
0x000000000159f7e8: ret        
