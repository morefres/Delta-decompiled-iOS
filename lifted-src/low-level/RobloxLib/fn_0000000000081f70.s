; instruction-faithful ARM64 fallback for RobloxLib::ctor_53
0x0000000000081f70: adrp       x8, #0x6116000
0x0000000000081f74: ldrb       w9, [x8, #0x310]
0x0000000000081f78: tbnz       w9, #0, #0x81f9c
0x0000000000081f7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000081f80: mov        x29, sp
0x0000000000081f84: mov        w9, #1
0x0000000000081f88: strb       w9, [x8, #0x310]
0x0000000000081f8c: bl         #0x1aa64
0x0000000000081f90: adrp       x8, #0x6112000
0x0000000000081f94: str        x0, [x8, #0x520]
0x0000000000081f98: ldp        x29, x30, [sp], #0x10
0x0000000000081f9c: ret        
