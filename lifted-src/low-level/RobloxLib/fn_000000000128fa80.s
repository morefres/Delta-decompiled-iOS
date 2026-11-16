; instruction-faithful ARM64 fallback for RobloxLib::function_128fa80
0x000000000128fa80: stp        x29, x30, [sp, #-0x10]!
0x000000000128fa84: mov        x29, sp
0x000000000128fa88: adrp       x8, #0x5cb8000
0x000000000128fa8c: add        x8, x8, #0x568
0x000000000128fa90: str        x8, [x0]
0x000000000128fa94: bl         #0x4b980a4
0x000000000128fa98: ldp        x29, x30, [sp], #0x10
0x000000000128fa9c: b          #0x47e93a8
