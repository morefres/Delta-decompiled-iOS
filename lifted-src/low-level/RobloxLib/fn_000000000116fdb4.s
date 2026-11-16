; instruction-faithful ARM64 fallback for RobloxLib::function_116fdb4
0x000000000116fdb4: stp        x22, x21, [sp, #-0x30]!
0x000000000116fdb8: stp        x20, x19, [sp, #0x10]
0x000000000116fdbc: stp        x29, x30, [sp, #0x20]
0x000000000116fdc0: add        x29, sp, #0x20
0x000000000116fdc4: mov        x21, x0
0x000000000116fdc8: mov        x19, x8
0x000000000116fdcc: mov        w0, #0x110
0x000000000116fdd0: bl         #0x47e9370
0x000000000116fdd4: mov        x20, x0
0x000000000116fdd8: mov        x1, x21
0x000000000116fddc: bl         #0x1188a08
0x000000000116fde0: mov        x0, x19
0x000000000116fde4: mov        x1, x20
0x000000000116fde8: ldp        x29, x30, [sp, #0x20]
0x000000000116fdec: ldp        x20, x19, [sp, #0x10]
0x000000000116fdf0: ldp        x22, x21, [sp], #0x30
0x000000000116fdf4: b          #0x116fe0c
0x000000000116fdf8: mov        x19, x0
0x000000000116fdfc: mov        x0, x20
0x000000000116fe00: bl         #0x47e93a8
0x000000000116fe04: mov        x0, x19
0x000000000116fe08: bl         #0x4b97984
