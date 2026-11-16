; instruction-faithful ARM64 fallback for RobloxLib::ctor_119
0x00000000000e13f8: adrp       x8, #0x6116000
0x00000000000e13fc: ldrb       w9, [x8, #0x310]
0x00000000000e1400: tbnz       w9, #0, #0xe1424
0x00000000000e1404: stp        x29, x30, [sp, #-0x10]!
0x00000000000e1408: mov        x29, sp
0x00000000000e140c: mov        w9, #1
0x00000000000e1410: strb       w9, [x8, #0x310]
0x00000000000e1414: bl         #0x1aa64
0x00000000000e1418: adrp       x8, #0x6112000
0x00000000000e141c: str        x0, [x8, #0x520]
0x00000000000e1420: ldp        x29, x30, [sp], #0x10
0x00000000000e1424: ret        
