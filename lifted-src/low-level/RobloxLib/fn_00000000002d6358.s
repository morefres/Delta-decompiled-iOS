; instruction-faithful ARM64 fallback for RobloxLib::ctor_643
0x00000000002d6358: adrp       x8, #0x6116000
0x00000000002d635c: ldrb       w9, [x8, #0x310]
0x00000000002d6360: tbnz       w9, #0, #0x2d6384
0x00000000002d6364: stp        x29, x30, [sp, #-0x10]!
0x00000000002d6368: mov        x29, sp
0x00000000002d636c: mov        w9, #1
0x00000000002d6370: strb       w9, [x8, #0x310]
0x00000000002d6374: bl         #0x1aa64
0x00000000002d6378: adrp       x8, #0x6112000
0x00000000002d637c: str        x0, [x8, #0x520]
0x00000000002d6380: ldp        x29, x30, [sp], #0x10
0x00000000002d6384: ret        
