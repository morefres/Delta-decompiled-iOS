; instruction-faithful ARM64 fallback for RobloxLib::ctor_10271
0x00000000017b5e00: adrp       x8, #0x611f000
0x00000000017b5e04: ldrb       w9, [x8, #0xf80]
0x00000000017b5e08: tbnz       w9, #0, #0x17b5e2c
0x00000000017b5e0c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b5e10: mov        x29, sp
0x00000000017b5e14: mov        w9, #1
0x00000000017b5e18: strb       w9, [x8, #0xf80]
0x00000000017b5e1c: bl         #0x182bf6c
0x00000000017b5e20: adrp       x8, #0x611f000
0x00000000017b5e24: str        w0, [x8, #0xf78]
0x00000000017b5e28: ldp        x29, x30, [sp], #0x10
0x00000000017b5e2c: ret        
