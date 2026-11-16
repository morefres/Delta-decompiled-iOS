; instruction-faithful ARM64 fallback for RobloxLib::ctor_8930
0x00000000013134a0: adrp       x8, #0x60e2000
0x00000000013134a4: ldrb       w9, [x8, #0x740]
0x00000000013134a8: tbnz       w9, #0, #0x13134cc
0x00000000013134ac: stp        x29, x30, [sp, #-0x10]!
0x00000000013134b0: mov        x29, sp
0x00000000013134b4: mov        w9, #1
0x00000000013134b8: strb       w9, [x8, #0x740]
0x00000000013134bc: bl         #0x616e8
0x00000000013134c0: adrp       x8, #0x6112000
0x00000000013134c4: str        x0, [x8, #0x540]
0x00000000013134c8: ldp        x29, x30, [sp], #0x10
0x00000000013134cc: ret        
