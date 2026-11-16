; instruction-faithful ARM64 fallback for RobloxLib::ctor_9055
0x00000000013b89c8: adrp       x8, #0x60e2000
0x00000000013b89cc: ldrb       w9, [x8, #0x740]
0x00000000013b89d0: tbnz       w9, #0, #0x13b89f4
0x00000000013b89d4: stp        x29, x30, [sp, #-0x10]!
0x00000000013b89d8: mov        x29, sp
0x00000000013b89dc: mov        w9, #1
0x00000000013b89e0: strb       w9, [x8, #0x740]
0x00000000013b89e4: bl         #0x616e8
0x00000000013b89e8: adrp       x8, #0x6112000
0x00000000013b89ec: str        x0, [x8, #0x540]
0x00000000013b89f0: ldp        x29, x30, [sp], #0x10
0x00000000013b89f4: ret        
