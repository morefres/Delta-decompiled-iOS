; instruction-faithful ARM64 fallback for RobloxLib::ctor_6606
0x0000000000d7c3e0: adrp       x8, #0x60e2000
0x0000000000d7c3e4: ldrb       w9, [x8, #0x4d8]
0x0000000000d7c3e8: tbnz       w9, #0, #0xd7c40c
0x0000000000d7c3ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000d7c3f0: mov        x29, sp
0x0000000000d7c3f4: mov        w9, #1
0x0000000000d7c3f8: strb       w9, [x8, #0x4d8]
0x0000000000d7c3fc: bl         #0x4aea8
0x0000000000d7c400: adrp       x8, #0x6112000
0x0000000000d7c404: str        x0, [x8, #0x530]
0x0000000000d7c408: ldp        x29, x30, [sp], #0x10
0x0000000000d7c40c: ret        
