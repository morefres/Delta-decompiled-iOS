; instruction-faithful ARM64 fallback for Persona2::function_45c9b4
0x000000000045c9b4: stp        x26, x25, [sp, #-0x50]!
0x000000000045c9b8: stp        x24, x23, [sp, #0x10]
0x000000000045c9bc: stp        x22, x21, [sp, #0x20]
0x000000000045c9c0: stp        x20, x19, [sp, #0x30]
0x000000000045c9c4: stp        x29, x30, [sp, #0x40]
0x000000000045c9c8: add        x29, sp, #0x40
0x000000000045c9cc: mov        x19, x3
0x000000000045c9d0: mov        x21, x2
0x000000000045c9d4: mov        x23, x1
0x000000000045c9d8: mov        x24, x0
0x000000000045c9dc: ldr        x22, [x20]
0x000000000045c9e0: mov        x0, x22
0x000000000045c9e4: bl         #0x4c2848
0x000000000045c9e8: str        x22, [x20]
0x000000000045c9ec: mov        w25, #0
0x000000000045c9f0: cbz        w0, #0x45ca10
0x000000000045c9f4: tbnz       x22, #0x3f, #0x45ca10
0x000000000045c9f8: tbnz       x22, #0x3e, #0x45ca10
0x000000000045c9fc: and        x8, x22, #0xfffffffffffff8
0x000000000045ca00: ldr        x8, [x8, #0x18]
0x000000000045ca04: cmp        x24, x8, lsr #1
0x000000000045ca08: b.le       #0x45ca4c
0x000000000045ca0c: mov        w25, #1
0x000000000045ca10: lsr        x8, x22, #0x3e
0x000000000045ca14: cbnz       x8, #0x45ca64
0x000000000045ca18: and        x8, x22, #0xfffffffffffff8
0x000000000045ca1c: ldr        x26, [x8, #0x10]
0x000000000045ca20: cmp        x26, x24
0x000000000045ca24: csel       x1, x26, x24, gt
0x000000000045ca28: and        w2, w23, #1
0x000000000045ca2c: adrp       x6, #0x461000
0x000000000045ca30: add        x6, x6, #0x90c
0x000000000045ca34: mov        x0, x25
0x000000000045ca38: mov        x3, x22
0x000000000045ca3c: mov        x4, x21
0x000000000045ca40: mov        x5, x19
0x000000000045ca44: bl         #0x45ceb4
0x000000000045ca48: str        x0, [x20]
0x000000000045ca4c: ldp        x29, x30, [sp, #0x40]
0x000000000045ca50: ldp        x20, x19, [sp, #0x30]
0x000000000045ca54: ldp        x22, x21, [sp, #0x20]
0x000000000045ca58: ldp        x24, x23, [sp, #0x10]
0x000000000045ca5c: ldp        x26, x25, [sp], #0x50
0x000000000045ca60: ret        
0x000000000045ca64: and        x8, x22, #0xffffffffffffff8
0x000000000045ca68: cmp        x22, #0
0x000000000045ca6c: csel       x26, x8, x22, ge
0x000000000045ca70: mov        x0, x22
0x000000000045ca74: bl         #0x4c25a8
0x000000000045ca78: mov        x0, x26
0x000000000045ca7c: bl         #0x4c1240
0x000000000045ca80: mov        x26, x0
0x000000000045ca84: mov        x0, x22
0x000000000045ca88: bl         #0x4c2590
0x000000000045ca8c: b          #0x45ca20
