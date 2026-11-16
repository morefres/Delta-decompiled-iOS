; instruction-faithful ARM64 fallback for RobloxLib::ctor_10480
0x00000000017d0e44: adrp       x8, #0x611f000
0x00000000017d0e48: ldrb       w9, [x8, #0xff0]
0x00000000017d0e4c: tbnz       w9, #0, #0x17d0e70
0x00000000017d0e50: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0e54: mov        x29, sp
0x00000000017d0e58: mov        w9, #1
0x00000000017d0e5c: strb       w9, [x8, #0xff0]
0x00000000017d0e60: bl         #0x182bf6c
0x00000000017d0e64: adrp       x8, #0x611f000
0x00000000017d0e68: str        w0, [x8, #0xfe8]
0x00000000017d0e6c: ldp        x29, x30, [sp], #0x10
0x00000000017d0e70: ret        
