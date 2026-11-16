; instruction-faithful ARM64 fallback for RobloxLib::function_81c3f8
0x000000000081c3f8: stp        x29, x30, [sp, #-0x10]!
0x000000000081c3fc: mov        x29, sp
0x000000000081c400: adrp       x8, #0x5c66000
0x000000000081c404: add        x8, x8, #0x80
0x000000000081c408: str        x8, [x0]
0x000000000081c40c: bl         #0x4b980a4
0x000000000081c410: ldp        x29, x30, [sp], #0x10
0x000000000081c414: b          #0x47e93a8
