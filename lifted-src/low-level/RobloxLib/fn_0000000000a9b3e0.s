; instruction-faithful ARM64 fallback for RobloxLib::function_a9b3e0
0x0000000000a9b3e0: adrp       x8, #0x60e2000
0x0000000000a9b3e4: ldrb       w9, [x8, #0x4d8]
0x0000000000a9b3e8: tbnz       w9, #0, #0xa9b40c
0x0000000000a9b3ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000a9b3f0: mov        x29, sp
0x0000000000a9b3f4: mov        w9, #1
0x0000000000a9b3f8: strb       w9, [x8, #0x4d8]
0x0000000000a9b3fc: bl         #0x4aea8
0x0000000000a9b400: adrp       x8, #0x6112000
0x0000000000a9b404: str        x0, [x8, #0x530]
0x0000000000a9b408: ldp        x29, x30, [sp], #0x10
0x0000000000a9b40c: ret        
