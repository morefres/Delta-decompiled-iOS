; instruction-faithful ARM64 fallback for RobloxLib::function_3fd74
0x000000000003fd74: stp        x20, x19, [sp, #-0x20]!
0x000000000003fd78: stp        x29, x30, [sp, #0x10]
0x000000000003fd7c: add        x29, sp, #0x10
0x000000000003fd80: mov        x20, x0
0x000000000003fd84: mov        x19, x8
0x000000000003fd88: ldr        w1, [x1, #8]
0x000000000003fd8c: bl         #0x440a004
0x000000000003fd90: cbz        x0, #0x3fdb8
0x000000000003fd94: stp        xzr, xzr, [x19]
0x000000000003fd98: str        xzr, [x19, #0x10]
0x000000000003fd9c: mov        x1, x19
0x000000000003fda0: bl         #0x4409870
0x000000000003fda4: tbnz       w0, #0, #0x3fdd4
0x000000000003fda8: ldrsb      w8, [x19, #0x17]
0x000000000003fdac: tbz        w8, #0x1f, #0x3fdb8
0x000000000003fdb0: ldr        x0, [x19]
0x000000000003fdb4: bl         #0x47e93a8
0x000000000003fdb8: ldr        x8, [x20, #8]
0x000000000003fdbc: ldrsb      w9, [x8, #0x17]
0x000000000003fdc0: tbnz       w9, #0x1f, #0x3fde0
0x000000000003fdc4: ldr        q0, [x8]
0x000000000003fdc8: ldr        x8, [x8, #0x10]
0x000000000003fdcc: str        x8, [x19, #0x10]
0x000000000003fdd0: str        q0, [x19]
0x000000000003fdd4: ldp        x29, x30, [sp, #0x10]
0x000000000003fdd8: ldp        x20, x19, [sp], #0x20
0x000000000003fddc: ret        
0x000000000003fde0: ldp        x1, x2, [x8]
0x000000000003fde4: mov        x0, x19
0x000000000003fde8: ldp        x29, x30, [sp, #0x10]
0x000000000003fdec: ldp        x20, x19, [sp], #0x20
0x000000000003fdf0: b          #0x23268
0x000000000003fdf4: mov        x20, x0
0x000000000003fdf8: ldrsb      w8, [x19, #0x17]
0x000000000003fdfc: tbz        w8, #0x1f, #0x3fe08
0x000000000003fe00: ldr        x0, [x19]
0x000000000003fe04: bl         #0x47e93a8
0x000000000003fe08: mov        x0, x20
0x000000000003fe0c: bl         #0x4b97984
