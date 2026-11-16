; instruction-faithful ARM64 fallback for RobloxLib::ctor_5526
0x0000000000b16d78: adrp       x8, #0x6116000
0x0000000000b16d7c: ldrb       w9, [x8, #0x310]
0x0000000000b16d80: tbnz       w9, #0, #0xb16da4
0x0000000000b16d84: stp        x29, x30, [sp, #-0x10]!
0x0000000000b16d88: mov        x29, sp
0x0000000000b16d8c: mov        w9, #1
0x0000000000b16d90: strb       w9, [x8, #0x310]
0x0000000000b16d94: bl         #0x1aa64
0x0000000000b16d98: adrp       x8, #0x6112000
0x0000000000b16d9c: str        x0, [x8, #0x520]
0x0000000000b16da0: ldp        x29, x30, [sp], #0x10
0x0000000000b16da4: ret        
