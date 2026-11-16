; instruction-faithful ARM64 fallback for RobloxLib::ctor_8959
0x00000000013220c0: adrp       x8, #0x60e2000
0x00000000013220c4: ldrb       w9, [x8, #0x740]
0x00000000013220c8: tbnz       w9, #0, #0x13220ec
0x00000000013220cc: stp        x29, x30, [sp, #-0x10]!
0x00000000013220d0: mov        x29, sp
0x00000000013220d4: mov        w9, #1
0x00000000013220d8: strb       w9, [x8, #0x740]
0x00000000013220dc: bl         #0x616e8
0x00000000013220e0: adrp       x8, #0x6112000
0x00000000013220e4: str        x0, [x8, #0x540]
0x00000000013220e8: ldp        x29, x30, [sp], #0x10
0x00000000013220ec: ret        
