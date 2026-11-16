; instruction-faithful ARM64 fallback for RobloxLib::ctor_10268
0x00000000017b5d70: adrp       x8, #0x611f000
0x00000000017b5d74: ldrb       w9, [x8, #0xf50]
0x00000000017b5d78: tbnz       w9, #0, #0x17b5d9c
0x00000000017b5d7c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b5d80: mov        x29, sp
0x00000000017b5d84: mov        w9, #1
0x00000000017b5d88: strb       w9, [x8, #0xf50]
0x00000000017b5d8c: bl         #0x182bf6c
0x00000000017b5d90: adrp       x8, #0x611f000
0x00000000017b5d94: str        w0, [x8, #0xf48]
0x00000000017b5d98: ldp        x29, x30, [sp], #0x10
0x00000000017b5d9c: ret        
