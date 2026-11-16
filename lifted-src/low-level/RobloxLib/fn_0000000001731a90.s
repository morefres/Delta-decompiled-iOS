; instruction-faithful ARM64 fallback for RobloxLib::ctor_10035
0x0000000001731a90: adrp       x8, #0x6116000
0x0000000001731a94: ldrb       w9, [x8, #0x310]
0x0000000001731a98: tbnz       w9, #0, #0x1731abc
0x0000000001731a9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001731aa0: mov        x29, sp
0x0000000001731aa4: mov        w9, #1
0x0000000001731aa8: strb       w9, [x8, #0x310]
0x0000000001731aac: bl         #0x1aa64
0x0000000001731ab0: adrp       x8, #0x6112000
0x0000000001731ab4: str        x0, [x8, #0x520]
0x0000000001731ab8: ldp        x29, x30, [sp], #0x10
0x0000000001731abc: ret        
