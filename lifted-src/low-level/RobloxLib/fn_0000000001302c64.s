; instruction-faithful ARM64 fallback for RobloxLib::ctor_8907
0x0000000001302c64: adrp       x8, #0x6116000
0x0000000001302c68: ldrb       w9, [x8, #0x310]
0x0000000001302c6c: tbnz       w9, #0, #0x1302c90
0x0000000001302c70: stp        x29, x30, [sp, #-0x10]!
0x0000000001302c74: mov        x29, sp
0x0000000001302c78: mov        w9, #1
0x0000000001302c7c: strb       w9, [x8, #0x310]
0x0000000001302c80: bl         #0x1aa64
0x0000000001302c84: adrp       x8, #0x6112000
0x0000000001302c88: str        x0, [x8, #0x520]
0x0000000001302c8c: ldp        x29, x30, [sp], #0x10
0x0000000001302c90: ret        
