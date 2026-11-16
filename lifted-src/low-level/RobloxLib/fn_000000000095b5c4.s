; instruction-faithful ARM64 fallback for RobloxLib::function_95b5c4
0x000000000095b5c4: adrp       x8, #0x60e2000
0x000000000095b5c8: ldrb       w9, [x8, #0x4d8]
0x000000000095b5cc: tbnz       w9, #0, #0x95b5f0
0x000000000095b5d0: stp        x29, x30, [sp, #-0x10]!
0x000000000095b5d4: mov        x29, sp
0x000000000095b5d8: mov        w9, #1
0x000000000095b5dc: strb       w9, [x8, #0x4d8]
0x000000000095b5e0: bl         #0x4aea8
0x000000000095b5e4: adrp       x8, #0x6112000
0x000000000095b5e8: str        x0, [x8, #0x530]
0x000000000095b5ec: ldp        x29, x30, [sp], #0x10
0x000000000095b5f0: ret        
