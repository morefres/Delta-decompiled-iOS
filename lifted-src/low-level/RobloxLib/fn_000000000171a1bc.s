; instruction-faithful ARM64 fallback for RobloxLib::function_171a1bc
0x000000000171a1bc: adrp       x8, #0x6116000
0x000000000171a1c0: ldrb       w9, [x8, #0x310]
0x000000000171a1c4: tbnz       w9, #0, #0x171a1e8
0x000000000171a1c8: stp        x29, x30, [sp, #-0x10]!
0x000000000171a1cc: mov        x29, sp
0x000000000171a1d0: mov        w9, #1
0x000000000171a1d4: strb       w9, [x8, #0x310]
0x000000000171a1d8: bl         #0x1aa64
0x000000000171a1dc: adrp       x8, #0x6112000
0x000000000171a1e0: str        x0, [x8, #0x520]
0x000000000171a1e4: ldp        x29, x30, [sp], #0x10
0x000000000171a1e8: ret        
