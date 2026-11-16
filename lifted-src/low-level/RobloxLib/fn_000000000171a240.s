; instruction-faithful ARM64 fallback for RobloxLib::function_171a240
0x000000000171a240: adrp       x8, #0x6116000
0x000000000171a244: ldrb       w9, [x8, #0x310]
0x000000000171a248: tbnz       w9, #0, #0x171a26c
0x000000000171a24c: stp        x29, x30, [sp, #-0x10]!
0x000000000171a250: mov        x29, sp
0x000000000171a254: mov        w9, #1
0x000000000171a258: strb       w9, [x8, #0x310]
0x000000000171a25c: bl         #0x1aa64
0x000000000171a260: adrp       x8, #0x6112000
0x000000000171a264: str        x0, [x8, #0x520]
0x000000000171a268: ldp        x29, x30, [sp], #0x10
0x000000000171a26c: ret        
