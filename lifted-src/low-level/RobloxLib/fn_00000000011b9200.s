; instruction-faithful ARM64 fallback for RobloxLib::ctor_8406
0x00000000011b9200: adrp       x8, #0x6116000
0x00000000011b9204: ldrb       w9, [x8, #0x310]
0x00000000011b9208: tbnz       w9, #0, #0x11b922c
0x00000000011b920c: stp        x29, x30, [sp, #-0x10]!
0x00000000011b9210: mov        x29, sp
0x00000000011b9214: mov        w9, #1
0x00000000011b9218: strb       w9, [x8, #0x310]
0x00000000011b921c: bl         #0x1aa64
0x00000000011b9220: adrp       x8, #0x6112000
0x00000000011b9224: str        x0, [x8, #0x520]
0x00000000011b9228: ldp        x29, x30, [sp], #0x10
0x00000000011b922c: ret        
