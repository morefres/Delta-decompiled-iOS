; instruction-faithful ARM64 fallback for RobloxLib::ctor_1974
0x00000000005eb5b8: adrp       x8, #0x60e2000
0x00000000005eb5bc: ldrb       w9, [x8, #0x740]
0x00000000005eb5c0: tbnz       w9, #0, #0x5eb5e4
0x00000000005eb5c4: stp        x29, x30, [sp, #-0x10]!
0x00000000005eb5c8: mov        x29, sp
0x00000000005eb5cc: mov        w9, #1
0x00000000005eb5d0: strb       w9, [x8, #0x740]
0x00000000005eb5d4: bl         #0x616e8
0x00000000005eb5d8: adrp       x8, #0x6112000
0x00000000005eb5dc: str        x0, [x8, #0x540]
0x00000000005eb5e0: ldp        x29, x30, [sp], #0x10
0x00000000005eb5e4: ret        
