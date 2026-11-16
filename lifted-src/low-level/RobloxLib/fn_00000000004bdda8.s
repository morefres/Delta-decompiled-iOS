; instruction-faithful ARM64 fallback for RobloxLib::function_4bdda8
0x00000000004bdda8: stp        x24, x23, [sp, #-0x40]!
0x00000000004bddac: stp        x22, x21, [sp, #0x10]
0x00000000004bddb0: stp        x20, x19, [sp, #0x20]
0x00000000004bddb4: stp        x29, x30, [sp, #0x30]
0x00000000004bddb8: add        x29, sp, #0x30
0x00000000004bddbc: mov        x22, x2
0x00000000004bddc0: mov        x23, x1
0x00000000004bddc4: mov        x20, x0
0x00000000004bddc8: mov        x19, x8
0x00000000004bddcc: add        x24, x0, #0x10
0x00000000004bddd0: mov        w0, #0x78
0x00000000004bddd4: bl         #0x47e9370
0x00000000004bddd8: mov        x21, x0
0x00000000004bdddc: stp        x0, x24, [x19]
0x00000000004bdde0: str        xzr, [x19, #0x10]
0x00000000004bdde4: stp        xzr, xzr, [x0], #0x10
0x00000000004bdde8: mov        x1, x23
0x00000000004bddec: mov        x2, x22
0x00000000004bddf0: bl         #0x4bde38
0x00000000004bddf4: mov        w8, #1
0x00000000004bddf8: strb       w8, [x19, #0x10]
0x00000000004bddfc: add        x0, x20, #0x18
0x00000000004bde00: add        x1, x21, #0x10
0x00000000004bde04: bl         #0xe893c
0x00000000004bde08: str        x0, [x21, #8]
0x00000000004bde0c: ldp        x29, x30, [sp, #0x30]
0x00000000004bde10: ldp        x20, x19, [sp, #0x20]
0x00000000004bde14: ldp        x22, x21, [sp, #0x10]
0x00000000004bde18: ldp        x24, x23, [sp], #0x40
0x00000000004bde1c: ret        
0x00000000004bde20: mov        x20, x0
0x00000000004bde24: mov        x0, x19
0x00000000004bde28: mov        x1, #0
0x00000000004bde2c: bl         #0x2131b8
0x00000000004bde30: mov        x0, x20
0x00000000004bde34: bl         #0x4b97984
