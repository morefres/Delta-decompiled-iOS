; instruction-faithful ARM64 fallback for RobloxLib::ctor_10500
0x00000000017d1204: adrp       x8, #0x6120000
0x00000000017d1208: ldrb       w9, [x8, #0x100]
0x00000000017d120c: tbnz       w9, #0, #0x17d1230
0x00000000017d1210: stp        x29, x30, [sp, #-0x10]!
0x00000000017d1214: mov        x29, sp
0x00000000017d1218: mov        w9, #1
0x00000000017d121c: strb       w9, [x8, #0x100]
0x00000000017d1220: bl         #0x182bf6c
0x00000000017d1224: adrp       x8, #0x6120000
0x00000000017d1228: str        w0, [x8, #0xf8]
0x00000000017d122c: ldp        x29, x30, [sp], #0x10
0x00000000017d1230: ret        
