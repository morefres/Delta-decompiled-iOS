; instruction-faithful ARM64 fallback for RobloxLib::ctor_10496
0x00000000017d1144: adrp       x8, #0x6120000
0x00000000017d1148: ldrb       w9, [x8, #0xd0]
0x00000000017d114c: tbnz       w9, #0, #0x17d1170
0x00000000017d1150: stp        x29, x30, [sp, #-0x10]!
0x00000000017d1154: mov        x29, sp
0x00000000017d1158: mov        w9, #1
0x00000000017d115c: strb       w9, [x8, #0xd0]
0x00000000017d1160: bl         #0x182bf6c
0x00000000017d1164: adrp       x8, #0x6120000
0x00000000017d1168: str        w0, [x8, #0xc8]
0x00000000017d116c: ldp        x29, x30, [sp], #0x10
0x00000000017d1170: ret        
