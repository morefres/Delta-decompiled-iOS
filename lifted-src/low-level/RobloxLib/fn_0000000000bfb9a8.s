; instruction-faithful ARM64 fallback for RobloxLib::ctor_6018
0x0000000000bfb9a8: adrp       x8, #0x60e2000
0x0000000000bfb9ac: ldrb       w9, [x8, #0x4d8]
0x0000000000bfb9b0: tbnz       w9, #0, #0xbfb9d4
0x0000000000bfb9b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000bfb9b8: mov        x29, sp
0x0000000000bfb9bc: mov        w9, #1
0x0000000000bfb9c0: strb       w9, [x8, #0x4d8]
0x0000000000bfb9c4: bl         #0x4aea8
0x0000000000bfb9c8: adrp       x8, #0x6112000
0x0000000000bfb9cc: str        x0, [x8, #0x530]
0x0000000000bfb9d0: ldp        x29, x30, [sp], #0x10
0x0000000000bfb9d4: ret        
