; instruction-faithful ARM64 fallback for RobloxLib::ctor_1126
0x000000000041e05c: adrp       x8, #0x60e2000
0x000000000041e060: ldrb       w9, [x8, #0x740]
0x000000000041e064: tbnz       w9, #0, #0x41e088
0x000000000041e068: stp        x29, x30, [sp, #-0x10]!
0x000000000041e06c: mov        x29, sp
0x000000000041e070: mov        w9, #1
0x000000000041e074: strb       w9, [x8, #0x740]
0x000000000041e078: bl         #0x616e8
0x000000000041e07c: adrp       x8, #0x6112000
0x000000000041e080: str        x0, [x8, #0x540]
0x000000000041e084: ldp        x29, x30, [sp], #0x10
0x000000000041e088: ret        
