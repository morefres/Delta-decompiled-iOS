; instruction-faithful ARM64 fallback for RobloxLib::ctor_10489
0x00000000017d0ff4: adrp       x8, #0x6120000
0x00000000017d0ff8: ldrb       w9, [x8, #0x60]
0x00000000017d0ffc: tbnz       w9, #0, #0x17d1020
0x00000000017d1000: stp        x29, x30, [sp, #-0x10]!
0x00000000017d1004: mov        x29, sp
0x00000000017d1008: mov        w9, #1
0x00000000017d100c: strb       w9, [x8, #0x60]
0x00000000017d1010: bl         #0x182bf6c
0x00000000017d1014: adrp       x8, #0x6120000
0x00000000017d1018: str        w0, [x8, #0x58]
0x00000000017d101c: ldp        x29, x30, [sp], #0x10
0x00000000017d1020: ret        
