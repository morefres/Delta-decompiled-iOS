; instruction-faithful ARM64 fallback for RobloxLib::ctor_8775
0x00000000012a1740: adrp       x8, #0x60e2000
0x00000000012a1744: ldrb       w9, [x8, #0x740]
0x00000000012a1748: tbnz       w9, #0, #0x12a176c
0x00000000012a174c: stp        x29, x30, [sp, #-0x10]!
0x00000000012a1750: mov        x29, sp
0x00000000012a1754: mov        w9, #1
0x00000000012a1758: strb       w9, [x8, #0x740]
0x00000000012a175c: bl         #0x616e8
0x00000000012a1760: adrp       x8, #0x6112000
0x00000000012a1764: str        x0, [x8, #0x540]
0x00000000012a1768: ldp        x29, x30, [sp], #0x10
0x00000000012a176c: ret        
