; instruction-faithful ARM64 fallback for RobloxLib::function_128de78
0x000000000128de78: stp        x29, x30, [sp, #-0x10]!
0x000000000128de7c: mov        x29, sp
0x000000000128de80: adrp       x8, #0x5cb8000
0x000000000128de84: add        x8, x8, #0x268
0x000000000128de88: str        x8, [x0]
0x000000000128de8c: bl         #0x4b980a4
0x000000000128de90: ldp        x29, x30, [sp], #0x10
0x000000000128de94: b          #0x47e93a8
