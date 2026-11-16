; instruction-faithful ARM64 fallback for RobloxLib::ctor_10294
0x00000000017b6250: adrp       x8, #0x6120000
0x00000000017b6254: ldrb       w9, [x8, #0xa0]
0x00000000017b6258: tbnz       w9, #0, #0x17b627c
0x00000000017b625c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b6260: mov        x29, sp
0x00000000017b6264: mov        w9, #1
0x00000000017b6268: strb       w9, [x8, #0xa0]
0x00000000017b626c: bl         #0x182bf6c
0x00000000017b6270: adrp       x8, #0x6120000
0x00000000017b6274: str        w0, [x8, #0x98]
0x00000000017b6278: ldp        x29, x30, [sp], #0x10
0x00000000017b627c: ret        
