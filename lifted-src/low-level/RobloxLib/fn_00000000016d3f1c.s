; instruction-faithful ARM64 fallback for RobloxLib::function_16d3f1c
0x00000000016d3f1c: adrp       x8, #0x6116000
0x00000000016d3f20: ldrb       w9, [x8, #0x310]
0x00000000016d3f24: tbnz       w9, #0, #0x16d3f48
0x00000000016d3f28: stp        x29, x30, [sp, #-0x10]!
0x00000000016d3f2c: mov        x29, sp
0x00000000016d3f30: mov        w9, #1
0x00000000016d3f34: strb       w9, [x8, #0x310]
0x00000000016d3f38: bl         #0x1aa64
0x00000000016d3f3c: adrp       x8, #0x6112000
0x00000000016d3f40: str        x0, [x8, #0x520]
0x00000000016d3f44: ldp        x29, x30, [sp], #0x10
0x00000000016d3f48: ret        
