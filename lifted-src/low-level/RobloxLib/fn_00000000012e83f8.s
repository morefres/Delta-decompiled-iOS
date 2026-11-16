; instruction-faithful ARM64 fallback for RobloxLib::ctor_8880
0x00000000012e83f8: adrp       x8, #0x60e2000
0x00000000012e83fc: ldrb       w9, [x8, #0x4d8]
0x00000000012e8400: tbnz       w9, #0, #0x12e8424
0x00000000012e8404: stp        x29, x30, [sp, #-0x10]!
0x00000000012e8408: mov        x29, sp
0x00000000012e840c: mov        w9, #1
0x00000000012e8410: strb       w9, [x8, #0x4d8]
0x00000000012e8414: bl         #0x4aea8
0x00000000012e8418: adrp       x8, #0x6112000
0x00000000012e841c: str        x0, [x8, #0x530]
0x00000000012e8420: ldp        x29, x30, [sp], #0x10
0x00000000012e8424: ret        
