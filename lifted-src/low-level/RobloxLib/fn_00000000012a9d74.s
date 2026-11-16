; instruction-faithful ARM64 fallback for RobloxLib::ctor_8808
0x00000000012a9d74: adrp       x8, #0x6116000
0x00000000012a9d78: ldrb       w9, [x8, #0x310]
0x00000000012a9d7c: tbnz       w9, #0, #0x12a9da0
0x00000000012a9d80: stp        x29, x30, [sp, #-0x10]!
0x00000000012a9d84: mov        x29, sp
0x00000000012a9d88: mov        w9, #1
0x00000000012a9d8c: strb       w9, [x8, #0x310]
0x00000000012a9d90: bl         #0x1aa64
0x00000000012a9d94: adrp       x8, #0x6112000
0x00000000012a9d98: str        x0, [x8, #0x520]
0x00000000012a9d9c: ldp        x29, x30, [sp], #0x10
0x00000000012a9da0: ret        
