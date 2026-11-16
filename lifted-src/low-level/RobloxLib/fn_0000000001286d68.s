; instruction-faithful ARM64 fallback for RobloxLib::ctor_8707
0x0000000001286d68: adrp       x8, #0x6116000
0x0000000001286d6c: ldrb       w9, [x8, #0x310]
0x0000000001286d70: tbnz       w9, #0, #0x1286d94
0x0000000001286d74: stp        x29, x30, [sp, #-0x10]!
0x0000000001286d78: mov        x29, sp
0x0000000001286d7c: mov        w9, #1
0x0000000001286d80: strb       w9, [x8, #0x310]
0x0000000001286d84: bl         #0x1aa64
0x0000000001286d88: adrp       x8, #0x6112000
0x0000000001286d8c: str        x0, [x8, #0x520]
0x0000000001286d90: ldp        x29, x30, [sp], #0x10
0x0000000001286d94: ret        
