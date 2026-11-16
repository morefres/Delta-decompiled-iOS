; instruction-faithful ARM64 fallback for Persona2::function_3babf8
0x00000000003babf8: stp        x22, x21, [sp, #-0x30]!
0x00000000003babfc: stp        x20, x19, [sp, #0x10]
0x00000000003bac00: stp        x29, x30, [sp, #0x20]
0x00000000003bac04: add        x29, sp, #0x20
0x00000000003bac08: mov        x20, x0
0x00000000003bac0c: adrp       x8, #0x6b7000
0x00000000003bac10: ldr        x8, [x8, #0x5d0]
0x00000000003bac14: add        x0, x0, x8
0x00000000003bac18: bl         #0x50038
0x00000000003bac1c: adrp       x8, #0x6b7000
0x00000000003bac20: ldr        x8, [x8, #0x5d8]
0x00000000003bac24: ldr        x0, [x20, x8]
0x00000000003bac28: bl         #0x4c2890
0x00000000003bac2c: adrp       x8, #0x6b7000
0x00000000003bac30: ldr        x8, [x8, #0x5e0]
0x00000000003bac34: ldr        x0, [x20, x8]
0x00000000003bac38: bl         #0x4c2350
0x00000000003bac3c: adrp       x8, #0x6b7000
0x00000000003bac40: ldr        x8, [x8, #0x5e8]
0x00000000003bac44: ldr        x0, [x20, x8]
0x00000000003bac48: bl         #0x4c2350
0x00000000003bac4c: adrp       x8, #0x6b7000
0x00000000003bac50: ldr        x8, [x8, #0x618]
0x00000000003bac54: ldr        x0, [x20, x8]
0x00000000003bac58: bl         #0x4c2590
0x00000000003bac5c: adrp       x8, #0x6b7000
0x00000000003bac60: ldr        x8, [x8, #0x620]
0x00000000003bac64: add        x8, x20, x8
0x00000000003bac68: ldr        x0, [x8, #8]
0x00000000003bac6c: bl         #0x4c2590
0x00000000003bac70: adrp       x8, #0x6b7000
0x00000000003bac74: ldr        x8, [x8, #0x628]
0x00000000003bac78: ldr        x0, [x20, x8]
0x00000000003bac7c: bl         #0x4c2590
0x00000000003bac80: adrp       x21, #0x6b7000
0x00000000003bac84: ldr        x8, [x21, #0x638]
0x00000000003bac88: ldr        x19, [x20, x8]
0x00000000003bac8c: str        xzr, [x20, x8]
0x00000000003bac90: cbz        x19, #0x3bacc0
0x00000000003bac94: mov        x0, x19
0x00000000003bac98: bl         #0x4c283c
0x00000000003bac9c: cbz        w0, #0x3bacc0
0x00000000003baca0: ldr        x8, [x21, #0x638]
0x00000000003baca4: ldr        x20, [x19, x8]
0x00000000003baca8: mov        x0, x20
0x00000000003bacac: bl         #0x4c235c
0x00000000003bacb0: mov        x0, x19
0x00000000003bacb4: bl         #0x4c2350
0x00000000003bacb8: mov        x19, x20
0x00000000003bacbc: cbnz       x20, #0x3bac94
0x00000000003bacc0: mov        x0, x19
0x00000000003bacc4: ldp        x29, x30, [sp, #0x20]
0x00000000003bacc8: ldp        x20, x19, [sp, #0x10]
0x00000000003baccc: ldp        x22, x21, [sp], #0x30
0x00000000003bacd0: b          #0x4c2350
