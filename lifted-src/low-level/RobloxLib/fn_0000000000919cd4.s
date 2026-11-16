; instruction-faithful ARM64 fallback for RobloxLib::ctor_4060
0x0000000000919cd4: adrp       x8, #0x6116000
0x0000000000919cd8: ldrb       w9, [x8, #0x310]
0x0000000000919cdc: tbnz       w9, #0, #0x919d00
0x0000000000919ce0: stp        x29, x30, [sp, #-0x10]!
0x0000000000919ce4: mov        x29, sp
0x0000000000919ce8: mov        w9, #1
0x0000000000919cec: strb       w9, [x8, #0x310]
0x0000000000919cf0: bl         #0x1aa64
0x0000000000919cf4: adrp       x8, #0x6112000
0x0000000000919cf8: str        x0, [x8, #0x520]
0x0000000000919cfc: ldp        x29, x30, [sp], #0x10
0x0000000000919d00: ret        
