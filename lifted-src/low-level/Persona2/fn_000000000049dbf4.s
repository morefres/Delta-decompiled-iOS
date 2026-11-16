; instruction-faithful ARM64 fallback for Persona2::function_49dbf4
0x000000000049dbf4: stp        d9, d8, [sp, #-0x40]!
0x000000000049dbf8: stp        x22, x21, [sp, #0x10]
0x000000000049dbfc: stp        x20, x19, [sp, #0x20]
0x000000000049dc00: stp        x29, x30, [sp, #0x30]
0x000000000049dc04: add        x29, sp, #0x30
0x000000000049dc08: fmov       d8, d0
0x000000000049dc0c: mov        x20, x1
0x000000000049dc10: mov        x19, x0
0x000000000049dc14: bl         #0x4c5de0
0x000000000049dc18: mov        x29, x29
0x000000000049dc1c: bl         #0x4c2380
0x000000000049dc20: mov        x21, x0
0x000000000049dc24: bl         #0x4c2350
0x000000000049dc28: cbz        x21, #0x49dc78
0x000000000049dc2c: mov        x0, x19
0x000000000049dc30: bl         #0x4c5de0
0x000000000049dc34: mov        x29, x29
0x000000000049dc38: bl         #0x4c2380
0x000000000049dc3c: mov        x21, x0
0x000000000049dc40: bl         #0x4cb2a0
0x000000000049dc44: bl         #0x490118
0x000000000049dc48: mov        x22, x0
0x000000000049dc4c: mov        x0, x21
0x000000000049dc50: bl         #0x4c2350
0x000000000049dc54: cbnz       w22, #0x49dcbc
0x000000000049dc58: str        d8, [x19, #0x28]
0x000000000049dc5c: mov        x0, x19
0x000000000049dc60: mov        x2, #0
0x000000000049dc64: ldp        x29, x30, [sp, #0x30]
0x000000000049dc68: ldp        x20, x19, [sp, #0x20]
0x000000000049dc6c: ldp        x22, x21, [sp, #0x10]
0x000000000049dc70: ldp        d9, d8, [sp], #0x40
0x000000000049dc74: b          #0x4c9460
0x000000000049dc78: adrp       x8, #0x67b000
0x000000000049dc7c: ldr        x0, [x8, #0xb08]
0x000000000049dc80: bl         #0x4c6b40
0x000000000049dc84: mov        x29, x29
0x000000000049dc88: bl         #0x4c2380
0x000000000049dc8c: mov        x21, x0
0x000000000049dc90: adrp       x4, #0x640000
0x000000000049dc94: add        x4, x4, #0x4a0
0x000000000049dc98: adrp       x6, #0x640000
0x000000000049dc9c: add        x6, x6, #0x600
0x000000000049dca0: mov        x2, x20
0x000000000049dca4: mov        x3, x19
0x000000000049dca8: mov        w5, #0x1c6
0x000000000049dcac: bl         #0x4c74a0
0x000000000049dcb0: mov        x0, x21
0x000000000049dcb4: bl         #0x4c2350
0x000000000049dcb8: b          #0x49dc2c
0x000000000049dcbc: adrp       x8, #0x67b000
0x000000000049dcc0: ldr        x0, [x8, #0xb08]
0x000000000049dcc4: bl         #0x4c6b40
0x000000000049dcc8: mov        x29, x29
0x000000000049dccc: bl         #0x4c2380
0x000000000049dcd0: mov        x21, x0
0x000000000049dcd4: adrp       x4, #0x640000
0x000000000049dcd8: add        x4, x4, #0x4a0
0x000000000049dcdc: adrp       x6, #0x640000
0x000000000049dce0: add        x6, x6, #0x620
0x000000000049dce4: mov        x2, x20
0x000000000049dce8: mov        x3, x19
0x000000000049dcec: mov        w5, #0x1c8
0x000000000049dcf0: bl         #0x4c74a0
0x000000000049dcf4: mov        x0, x21
0x000000000049dcf8: bl         #0x4c2350
0x000000000049dcfc: b          #0x49dc58
