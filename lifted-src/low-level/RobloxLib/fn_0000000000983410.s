; instruction-faithful ARM64 fallback for RobloxLib::function_983410
0x0000000000983410: adrp       x8, #0x60e2000
0x0000000000983414: ldrb       w9, [x8, #0x4d8]
0x0000000000983418: tbnz       w9, #0, #0x98343c
0x000000000098341c: stp        x29, x30, [sp, #-0x10]!
0x0000000000983420: mov        x29, sp
0x0000000000983424: mov        w9, #1
0x0000000000983428: strb       w9, [x8, #0x4d8]
0x000000000098342c: bl         #0x4aea8
0x0000000000983430: adrp       x8, #0x6112000
0x0000000000983434: str        x0, [x8, #0x530]
0x0000000000983438: ldp        x29, x30, [sp], #0x10
0x000000000098343c: ret        
