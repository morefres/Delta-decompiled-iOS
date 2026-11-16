; instruction-faithful ARM64 fallback for RobloxLib::ctor_7993
0x00000000010f240c: adrp       x8, #0x60e2000
0x00000000010f2410: ldrb       w9, [x8, #0x4d8]
0x00000000010f2414: tbnz       w9, #0, #0x10f2438
0x00000000010f2418: stp        x29, x30, [sp, #-0x10]!
0x00000000010f241c: mov        x29, sp
0x00000000010f2420: mov        w9, #1
0x00000000010f2424: strb       w9, [x8, #0x4d8]
0x00000000010f2428: bl         #0x4aea8
0x00000000010f242c: adrp       x8, #0x6112000
0x00000000010f2430: str        x0, [x8, #0x530]
0x00000000010f2434: ldp        x29, x30, [sp], #0x10
0x00000000010f2438: ret        
