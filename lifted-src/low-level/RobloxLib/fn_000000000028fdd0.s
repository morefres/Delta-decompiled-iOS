; instruction-faithful ARM64 fallback for RobloxLib::function_28fdd0
0x000000000028fdd0: stp        x20, x19, [sp, #-0x20]!
0x000000000028fdd4: stp        x29, x30, [sp, #0x10]
0x000000000028fdd8: add        x29, sp, #0x10
0x000000000028fddc: mov        x19, x0
0x000000000028fde0: add        x0, x0, #0x68
0x000000000028fde4: bl         #0x1df28
0x000000000028fde8: add        x0, x19, #0x28
0x000000000028fdec: bl         #0x1df28
0x000000000028fdf0: add        x0, x19, #0x18
0x000000000028fdf4: ldp        x29, x30, [sp, #0x10]
0x000000000028fdf8: ldp        x20, x19, [sp], #0x20
0x000000000028fdfc: b          #0x1df28
