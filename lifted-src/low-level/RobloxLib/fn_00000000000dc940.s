; instruction-faithful ARM64 fallback for RobloxLib::function_dc940
0x00000000000dc940: sub        sp, sp, #0x70
0x00000000000dc944: stp        x28, x27, [sp, #0x10]
0x00000000000dc948: stp        x26, x25, [sp, #0x20]
0x00000000000dc94c: stp        x24, x23, [sp, #0x30]
0x00000000000dc950: stp        x22, x21, [sp, #0x40]
0x00000000000dc954: stp        x20, x19, [sp, #0x50]
0x00000000000dc958: stp        x29, x30, [sp, #0x60]
0x00000000000dc95c: add        x29, sp, #0x60
0x00000000000dc960: mov        x20, x7
0x00000000000dc964: mov        x21, x6
0x00000000000dc968: mov        x22, x5
0x00000000000dc96c: mov        x23, x4
0x00000000000dc970: mov        x24, x3
0x00000000000dc974: mov        x25, x2
0x00000000000dc978: mov        x26, x1
0x00000000000dc97c: mov        x19, x0
0x00000000000dc980: ldr        x27, [x29, #0x10]
0x00000000000dc984: bl         #0xdc628
0x00000000000dc988: mov        x28, x0
0x00000000000dc98c: mov        w0, #0x28
0x00000000000dc990: bl         #0x47e9370
0x00000000000dc994: adrp       x8, #0x5bf7000
0x00000000000dc998: add        x8, x8, #0xfd8
0x00000000000dc99c: stp        x8, x24, [x0]
0x00000000000dc9a0: stp        x23, x22, [x0, #0x10]
0x00000000000dc9a4: str        x21, [x0, #0x20]
0x00000000000dc9a8: str        x0, [sp, #8]
0x00000000000dc9ac: add        x4, sp, #8
0x00000000000dc9b0: mov        x0, x19
0x00000000000dc9b4: mov        x1, x28
0x00000000000dc9b8: mov        x2, x26
0x00000000000dc9bc: mov        x3, x25
0x00000000000dc9c0: mov        x5, x20
0x00000000000dc9c4: mov        x6, x27
0x00000000000dc9c8: bl         #0xb5800
0x00000000000dc9cc: ldr        x0, [sp, #8]
0x00000000000dc9d0: str        xzr, [sp, #8]
0x00000000000dc9d4: cbz        x0, #0xdc9e4
0x00000000000dc9d8: ldr        x8, [x0]
0x00000000000dc9dc: ldr        x8, [x8, #8]
0x00000000000dc9e0: blr        x8
0x00000000000dc9e4: adrp       x8, #0x5bf7000
0x00000000000dc9e8: add        x8, x8, #0xea8
0x00000000000dc9ec: str        x8, [x19]
0x00000000000dc9f0: mov        x0, x19
0x00000000000dc9f4: ldp        x29, x30, [sp, #0x60]
0x00000000000dc9f8: ldp        x20, x19, [sp, #0x50]
0x00000000000dc9fc: ldp        x22, x21, [sp, #0x40]
0x00000000000dca00: ldp        x24, x23, [sp, #0x30]
0x00000000000dca04: ldp        x26, x25, [sp, #0x20]
0x00000000000dca08: ldp        x28, x27, [sp, #0x10]
0x00000000000dca0c: add        sp, sp, #0x70
0x00000000000dca10: ret        
0x00000000000dca14: mov        x19, x0
0x00000000000dca18: ldr        x0, [sp, #8]
0x00000000000dca1c: str        xzr, [sp, #8]
0x00000000000dca20: cbz        x0, #0xdca30
0x00000000000dca24: ldr        x8, [x0]
0x00000000000dca28: ldr        x8, [x8, #8]
0x00000000000dca2c: blr        x8
0x00000000000dca30: mov        x0, x19
0x00000000000dca34: bl         #0x4b97984
