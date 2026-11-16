; instruction-faithful ARM64 fallback for RobloxLib::ctor_10095
0x00000000017592d8: adrp       x8, #0x6116000
0x00000000017592dc: ldrb       w9, [x8, #0x310]
0x00000000017592e0: tbnz       w9, #0, #0x1759304
0x00000000017592e4: stp        x29, x30, [sp, #-0x10]!
0x00000000017592e8: mov        x29, sp
0x00000000017592ec: mov        w9, #1
0x00000000017592f0: strb       w9, [x8, #0x310]
0x00000000017592f4: bl         #0x1aa64
0x00000000017592f8: adrp       x8, #0x6112000
0x00000000017592fc: str        x0, [x8, #0x520]
0x0000000001759300: ldp        x29, x30, [sp], #0x10
0x0000000001759304: ret        
