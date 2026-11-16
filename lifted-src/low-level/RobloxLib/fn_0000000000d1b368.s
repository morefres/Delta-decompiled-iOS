; instruction-faithful ARM64 fallback for RobloxLib::ctor_6526
0x0000000000d1b368: adrp       x8, #0x60e2000
0x0000000000d1b36c: ldrb       w9, [x8, #0x740]
0x0000000000d1b370: tbnz       w9, #0, #0xd1b394
0x0000000000d1b374: stp        x29, x30, [sp, #-0x10]!
0x0000000000d1b378: mov        x29, sp
0x0000000000d1b37c: mov        w9, #1
0x0000000000d1b380: strb       w9, [x8, #0x740]
0x0000000000d1b384: bl         #0x616e8
0x0000000000d1b388: adrp       x8, #0x6112000
0x0000000000d1b38c: str        x0, [x8, #0x540]
0x0000000000d1b390: ldp        x29, x30, [sp], #0x10
0x0000000000d1b394: ret        
