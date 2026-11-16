; instruction-faithful ARM64 fallback for RobloxLib::ctor_624
0x00000000002d27c0: adrp       x8, #0x60e2000
0x00000000002d27c4: ldrb       w9, [x8, #0x740]
0x00000000002d27c8: tbnz       w9, #0, #0x2d27ec
0x00000000002d27cc: stp        x29, x30, [sp, #-0x10]!
0x00000000002d27d0: mov        x29, sp
0x00000000002d27d4: mov        w9, #1
0x00000000002d27d8: strb       w9, [x8, #0x740]
0x00000000002d27dc: bl         #0x616e8
0x00000000002d27e0: adrp       x8, #0x6112000
0x00000000002d27e4: str        x0, [x8, #0x540]
0x00000000002d27e8: ldp        x29, x30, [sp], #0x10
0x00000000002d27ec: ret        
