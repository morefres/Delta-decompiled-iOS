; instruction-faithful ARM64 fallback for RobloxLib::ctor_10293
0x00000000017b6220: adrp       x8, #0x6120000
0x00000000017b6224: ldrb       w9, [x8, #0x90]
0x00000000017b6228: tbnz       w9, #0, #0x17b624c
0x00000000017b622c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b6230: mov        x29, sp
0x00000000017b6234: mov        w9, #1
0x00000000017b6238: strb       w9, [x8, #0x90]
0x00000000017b623c: bl         #0x182bf6c
0x00000000017b6240: adrp       x8, #0x6120000
0x00000000017b6244: str        w0, [x8, #0x88]
0x00000000017b6248: ldp        x29, x30, [sp], #0x10
0x00000000017b624c: ret        
