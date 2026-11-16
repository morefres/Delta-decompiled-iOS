; instruction-faithful ARM64 fallback for RobloxLib::ctor_10299
0x00000000017b6340: adrp       x8, #0x6120000
0x00000000017b6344: ldrb       w9, [x8, #0xe0]
0x00000000017b6348: tbnz       w9, #0, #0x17b636c
0x00000000017b634c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b6350: mov        x29, sp
0x00000000017b6354: mov        w9, #1
0x00000000017b6358: strb       w9, [x8, #0xe0]
0x00000000017b635c: bl         #0x182bf6c
0x00000000017b6360: adrp       x8, #0x6120000
0x00000000017b6364: str        w0, [x8, #0xd8]
0x00000000017b6368: ldp        x29, x30, [sp], #0x10
0x00000000017b636c: ret        
