; instruction-faithful ARM64 fallback for RobloxLib::ctor_10501
0x00000000017d1234: adrp       x8, #0x6120000
0x00000000017d1238: ldrb       w9, [x8, #0x110]
0x00000000017d123c: tbnz       w9, #0, #0x17d1260
0x00000000017d1240: stp        x29, x30, [sp, #-0x10]!
0x00000000017d1244: mov        x29, sp
0x00000000017d1248: mov        w9, #1
0x00000000017d124c: strb       w9, [x8, #0x110]
0x00000000017d1250: bl         #0x182bf6c
0x00000000017d1254: adrp       x8, #0x6120000
0x00000000017d1258: str        w0, [x8, #0x108]
0x00000000017d125c: ldp        x29, x30, [sp], #0x10
0x00000000017d1260: ret        
