; instruction-faithful ARM64 fallback for RobloxLib::ctor_129
0x00000000000e6dfc: adrp       x8, #0x60e2000
0x00000000000e6e00: ldrb       w9, [x8, #0x4d8]
0x00000000000e6e04: tbnz       w9, #0, #0xe6e28
0x00000000000e6e08: stp        x29, x30, [sp, #-0x10]!
0x00000000000e6e0c: mov        x29, sp
0x00000000000e6e10: mov        w9, #1
0x00000000000e6e14: strb       w9, [x8, #0x4d8]
0x00000000000e6e18: bl         #0x4aea8
0x00000000000e6e1c: adrp       x8, #0x6112000
0x00000000000e6e20: str        x0, [x8, #0x530]
0x00000000000e6e24: ldp        x29, x30, [sp], #0x10
0x00000000000e6e28: ret        
