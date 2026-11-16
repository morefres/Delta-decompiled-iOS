; instruction-faithful ARM64 fallback for RobloxLib::function_3032bc
0x00000000003032bc: adrp       x8, #0x6116000
0x00000000003032c0: ldrb       w9, [x8, #0x310]
0x00000000003032c4: tbnz       w9, #0, #0x3032e8
0x00000000003032c8: stp        x29, x30, [sp, #-0x10]!
0x00000000003032cc: mov        x29, sp
0x00000000003032d0: mov        w9, #1
0x00000000003032d4: strb       w9, [x8, #0x310]
0x00000000003032d8: bl         #0x1aa64
0x00000000003032dc: adrp       x8, #0x6112000
0x00000000003032e0: str        x0, [x8, #0x520]
0x00000000003032e4: ldp        x29, x30, [sp], #0x10
0x00000000003032e8: ret        
