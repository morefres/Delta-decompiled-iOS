; instruction-faithful ARM64 fallback for RobloxLib::ctor_6047
0x0000000000c0a9dc: adrp       x8, #0x60e2000
0x0000000000c0a9e0: ldrb       w9, [x8, #0x740]
0x0000000000c0a9e4: tbnz       w9, #0, #0xc0aa08
0x0000000000c0a9e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0a9ec: mov        x29, sp
0x0000000000c0a9f0: mov        w9, #1
0x0000000000c0a9f4: strb       w9, [x8, #0x740]
0x0000000000c0a9f8: bl         #0x616e8
0x0000000000c0a9fc: adrp       x8, #0x6112000
0x0000000000c0aa00: str        x0, [x8, #0x540]
0x0000000000c0aa04: ldp        x29, x30, [sp], #0x10
0x0000000000c0aa08: ret        
