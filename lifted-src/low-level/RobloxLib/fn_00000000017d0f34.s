; instruction-faithful ARM64 fallback for RobloxLib::ctor_10485
0x00000000017d0f34: adrp       x8, #0x6120000
0x00000000017d0f38: ldrb       w9, [x8, #0x40]
0x00000000017d0f3c: tbnz       w9, #0, #0x17d0f60
0x00000000017d0f40: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0f44: mov        x29, sp
0x00000000017d0f48: mov        w9, #1
0x00000000017d0f4c: strb       w9, [x8, #0x40]
0x00000000017d0f50: bl         #0x182bf6c
0x00000000017d0f54: adrp       x8, #0x6120000
0x00000000017d0f58: str        w0, [x8, #0x38]
0x00000000017d0f5c: ldp        x29, x30, [sp], #0x10
0x00000000017d0f60: ret        
