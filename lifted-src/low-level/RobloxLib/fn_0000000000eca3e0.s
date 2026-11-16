; instruction-faithful ARM64 fallback for RobloxLib::ctor_7321
0x0000000000eca3e0: adrp       x8, #0x60e2000
0x0000000000eca3e4: ldrb       w9, [x8, #0x4d8]
0x0000000000eca3e8: tbnz       w9, #0, #0xeca40c
0x0000000000eca3ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000eca3f0: mov        x29, sp
0x0000000000eca3f4: mov        w9, #1
0x0000000000eca3f8: strb       w9, [x8, #0x4d8]
0x0000000000eca3fc: bl         #0x4aea8
0x0000000000eca400: adrp       x8, #0x6112000
0x0000000000eca404: str        x0, [x8, #0x530]
0x0000000000eca408: ldp        x29, x30, [sp], #0x10
0x0000000000eca40c: ret        
