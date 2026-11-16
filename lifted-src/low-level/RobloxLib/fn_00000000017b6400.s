; instruction-faithful ARM64 fallback for RobloxLib::ctor_10303
0x00000000017b6400: adrp       x8, #0x6120000
0x00000000017b6404: ldrb       w9, [x8, #0x120]
0x00000000017b6408: tbnz       w9, #0, #0x17b642c
0x00000000017b640c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b6410: mov        x29, sp
0x00000000017b6414: mov        w9, #1
0x00000000017b6418: strb       w9, [x8, #0x120]
0x00000000017b641c: bl         #0x182bf6c
0x00000000017b6420: adrp       x8, #0x6120000
0x00000000017b6424: str        w0, [x8, #0x118]
0x00000000017b6428: ldp        x29, x30, [sp], #0x10
0x00000000017b642c: ret        
