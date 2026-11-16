; instruction-faithful ARM64 fallback for RobloxLib::function_177ddc4
0x000000000177ddc4: stp        x20, x19, [sp, #-0x20]!
0x000000000177ddc8: stp        x29, x30, [sp, #0x10]
0x000000000177ddcc: add        x29, sp, #0x10
0x000000000177ddd0: mov        x19, x0
0x000000000177ddd4: stp        xzr, xzr, [x0, #8]
0x000000000177ddd8: adrp       x8, #0x5cd7000
0x000000000177dddc: add        x8, x8, #0x30
0x000000000177dde0: str        x8, [x0], #0x18
0x000000000177dde4: bl         #0x1772b90
0x000000000177dde8: mov        x0, x19
0x000000000177ddec: ldp        x29, x30, [sp, #0x10]
0x000000000177ddf0: ldp        x20, x19, [sp], #0x20
0x000000000177ddf4: ret        
0x000000000177ddf8: mov        x20, x0
0x000000000177ddfc: mov        x0, x19
0x000000000177de00: bl         #0x4b980a4
0x000000000177de04: mov        x0, x20
0x000000000177de08: bl         #0x4b97984
