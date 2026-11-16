; instruction-faithful ARM64 fallback for RobloxLib::ctor_10019
0x0000000001720d70: adrp       x8, #0x6116000
0x0000000001720d74: ldrb       w9, [x8, #0x310]
0x0000000001720d78: tbnz       w9, #0, #0x1720d9c
0x0000000001720d7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001720d80: mov        x29, sp
0x0000000001720d84: mov        w9, #1
0x0000000001720d88: strb       w9, [x8, #0x310]
0x0000000001720d8c: bl         #0x1aa64
0x0000000001720d90: adrp       x8, #0x6112000
0x0000000001720d94: str        x0, [x8, #0x520]
0x0000000001720d98: ldp        x29, x30, [sp], #0x10
0x0000000001720d9c: ret        
