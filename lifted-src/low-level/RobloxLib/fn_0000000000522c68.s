; instruction-faithful ARM64 fallback for RobloxLib::ctor_1513
0x0000000000522c68: adrp       x8, #0x6116000
0x0000000000522c6c: ldrb       w9, [x8, #0x310]
0x0000000000522c70: tbnz       w9, #0, #0x522c94
0x0000000000522c74: stp        x29, x30, [sp, #-0x10]!
0x0000000000522c78: mov        x29, sp
0x0000000000522c7c: mov        w9, #1
0x0000000000522c80: strb       w9, [x8, #0x310]
0x0000000000522c84: bl         #0x1aa64
0x0000000000522c88: adrp       x8, #0x6112000
0x0000000000522c8c: str        x0, [x8, #0x520]
0x0000000000522c90: ldp        x29, x30, [sp], #0x10
0x0000000000522c94: ret        
