; instruction-faithful ARM64 fallback for RobloxLib::ctor_10493
0x00000000017d10b4: adrp       x8, #0x6120000
0x00000000017d10b8: ldrb       w9, [x8, #0xa0]
0x00000000017d10bc: tbnz       w9, #0, #0x17d10e0
0x00000000017d10c0: stp        x29, x30, [sp, #-0x10]!
0x00000000017d10c4: mov        x29, sp
0x00000000017d10c8: mov        w9, #1
0x00000000017d10cc: strb       w9, [x8, #0xa0]
0x00000000017d10d0: bl         #0x182bf6c
0x00000000017d10d4: adrp       x8, #0x6120000
0x00000000017d10d8: str        w0, [x8, #0x98]
0x00000000017d10dc: ldp        x29, x30, [sp], #0x10
0x00000000017d10e0: ret        
