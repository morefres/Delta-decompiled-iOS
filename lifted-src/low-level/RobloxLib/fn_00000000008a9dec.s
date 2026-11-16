; instruction-faithful ARM64 fallback for RobloxLib::ctor_3794
0x00000000008a9dec: adrp       x8, #0x6116000
0x00000000008a9df0: ldrb       w9, [x8, #0x310]
0x00000000008a9df4: tbnz       w9, #0, #0x8a9e18
0x00000000008a9df8: stp        x29, x30, [sp, #-0x10]!
0x00000000008a9dfc: mov        x29, sp
0x00000000008a9e00: mov        w9, #1
0x00000000008a9e04: strb       w9, [x8, #0x310]
0x00000000008a9e08: bl         #0x1aa64
0x00000000008a9e0c: adrp       x8, #0x6112000
0x00000000008a9e10: str        x0, [x8, #0x520]
0x00000000008a9e14: ldp        x29, x30, [sp], #0x10
0x00000000008a9e18: ret        
