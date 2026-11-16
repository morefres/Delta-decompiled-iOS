; instruction-faithful ARM64 fallback for RobloxLib::ctor_10297
0x00000000017b62e0: adrp       x8, #0x6120000
0x00000000017b62e4: ldrb       w9, [x8, #0xd0]
0x00000000017b62e8: tbnz       w9, #0, #0x17b630c
0x00000000017b62ec: stp        x29, x30, [sp, #-0x10]!
0x00000000017b62f0: mov        x29, sp
0x00000000017b62f4: mov        w9, #1
0x00000000017b62f8: strb       w9, [x8, #0xd0]
0x00000000017b62fc: bl         #0x182bf6c
0x00000000017b6300: adrp       x8, #0x6120000
0x00000000017b6304: str        w0, [x8, #0xc8]
0x00000000017b6308: ldp        x29, x30, [sp], #0x10
0x00000000017b630c: ret        
