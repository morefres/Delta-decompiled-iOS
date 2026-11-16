; instruction-faithful ARM64 fallback for RobloxLib::function_180fd7c
0x000000000180fd7c: stp        d9, d8, [sp, #-0x30]!
0x000000000180fd80: stp        x20, x19, [sp, #0x10]
0x000000000180fd84: stp        x29, x30, [sp, #0x20]
0x000000000180fd88: add        x29, sp, #0x20
0x000000000180fd8c: mov        x19, x0
0x000000000180fd90: mov        w1, #1
0x000000000180fd94: bl         #0x1810208
0x000000000180fd98: mov        x20, x0
0x000000000180fd9c: mov        x0, x19
0x000000000180fda0: bl         #0x41a6a2c
0x000000000180fda4: cmp        w0, #3
0x000000000180fda8: mov        w8, #3
0x000000000180fdac: csel       w8, w0, w8, lt
0x000000000180fdb0: cmp        w8, #3
0x000000000180fdb4: b.eq       #0x180fdcc
0x000000000180fdb8: cmp        w8, #1
0x000000000180fdbc: b.ne       #0x180fe14
0x000000000180fdc0: mov        x0, x20
0x000000000180fdc4: bl         #0x47ef9bc
0x000000000180fdc8: b          #0x180fdf8
0x000000000180fdcc: mov        x0, x19
0x000000000180fdd0: mov        w1, #2
0x000000000180fdd4: bl         #0x41ab794
0x000000000180fdd8: fmov       d8, d0
0x000000000180fddc: mov        x0, x19
0x000000000180fde0: mov        w1, #3
0x000000000180fde4: bl         #0x41ab794
0x000000000180fde8: fmov       d1, d0
0x000000000180fdec: mov        x0, x20
0x000000000180fdf0: fmov       d0, d8
0x000000000180fdf4: bl         #0x47efa18
0x000000000180fdf8: mov        x0, x19
0x000000000180fdfc: bl         #0x41a7e60
0x000000000180fe00: mov        w0, #1
0x000000000180fe04: ldp        x29, x30, [sp, #0x20]
0x000000000180fe08: ldp        x20, x19, [sp, #0x10]
0x000000000180fe0c: ldp        d9, d8, [sp], #0x30
0x000000000180fe10: ret        
0x000000000180fe14: adrp       x1, #0x5342000
0x000000000180fe18: add        x1, x1, #0x674
0x000000000180fe1c: mov        x0, x19
0x000000000180fe20: bl         #0x41ab398
