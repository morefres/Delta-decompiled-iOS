; instruction-faithful ARM64 fallback for RobloxLib::function_128ddc0
0x000000000128ddc0: stp        x29, x30, [sp, #-0x10]!
0x000000000128ddc4: mov        x29, sp
0x000000000128ddc8: adrp       x8, #0x5cb8000
0x000000000128ddcc: add        x8, x8, #0x1a0
0x000000000128ddd0: str        x8, [x0]
0x000000000128ddd4: bl         #0x4b980a4
0x000000000128ddd8: ldp        x29, x30, [sp], #0x10
0x000000000128dddc: b          #0x47e93a8
