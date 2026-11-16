; instruction-faithful ARM64 fallback for RobloxLib::function_f1fdb8
0x0000000000f1fdb8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f1fdbc: stp        x20, x19, [sp, #0x10]
0x0000000000f1fdc0: stp        x29, x30, [sp, #0x20]
0x0000000000f1fdc4: add        x29, sp, #0x20
0x0000000000f1fdc8: mov        x21, x2
0x0000000000f1fdcc: mov        x22, x1
0x0000000000f1fdd0: mov        x19, x8
0x0000000000f1fdd4: mov        w0, #0x90
0x0000000000f1fdd8: bl         #0x47e9370
0x0000000000f1fddc: mov        x20, x0
0x0000000000f1fde0: mov        x1, x22
0x0000000000f1fde4: mov        x2, x21
0x0000000000f1fde8: bl         #0xf1fe20
0x0000000000f1fdec: add        x1, x20, #0x18
0x0000000000f1fdf0: stp        x1, x20, [x19]
0x0000000000f1fdf4: mov        x0, x19
0x0000000000f1fdf8: mov        x2, x1
0x0000000000f1fdfc: ldp        x29, x30, [sp, #0x20]
0x0000000000f1fe00: ldp        x20, x19, [sp, #0x10]
0x0000000000f1fe04: ldp        x22, x21, [sp], #0x30
0x0000000000f1fe08: b          #0x2136c
0x0000000000f1fe0c: mov        x19, x0
0x0000000000f1fe10: mov        x0, x20
0x0000000000f1fe14: bl         #0x47e93a8
0x0000000000f1fe18: mov        x0, x19
0x0000000000f1fe1c: bl         #0x4b97984
