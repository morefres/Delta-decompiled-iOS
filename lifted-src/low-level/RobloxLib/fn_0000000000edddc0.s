; instruction-faithful ARM64 fallback for RobloxLib::function_edddc0
0x0000000000edddc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000edddc4: stp        x29, x30, [sp, #0x10]
0x0000000000edddc8: add        x29, sp, #0x10
0x0000000000edddcc: mov        x19, x0
0x0000000000edddd0: adrp       x8, #0x5c89000
0x0000000000edddd4: add        x8, x8, #0x2e8
0x0000000000edddd8: str        x8, [x0]
0x0000000000eddddc: ldr        x1, [x0, #0xd0]!
0x0000000000eddde0: str        xzr, [x0]
0x0000000000eddde4: cbz        x1, #0xedddec
0x0000000000eddde8: bl         #0x246a4
0x0000000000edddec: mov        x0, x19
0x0000000000edddf0: ldr        x1, [x0, #0xc8]!
0x0000000000edddf4: str        xzr, [x0]
0x0000000000edddf8: cbz        x1, #0xedde00
0x0000000000edddfc: bl         #0x246a4
0x0000000000edde00: mov        x0, x19
0x0000000000edde04: ldr        x1, [x0, #0xc0]!
0x0000000000edde08: str        xzr, [x0]
0x0000000000edde0c: cbz        x1, #0xedde14
0x0000000000edde10: bl         #0x246a4
0x0000000000edde14: ldr        x0, [x19, #0xb8]
0x0000000000edde18: str        xzr, [x19, #0xb8]
0x0000000000edde1c: cbz        x0, #0xedde24
0x0000000000edde20: bl         #0x47e93a8
0x0000000000edde24: mov        x0, x19
0x0000000000edde28: bl         #0x440a6a0
0x0000000000edde2c: ldp        x29, x30, [sp, #0x10]
0x0000000000edde30: ldp        x20, x19, [sp], #0x20
0x0000000000edde34: b          #0x47e93a8
