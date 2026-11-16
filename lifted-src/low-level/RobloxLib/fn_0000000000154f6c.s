; instruction-faithful ARM64 fallback for RobloxLib::function_154f6c
0x0000000000154f6c: adrp       x8, #0x6116000
0x0000000000154f70: ldrb       w9, [x8, #0x310]
0x0000000000154f74: tbnz       w9, #0, #0x154f98
0x0000000000154f78: stp        x29, x30, [sp, #-0x10]!
0x0000000000154f7c: mov        x29, sp
0x0000000000154f80: mov        w9, #1
0x0000000000154f84: strb       w9, [x8, #0x310]
0x0000000000154f88: bl         #0x1aa64
0x0000000000154f8c: adrp       x8, #0x6112000
0x0000000000154f90: str        x0, [x8, #0x520]
0x0000000000154f94: ldp        x29, x30, [sp], #0x10
0x0000000000154f98: ret        
