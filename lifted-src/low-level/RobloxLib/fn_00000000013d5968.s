; instruction-faithful ARM64 fallback for RobloxLib::ctor_9107
0x00000000013d5968: adrp       x8, #0x6116000
0x00000000013d596c: ldrb       w9, [x8, #0x310]
0x00000000013d5970: tbnz       w9, #0, #0x13d5994
0x00000000013d5974: stp        x29, x30, [sp, #-0x10]!
0x00000000013d5978: mov        x29, sp
0x00000000013d597c: mov        w9, #1
0x00000000013d5980: strb       w9, [x8, #0x310]
0x00000000013d5984: bl         #0x1aa64
0x00000000013d5988: adrp       x8, #0x6112000
0x00000000013d598c: str        x0, [x8, #0x520]
0x00000000013d5990: ldp        x29, x30, [sp], #0x10
0x00000000013d5994: ret        
