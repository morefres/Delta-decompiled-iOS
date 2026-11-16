; instruction-faithful ARM64 fallback for RobloxLib::ctor_10479
0x00000000017d0e14: adrp       x8, #0x611f000
0x00000000017d0e18: ldrb       w9, [x8, #0xfe0]
0x00000000017d0e1c: tbnz       w9, #0, #0x17d0e40
0x00000000017d0e20: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0e24: mov        x29, sp
0x00000000017d0e28: mov        w9, #1
0x00000000017d0e2c: strb       w9, [x8, #0xfe0]
0x00000000017d0e30: bl         #0x182bf6c
0x00000000017d0e34: adrp       x8, #0x611f000
0x00000000017d0e38: str        w0, [x8, #0xfd8]
0x00000000017d0e3c: ldp        x29, x30, [sp], #0x10
0x00000000017d0e40: ret        
