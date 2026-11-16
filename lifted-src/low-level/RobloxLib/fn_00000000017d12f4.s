; instruction-faithful ARM64 fallback for RobloxLib::ctor_10505
0x00000000017d12f4: adrp       x8, #0x6120000
0x00000000017d12f8: ldrb       w9, [x8, #0x140]
0x00000000017d12fc: tbnz       w9, #0, #0x17d1320
0x00000000017d1300: stp        x29, x30, [sp, #-0x10]!
0x00000000017d1304: mov        x29, sp
0x00000000017d1308: mov        w9, #1
0x00000000017d130c: strb       w9, [x8, #0x140]
0x00000000017d1310: bl         #0x182bf6c
0x00000000017d1314: adrp       x8, #0x6120000
0x00000000017d1318: str        w0, [x8, #0x138]
0x00000000017d131c: ldp        x29, x30, [sp], #0x10
0x00000000017d1320: ret        
