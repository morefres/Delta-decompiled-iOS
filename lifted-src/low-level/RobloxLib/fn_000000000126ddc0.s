; instruction-faithful ARM64 fallback for RobloxLib::function_126ddc0
0x000000000126ddc0: stp        x20, x19, [sp, #-0x20]!
0x000000000126ddc4: stp        x29, x30, [sp, #0x10]
0x000000000126ddc8: add        x29, sp, #0x10
0x000000000126ddcc: mov        x19, x0
0x000000000126ddd0: ldrb       w8, [x0, #0x18]
0x000000000126ddd4: tbnz       w8, #0, #0x126dde0
0x000000000126ddd8: mov        x0, x19
0x000000000126dddc: bl         #0x126ddf4
0x000000000126dde0: mov        x0, x19
0x000000000126dde4: ldp        x29, x30, [sp, #0x10]
0x000000000126dde8: ldp        x20, x19, [sp], #0x20
0x000000000126ddec: ret        
0x000000000126ddf0: bl         #0x18bd8
