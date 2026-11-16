; instruction-faithful ARM64 fallback for RobloxLib::function_95c9e0
0x000000000095c9e0: adrp       x8, #0x60e2000
0x000000000095c9e4: ldrb       w9, [x8, #0x4d8]
0x000000000095c9e8: tbnz       w9, #0, #0x95ca0c
0x000000000095c9ec: stp        x29, x30, [sp, #-0x10]!
0x000000000095c9f0: mov        x29, sp
0x000000000095c9f4: mov        w9, #1
0x000000000095c9f8: strb       w9, [x8, #0x4d8]
0x000000000095c9fc: bl         #0x4aea8
0x000000000095ca00: adrp       x8, #0x6112000
0x000000000095ca04: str        x0, [x8, #0x530]
0x000000000095ca08: ldp        x29, x30, [sp], #0x10
0x000000000095ca0c: ret        
