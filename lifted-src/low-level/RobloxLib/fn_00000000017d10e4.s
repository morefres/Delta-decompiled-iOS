; instruction-faithful ARM64 fallback for RobloxLib::ctor_10494
0x00000000017d10e4: adrp       x8, #0x6120000
0x00000000017d10e8: ldrb       w9, [x8, #0xb0]
0x00000000017d10ec: tbnz       w9, #0, #0x17d1110
0x00000000017d10f0: stp        x29, x30, [sp, #-0x10]!
0x00000000017d10f4: mov        x29, sp
0x00000000017d10f8: mov        w9, #1
0x00000000017d10fc: strb       w9, [x8, #0xb0]
0x00000000017d1100: bl         #0x182bf6c
0x00000000017d1104: adrp       x8, #0x6120000
0x00000000017d1108: str        w0, [x8, #0xa8]
0x00000000017d110c: ldp        x29, x30, [sp], #0x10
0x00000000017d1110: ret        
