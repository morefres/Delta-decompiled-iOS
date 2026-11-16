; instruction-faithful ARM64 fallback for RobloxLib::ctor_9066
0x00000000013cc9fc: adrp       x8, #0x60e2000
0x00000000013cca00: ldrb       w9, [x8, #0x740]
0x00000000013cca04: tbnz       w9, #0, #0x13cca28
0x00000000013cca08: stp        x29, x30, [sp, #-0x10]!
0x00000000013cca0c: mov        x29, sp
0x00000000013cca10: mov        w9, #1
0x00000000013cca14: strb       w9, [x8, #0x740]
0x00000000013cca18: bl         #0x616e8
0x00000000013cca1c: adrp       x8, #0x6112000
0x00000000013cca20: str        x0, [x8, #0x540]
0x00000000013cca24: ldp        x29, x30, [sp], #0x10
0x00000000013cca28: ret        
