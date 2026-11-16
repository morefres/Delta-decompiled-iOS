; instruction-faithful ARM64 fallback for RobloxLib::function_10a418
0x000000000010a418: adrp       x8, #0x6116000
0x000000000010a41c: ldrb       w9, [x8, #0x310]
0x000000000010a420: tbnz       w9, #0, #0x10a444
0x000000000010a424: stp        x29, x30, [sp, #-0x10]!
0x000000000010a428: mov        x29, sp
0x000000000010a42c: mov        w9, #1
0x000000000010a430: strb       w9, [x8, #0x310]
0x000000000010a434: bl         #0x1aa64
0x000000000010a438: adrp       x8, #0x6112000
0x000000000010a43c: str        x0, [x8, #0x520]
0x000000000010a440: ldp        x29, x30, [sp], #0x10
0x000000000010a444: ret        
