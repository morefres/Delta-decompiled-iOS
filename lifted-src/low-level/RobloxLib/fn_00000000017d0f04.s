; instruction-faithful ARM64 fallback for RobloxLib::ctor_10484
0x00000000017d0f04: adrp       x8, #0x6120000
0x00000000017d0f08: ldrb       w9, [x8, #0x30]
0x00000000017d0f0c: tbnz       w9, #0, #0x17d0f30
0x00000000017d0f10: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0f14: mov        x29, sp
0x00000000017d0f18: mov        w9, #1
0x00000000017d0f1c: strb       w9, [x8, #0x30]
0x00000000017d0f20: bl         #0x182bf6c
0x00000000017d0f24: adrp       x8, #0x6120000
0x00000000017d0f28: str        w0, [x8, #0x28]
0x00000000017d0f2c: ldp        x29, x30, [sp], #0x10
0x00000000017d0f30: ret        
