; instruction-faithful ARM64 fallback for RobloxLib::function_135fdb8
0x000000000135fdb8: sub        sp, sp, #0x30
0x000000000135fdbc: stp        x20, x19, [sp, #0x10]
0x000000000135fdc0: stp        x29, x30, [sp, #0x20]
0x000000000135fdc4: add        x29, sp, #0x20
0x000000000135fdc8: mov        x20, x2
0x000000000135fdcc: mov        x19, x0
0x000000000135fdd0: adrp       x8, #0x5cbb000
0x000000000135fdd4: add        x8, x8, #0xcf8
0x000000000135fdd8: stp        x8, xzr, [x0]
0x000000000135fddc: stp        xzr, x1, [x0, #0x10]
0x000000000135fde0: bl         #0x695394
0x000000000135fde4: mov        x1, x0
0x000000000135fde8: stp        x20, x0, [sp]
0x000000000135fdec: add        x8, x19, #0x20
0x000000000135fdf0: add        x0, sp, #8
0x000000000135fdf4: mov        x2, sp
0x000000000135fdf8: bl         #0x135fe8c
0x000000000135fdfc: mov        x0, x19
0x000000000135fe00: ldp        x29, x30, [sp, #0x20]
0x000000000135fe04: ldp        x20, x19, [sp, #0x10]
0x000000000135fe08: add        sp, sp, #0x30
0x000000000135fe0c: ret        
0x000000000135fe10: mov        x20, x0
0x000000000135fe14: mov        x0, x19
0x000000000135fe18: bl         #0x4b980a4
0x000000000135fe1c: mov        x0, x20
0x000000000135fe20: bl         #0x4b97984
