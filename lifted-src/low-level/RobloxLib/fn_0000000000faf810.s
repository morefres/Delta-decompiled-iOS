; instruction-faithful ARM64 fallback for RobloxLib::function_faf810
0x0000000000faf810: stp        x20, x19, [sp, #-0x20]!
0x0000000000faf814: stp        x29, x30, [sp, #0x10]
0x0000000000faf818: add        x29, sp, #0x10
0x0000000000faf81c: mov        x19, x0
0x0000000000faf820: add        x0, x0, #8
0x0000000000faf824: bl         #0x1df28
0x0000000000faf828: ldr        x0, [x19]
0x0000000000faf82c: cbz        x0, #0xfaf83c
0x0000000000faf830: ldp        x29, x30, [sp, #0x10]
0x0000000000faf834: ldp        x20, x19, [sp], #0x20
0x0000000000faf838: b          #0x2c9c8
0x0000000000faf83c: ldp        x29, x30, [sp, #0x10]
0x0000000000faf840: ldp        x20, x19, [sp], #0x20
0x0000000000faf844: ret        
