; instruction-faithful ARM64 fallback for RobloxLib::ctor_10304
0x00000000017b6430: adrp       x8, #0x6120000
0x00000000017b6434: ldrb       w9, [x8, #0x130]
0x00000000017b6438: tbnz       w9, #0, #0x17b645c
0x00000000017b643c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b6440: mov        x29, sp
0x00000000017b6444: mov        w9, #1
0x00000000017b6448: strb       w9, [x8, #0x130]
0x00000000017b644c: bl         #0x182bf6c
0x00000000017b6450: adrp       x8, #0x6120000
0x00000000017b6454: str        w0, [x8, #0x128]
0x00000000017b6458: ldp        x29, x30, [sp], #0x10
0x00000000017b645c: ret        
