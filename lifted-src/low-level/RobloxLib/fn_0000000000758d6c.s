; instruction-faithful ARM64 fallback for RobloxLib::ctor_2476
0x0000000000758d6c: adrp       x8, #0x6116000
0x0000000000758d70: ldrb       w9, [x8, #0x310]
0x0000000000758d74: tbnz       w9, #0, #0x758d98
0x0000000000758d78: stp        x29, x30, [sp, #-0x10]!
0x0000000000758d7c: mov        x29, sp
0x0000000000758d80: mov        w9, #1
0x0000000000758d84: strb       w9, [x8, #0x310]
0x0000000000758d88: bl         #0x1aa64
0x0000000000758d8c: adrp       x8, #0x6112000
0x0000000000758d90: str        x0, [x8, #0x520]
0x0000000000758d94: ldp        x29, x30, [sp], #0x10
0x0000000000758d98: ret        
