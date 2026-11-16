; instruction-faithful ARM64 fallback for RobloxLib::ctor_5806
0x0000000000b7d6d4: adrp       x8, #0x60e2000
0x0000000000b7d6d8: ldrb       w9, [x8, #0x740]
0x0000000000b7d6dc: tbnz       w9, #0, #0xb7d700
0x0000000000b7d6e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b7d6e4: mov        x29, sp
0x0000000000b7d6e8: mov        w9, #1
0x0000000000b7d6ec: strb       w9, [x8, #0x740]
0x0000000000b7d6f0: bl         #0x616e8
0x0000000000b7d6f4: adrp       x8, #0x6112000
0x0000000000b7d6f8: str        x0, [x8, #0x540]
0x0000000000b7d6fc: ldp        x29, x30, [sp], #0x10
0x0000000000b7d700: ret        
