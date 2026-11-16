; instruction-faithful ARM64 fallback for Persona2::function_12ba8c
0x000000000012ba8c: sub        sp, sp, #0x50
0x000000000012ba90: stp        x22, x21, [sp, #0x20]
0x000000000012ba94: stp        x20, x19, [sp, #0x30]
0x000000000012ba98: stp        x29, x30, [sp, #0x40]
0x000000000012ba9c: add        x29, sp, #0x40
0x000000000012baa0: mov        x20, x2
0x000000000012baa4: mov        x19, x1
0x000000000012baa8: add        x21, x0, #0x10
0x000000000012baac: add        x1, sp, #8
0x000000000012bab0: mov        x0, x21
0x000000000012bab4: mov        x2, #0
0x000000000012bab8: mov        x3, #0
0x000000000012babc: bl         #0x4c2584
0x000000000012bac0: mov        x0, x21
0x000000000012bac4: bl         #0x4c29d4
0x000000000012bac8: cbz        x0, #0x12bb08
0x000000000012bacc: mov        x21, x0
0x000000000012bad0: adrp       x8, #0x6a3000
0x000000000012bad4: ldr        x8, [x8, #0x198]
0x000000000012bad8: ldrb       w8, [x0, x8]
0x000000000012badc: tbnz       w8, #0, #0x12bb00
0x000000000012bae0: adrp       x8, #0x6a3000
0x000000000012bae4: ldr        x8, [x8, #0x158]
0x000000000012bae8: ldr        x0, [x21, x8]
0x000000000012baec: adrp       x8, #0x679000
0x000000000012baf0: ldr        x1, [x8, #0x5b8]
0x000000000012baf4: fmov       d0, xzr
0x000000000012baf8: bl         #0x4c232c
0x000000000012bafc: blr        x19
0x000000000012bb00: mov        x0, x21
0x000000000012bb04: bl         #0x4c2350
0x000000000012bb08: ldp        x29, x30, [sp, #0x40]
0x000000000012bb0c: ldp        x20, x19, [sp, #0x30]
0x000000000012bb10: ldp        x22, x21, [sp, #0x20]
0x000000000012bb14: add        sp, sp, #0x50
0x000000000012bb18: ret        
0x000000000012bb1c: stp        x22, x21, [sp, #-0x30]!
0x000000000012bb20: stp        x20, x19, [sp, #0x10]
0x000000000012bb24: stp        x29, x30, [sp, #0x20]
0x000000000012bb28: add        x29, sp, #0x20
0x000000000012bb2c: mov        x19, x20
0x000000000012bb30: adrp       x8, #0x6a3000
0x000000000012bb34: ldr        x8, [x8, #0x158]
0x000000000012bb38: ldr        x20, [x20, x8]
0x000000000012bb3c: bl         #0x44ff18
0x000000000012bb40: adrp       x8, #0x6a3000
0x000000000012bb44: ldr        x8, [x8, #0x198]
0x000000000012bb48: mov        w9, #1
0x000000000012bb4c: strb       w9, [x19, x8]
0x000000000012bb50: adrp       x8, #0x67b000
0x000000000012bb54: ldr        x0, [x8, #0x660]
0x000000000012bb58: bl         #0x4c2344
0x000000000012bb5c: adrp       x8, #0x679000
0x000000000012bb60: ldr        x1, [x8, #0x818]
0x000000000012bb64: bl         #0x4c232c
0x000000000012bb68: mov        x29, x29
0x000000000012bb6c: bl         #0x4c2380
0x000000000012bb70: mov        x20, x0
0x000000000012bb74: adrp       x8, #0x677000
0x000000000012bb78: ldr        x1, [x8, #0xf18]
0x000000000012bb7c: bl         #0x4c232c
0x000000000012bb80: mov        x29, x29
0x000000000012bb84: bl         #0x4c2380
0x000000000012bb88: mov        x21, x0
0x000000000012bb8c: bl         #0xd76c
0x000000000012bb90: adrp       x0, #0x601000
0x000000000012bb94: add        x0, x0, #0x4e0
0x000000000012bb98: mov        w1, #0x18
0x000000000012bb9c: bl         #0x1f018
0x000000000012bba0: mov        x22, x0
0x000000000012bba4: add        x0, x0, #0x10
0x000000000012bba8: mov        x1, x19
0x000000000012bbac: bl         #0x4c29c8
0x000000000012bbb0: mov        x0, x22
0x000000000012bbb4: bl         #0x4c28a8
0x000000000012bbb8: adrp       x2, #0x12b000
0x000000000012bbbc: add        x2, x2, #0xfac
0x000000000012bbc0: fmov       d0, #0.50000000
0x000000000012bbc4: mov        x0, x21
0x000000000012bbc8: mov        w1, #1
0x000000000012bbcc: mov        x3, x22
0x000000000012bbd0: mov        x20, x19
0x000000000012bbd4: bl         #0x12b0e0
0x000000000012bbd8: bl         #0xd78c
0x000000000012bbdc: mov        x0, x22
0x000000000012bbe0: mov        w1, #2
0x000000000012bbe4: bl         #0x4c289c
0x000000000012bbe8: ldp        x29, x30, [sp, #0x20]
0x000000000012bbec: ldp        x20, x19, [sp, #0x10]
0x000000000012bbf0: ldp        x22, x21, [sp], #0x30
0x000000000012bbf4: ret        
