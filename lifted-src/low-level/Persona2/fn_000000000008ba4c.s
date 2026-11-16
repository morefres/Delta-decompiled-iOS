; instruction-faithful ARM64 fallback for Persona2::function_8ba4c
0x000000000008ba4c: stp        x28, x27, [sp, #-0x60]!
0x000000000008ba50: stp        x26, x25, [sp, #0x10]
0x000000000008ba54: stp        x24, x23, [sp, #0x20]
0x000000000008ba58: stp        x22, x21, [sp, #0x30]
0x000000000008ba5c: stp        x20, x19, [sp, #0x40]
0x000000000008ba60: stp        x29, x30, [sp, #0x50]
0x000000000008ba64: add        x29, sp, #0x50
0x000000000008ba68: mov        x23, x7
0x000000000008ba6c: mov        x24, x6
0x000000000008ba70: mov        x25, x5
0x000000000008ba74: mov        x26, x4
0x000000000008ba78: mov        x20, x3
0x000000000008ba7c: mov        x21, x2
0x000000000008ba80: mov        x19, x1
0x000000000008ba84: mov        x22, x0
0x000000000008ba88: mov        x1, x2
0x000000000008ba8c: mov        x2, x3
0x000000000008ba90: mov        x3, x4
0x000000000008ba94: mov        x4, x5
0x000000000008ba98: mov        x5, x6
0x000000000008ba9c: mov        x6, x7
0x000000000008baa0: mov        x7, x19
0x000000000008baa4: bl         #0x3beb0
0x000000000008baa8: mov        x27, x0
0x000000000008baac: mov        x28, x1
0x000000000008bab0: mov        x0, x1
0x000000000008bab4: bl         #0x4c2590
0x000000000008bab8: ubfx       x8, x28, #0x38, #4
0x000000000008babc: and        x9, x27, #0xffffffffffff
0x000000000008bac0: tst        x28, #0x2000000000000000
0x000000000008bac4: csel       x8, x9, x8, eq
0x000000000008bac8: cbz        x8, #0x8baec
0x000000000008bacc: mov        x0, x22
0x000000000008bad0: mov        x1, x21
0x000000000008bad4: mov        x2, x20
0x000000000008bad8: mov        x3, x26
0x000000000008badc: mov        x4, x25
0x000000000008bae0: mov        x5, x24
0x000000000008bae4: mov        x6, x23
0x000000000008bae8: b          #0x8bb5c
0x000000000008baec: mov        x0, x22
0x000000000008baf0: mov        x1, x21
0x000000000008baf4: mov        x2, x20
0x000000000008baf8: mov        x3, #0
0x000000000008bafc: mov        x4, #0
0x000000000008bb00: mov        x5, #0
0x000000000008bb04: mov        x6, #0
0x000000000008bb08: mov        x7, x19
0x000000000008bb0c: bl         #0x3beb0
0x000000000008bb10: mov        x23, x0
0x000000000008bb14: mov        x24, x1
0x000000000008bb18: mov        x0, x1
0x000000000008bb1c: bl         #0x4c2590
0x000000000008bb20: ubfx       x8, x24, #0x38, #4
0x000000000008bb24: and        x9, x23, #0xffffffffffff
0x000000000008bb28: tst        x24, #0x2000000000000000
0x000000000008bb2c: mov        x0, x22
0x000000000008bb30: csel       x8, x9, x8, eq
0x000000000008bb34: cbz        x8, #0x8bb44
0x000000000008bb38: mov        x1, x21
0x000000000008bb3c: mov        x2, x20
0x000000000008bb40: b          #0x8bb4c
0x000000000008bb44: mov        x1, #0
0x000000000008bb48: mov        x2, #0
0x000000000008bb4c: mov        x3, #0
0x000000000008bb50: mov        x4, #0
0x000000000008bb54: mov        x5, #0
0x000000000008bb58: mov        x6, #0
0x000000000008bb5c: mov        x7, x19
0x000000000008bb60: ldp        x29, x30, [sp, #0x50]
0x000000000008bb64: ldp        x20, x19, [sp, #0x40]
0x000000000008bb68: ldp        x22, x21, [sp, #0x30]
0x000000000008bb6c: ldp        x24, x23, [sp, #0x20]
0x000000000008bb70: ldp        x26, x25, [sp, #0x10]
0x000000000008bb74: ldp        x28, x27, [sp], #0x60
0x000000000008bb78: b          #0x3beb0
0x000000000008bb7c: stp        x28, x27, [sp, #-0x60]!
0x000000000008bb80: stp        x26, x25, [sp, #0x10]
0x000000000008bb84: stp        x24, x23, [sp, #0x20]
0x000000000008bb88: stp        x22, x21, [sp, #0x30]
0x000000000008bb8c: stp        x20, x19, [sp, #0x40]
0x000000000008bb90: stp        x29, x30, [sp, #0x50]
0x000000000008bb94: add        x29, sp, #0x50
0x000000000008bb98: mov        x19, x0
0x000000000008bb9c: ldr        x20, [x0, #8]
0x000000000008bba0: ldr        x21, [x0, #0x18]
0x000000000008bba4: ldr        x22, [x0, #0x28]
0x000000000008bba8: ldr        x23, [x0, #0x38]
0x000000000008bbac: ldr        x24, [x0, #0x48]
0x000000000008bbb0: ldr        x25, [x0, #0x58]
0x000000000008bbb4: ldr        x26, [x0, #0x68]
0x000000000008bbb8: ldr        x27, [x0, #0x78]
0x000000000008bbbc: ldr        x28, [x0, #0x88]
0x000000000008bbc0: ldr        x0, [x0, #0x98]
0x000000000008bbc4: bl         #0x4c2590
0x000000000008bbc8: mov        x0, x28
0x000000000008bbcc: bl         #0x4c2590
0x000000000008bbd0: mov        x0, x27
0x000000000008bbd4: bl         #0x4c2590
0x000000000008bbd8: mov        x0, x26
0x000000000008bbdc: bl         #0x4c2590
0x000000000008bbe0: mov        x0, x25
0x000000000008bbe4: bl         #0x4c2590
0x000000000008bbe8: mov        x0, x24
0x000000000008bbec: bl         #0x4c2590
0x000000000008bbf0: mov        x0, x23
0x000000000008bbf4: bl         #0x4c2590
0x000000000008bbf8: mov        x0, x22
0x000000000008bbfc: bl         #0x4c2590
0x000000000008bc00: mov        x0, x21
0x000000000008bc04: bl         #0x4c2590
0x000000000008bc08: mov        x0, x20
0x000000000008bc0c: bl         #0x4c2590
0x000000000008bc10: mov        x0, x19
0x000000000008bc14: ldp        x29, x30, [sp, #0x50]
0x000000000008bc18: ldp        x20, x19, [sp, #0x40]
0x000000000008bc1c: ldp        x22, x21, [sp, #0x30]
0x000000000008bc20: ldp        x24, x23, [sp, #0x20]
0x000000000008bc24: ldp        x26, x25, [sp, #0x10]
0x000000000008bc28: ldp        x28, x27, [sp], #0x60
0x000000000008bc2c: ret        
