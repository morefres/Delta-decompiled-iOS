; instruction-faithful ARM64 fallback for RobloxLib::ctor_10300
0x00000000017b6370: adrp       x8, #0x6120000
0x00000000017b6374: ldrb       w9, [x8, #0xf0]
0x00000000017b6378: tbnz       w9, #0, #0x17b639c
0x00000000017b637c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b6380: mov        x29, sp
0x00000000017b6384: mov        w9, #1
0x00000000017b6388: strb       w9, [x8, #0xf0]
0x00000000017b638c: bl         #0x182bf6c
0x00000000017b6390: adrp       x8, #0x6120000
0x00000000017b6394: str        w0, [x8, #0xe8]
0x00000000017b6398: ldp        x29, x30, [sp], #0x10
0x00000000017b639c: ret        
