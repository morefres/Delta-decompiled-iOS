; instruction-faithful ARM64 fallback for RobloxLib::ctor_10487
0x00000000017d0f94: adrp       x8, #0x6110000
0x00000000017d0f98: ldrb       w9, [x8, #0xdd0]
0x00000000017d0f9c: tbnz       w9, #0, #0x17d0fc0
0x00000000017d0fa0: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0fa4: mov        x29, sp
0x00000000017d0fa8: mov        w9, #1
0x00000000017d0fac: strb       w9, [x8, #0xdd0]
0x00000000017d0fb0: bl         #0x182bf6c
0x00000000017d0fb4: adrp       x8, #0x6110000
0x00000000017d0fb8: str        w0, [x8, #0xdc8]
0x00000000017d0fbc: ldp        x29, x30, [sp], #0x10
0x00000000017d0fc0: ret        
