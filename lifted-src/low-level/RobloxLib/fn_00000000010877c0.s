; instruction-faithful ARM64 fallback for RobloxLib::ctor_7894
0x00000000010877c0: adrp       x8, #0x60e2000
0x00000000010877c4: ldrb       w9, [x8, #0x740]
0x00000000010877c8: tbnz       w9, #0, #0x10877ec
0x00000000010877cc: stp        x29, x30, [sp, #-0x10]!
0x00000000010877d0: mov        x29, sp
0x00000000010877d4: mov        w9, #1
0x00000000010877d8: strb       w9, [x8, #0x740]
0x00000000010877dc: bl         #0x616e8
0x00000000010877e0: adrp       x8, #0x6112000
0x00000000010877e4: str        x0, [x8, #0x540]
0x00000000010877e8: ldp        x29, x30, [sp], #0x10
0x00000000010877ec: ret        
