; instruction-faithful ARM64 fallback for Persona2::function_49c9e0
0x000000000049c9e0: sub        sp, sp, #0x40
0x000000000049c9e4: stp        x22, x21, [sp, #0x10]
0x000000000049c9e8: stp        x20, x19, [sp, #0x20]
0x000000000049c9ec: stp        x29, x30, [sp, #0x30]
0x000000000049c9f0: add        x29, sp, #0x30
0x000000000049c9f4: mov        x21, x1
0x000000000049c9f8: mov        x20, x0
0x000000000049c9fc: mov        x0, x2
0x000000000049ca00: bl         #0x4c235c
0x000000000049ca04: mov        x19, x0
0x000000000049ca08: cbz        x0, #0x49ca64
0x000000000049ca0c: mov        x0, x20
0x000000000049ca10: bl         #0x4c235c
0x000000000049ca14: mov        x20, x0
0x000000000049ca18: bl         #0x4c23b0
0x000000000049ca1c: mov        x0, x20
0x000000000049ca20: bl         #0x4c66a0
0x000000000049ca24: bl         #0x4c2284
0x000000000049ca28: mov        x2, x19
0x000000000049ca2c: bl         #0x4c7820
0x000000000049ca30: mov        x21, x0
0x000000000049ca34: mov        x0, x20
0x000000000049ca38: bl         #0x4c23bc
0x000000000049ca3c: mov        x0, x20
0x000000000049ca40: bl         #0x4c2350
0x000000000049ca44: mov        x0, x19
0x000000000049ca48: bl         #0x4c2350
0x000000000049ca4c: mov        x0, x21
0x000000000049ca50: ldp        x29, x30, [sp, #0x30]
0x000000000049ca54: ldp        x20, x19, [sp, #0x20]
0x000000000049ca58: ldp        x22, x21, [sp, #0x10]
0x000000000049ca5c: add        sp, sp, #0x40
0x000000000049ca60: b          #0x4c22c0
0x000000000049ca64: adrp       x8, #0x67b000
0x000000000049ca68: ldr        x0, [x8, #0xb08]
0x000000000049ca6c: bl         #0x4c6b40
0x000000000049ca70: mov        x29, x29
0x000000000049ca74: bl         #0x4c2380
0x000000000049ca78: mov        x22, x0
0x000000000049ca7c: adrp       x8, #0x640000
0x000000000049ca80: add        x8, x8, #0x4e0
0x000000000049ca84: str        x8, [sp]
0x000000000049ca88: adrp       x4, #0x640000
0x000000000049ca8c: add        x4, x4, #0x4a0
0x000000000049ca90: adrp       x6, #0x640000
0x000000000049ca94: add        x6, x6, #0x4c0
0x000000000049ca98: mov        x2, x21
0x000000000049ca9c: mov        x3, x20
0x000000000049caa0: mov        w5, #0xd2
0x000000000049caa4: bl         #0x4c74a0
0x000000000049caa8: mov        x0, x22
0x000000000049caac: bl         #0x4c2350
0x000000000049cab0: b          #0x49ca0c
0x000000000049cab4: mov        x19, x0
0x000000000049cab8: mov        x0, x20
0x000000000049cabc: bl         #0x4c23bc
0x000000000049cac0: mov        x0, x19
0x000000000049cac4: bl         #0x4c1fe4
