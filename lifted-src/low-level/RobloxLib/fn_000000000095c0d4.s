; instruction-faithful ARM64 fallback for RobloxLib::function_95c0d4
0x000000000095c0d4: adrp       x8, #0x60e2000
0x000000000095c0d8: ldrb       w9, [x8, #0x4d8]
0x000000000095c0dc: tbnz       w9, #0, #0x95c100
0x000000000095c0e0: stp        x29, x30, [sp, #-0x10]!
0x000000000095c0e4: mov        x29, sp
0x000000000095c0e8: mov        w9, #1
0x000000000095c0ec: strb       w9, [x8, #0x4d8]
0x000000000095c0f0: bl         #0x4aea8
0x000000000095c0f4: adrp       x8, #0x6112000
0x000000000095c0f8: str        x0, [x8, #0x530]
0x000000000095c0fc: ldp        x29, x30, [sp], #0x10
0x000000000095c100: ret        
