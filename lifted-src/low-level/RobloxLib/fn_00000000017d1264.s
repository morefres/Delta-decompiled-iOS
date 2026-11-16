; instruction-faithful ARM64 fallback for RobloxLib::ctor_10502
0x00000000017d1264: adrp       x8, #0x6120000
0x00000000017d1268: ldrb       w9, [x8, #0x120]
0x00000000017d126c: tbnz       w9, #0, #0x17d1290
0x00000000017d1270: stp        x29, x30, [sp, #-0x10]!
0x00000000017d1274: mov        x29, sp
0x00000000017d1278: mov        w9, #1
0x00000000017d127c: strb       w9, [x8, #0x120]
0x00000000017d1280: bl         #0x182bf6c
0x00000000017d1284: adrp       x8, #0x6120000
0x00000000017d1288: str        w0, [x8, #0x118]
0x00000000017d128c: ldp        x29, x30, [sp], #0x10
0x00000000017d1290: ret        
