; instruction-faithful ARM64 fallback for RobloxLib::ctor_817
0x00000000003210c0: adrp       x8, #0x6116000
0x00000000003210c4: ldrb       w9, [x8, #0x310]
0x00000000003210c8: tbnz       w9, #0, #0x3210ec
0x00000000003210cc: stp        x29, x30, [sp, #-0x10]!
0x00000000003210d0: mov        x29, sp
0x00000000003210d4: mov        w9, #1
0x00000000003210d8: strb       w9, [x8, #0x310]
0x00000000003210dc: bl         #0x1aa64
0x00000000003210e0: adrp       x8, #0x6112000
0x00000000003210e4: str        x0, [x8, #0x520]
0x00000000003210e8: ldp        x29, x30, [sp], #0x10
0x00000000003210ec: ret        
