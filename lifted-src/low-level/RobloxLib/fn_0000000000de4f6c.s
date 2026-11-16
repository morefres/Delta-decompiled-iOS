; instruction-faithful ARM64 fallback for RobloxLib::ctor_6709
0x0000000000de4f6c: adrp       x8, #0x6116000
0x0000000000de4f70: ldrb       w9, [x8, #0x310]
0x0000000000de4f74: tbnz       w9, #0, #0xde4f98
0x0000000000de4f78: stp        x29, x30, [sp, #-0x10]!
0x0000000000de4f7c: mov        x29, sp
0x0000000000de4f80: mov        w9, #1
0x0000000000de4f84: strb       w9, [x8, #0x310]
0x0000000000de4f88: bl         #0x1aa64
0x0000000000de4f8c: adrp       x8, #0x6112000
0x0000000000de4f90: str        x0, [x8, #0x520]
0x0000000000de4f94: ldp        x29, x30, [sp], #0x10
0x0000000000de4f98: ret        
