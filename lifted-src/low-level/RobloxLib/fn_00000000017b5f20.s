; instruction-faithful ARM64 fallback for RobloxLib::ctor_10277
0x00000000017b5f20: adrp       x8, #0x611f000
0x00000000017b5f24: ldrb       w9, [x8, #0xfc0]
0x00000000017b5f28: tbnz       w9, #0, #0x17b5f4c
0x00000000017b5f2c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b5f30: mov        x29, sp
0x00000000017b5f34: mov        w9, #1
0x00000000017b5f38: strb       w9, [x8, #0xfc0]
0x00000000017b5f3c: bl         #0x182bf6c
0x00000000017b5f40: adrp       x8, #0x611f000
0x00000000017b5f44: str        w0, [x8, #0xfb8]
0x00000000017b5f48: ldp        x29, x30, [sp], #0x10
0x00000000017b5f4c: ret        
