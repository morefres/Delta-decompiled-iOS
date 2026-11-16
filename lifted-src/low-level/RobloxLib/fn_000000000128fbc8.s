; instruction-faithful ARM64 fallback for RobloxLib::function_128fbc8
0x000000000128fbc8: stp        x29, x30, [sp, #-0x10]!
0x000000000128fbcc: mov        x29, sp
0x000000000128fbd0: adrp       x8, #0x5cb8000
0x000000000128fbd4: add        x8, x8, #0x5b8
0x000000000128fbd8: str        x8, [x0]
0x000000000128fbdc: bl         #0x4b980a4
0x000000000128fbe0: ldp        x29, x30, [sp], #0x10
0x000000000128fbe4: b          #0x47e93a8
