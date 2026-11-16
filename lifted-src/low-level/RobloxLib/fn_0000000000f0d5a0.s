; instruction-faithful ARM64 fallback for RobloxLib::ctor_7496
0x0000000000f0d5a0: adrp       x8, #0x60e2000
0x0000000000f0d5a4: ldrb       w9, [x8, #0x740]
0x0000000000f0d5a8: tbnz       w9, #0, #0xf0d5cc
0x0000000000f0d5ac: stp        x29, x30, [sp, #-0x10]!
0x0000000000f0d5b0: mov        x29, sp
0x0000000000f0d5b4: mov        w9, #1
0x0000000000f0d5b8: strb       w9, [x8, #0x740]
0x0000000000f0d5bc: bl         #0x616e8
0x0000000000f0d5c0: adrp       x8, #0x6112000
0x0000000000f0d5c4: str        x0, [x8, #0x540]
0x0000000000f0d5c8: ldp        x29, x30, [sp], #0x10
0x0000000000f0d5cc: ret        
