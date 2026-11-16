; instruction-faithful ARM64 fallback for RobloxLib::ctor_10492
0x00000000017d1084: adrp       x8, #0x6120000
0x00000000017d1088: ldrb       w9, [x8, #0x90]
0x00000000017d108c: tbnz       w9, #0, #0x17d10b0
0x00000000017d1090: stp        x29, x30, [sp, #-0x10]!
0x00000000017d1094: mov        x29, sp
0x00000000017d1098: mov        w9, #1
0x00000000017d109c: strb       w9, [x8, #0x90]
0x00000000017d10a0: bl         #0x182bf6c
0x00000000017d10a4: adrp       x8, #0x6120000
0x00000000017d10a8: str        w0, [x8, #0x88]
0x00000000017d10ac: ldp        x29, x30, [sp], #0x10
0x00000000017d10b0: ret        
