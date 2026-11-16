; instruction-faithful ARM64 fallback for RobloxLib::ctor_8905
0x00000000013025d4: adrp       x8, #0x6116000
0x00000000013025d8: ldrb       w9, [x8, #0x310]
0x00000000013025dc: tbnz       w9, #0, #0x1302600
0x00000000013025e0: stp        x29, x30, [sp, #-0x10]!
0x00000000013025e4: mov        x29, sp
0x00000000013025e8: mov        w9, #1
0x00000000013025ec: strb       w9, [x8, #0x310]
0x00000000013025f0: bl         #0x1aa64
0x00000000013025f4: adrp       x8, #0x6112000
0x00000000013025f8: str        x0, [x8, #0x520]
0x00000000013025fc: ldp        x29, x30, [sp], #0x10
0x0000000001302600: ret        
