; instruction-faithful ARM64 fallback for Persona2::function_20b9fc
0x000000000020b9fc: stp        x28, x27, [sp, #-0x60]!
0x000000000020ba00: stp        x26, x25, [sp, #0x10]
0x000000000020ba04: stp        x24, x23, [sp, #0x20]
0x000000000020ba08: stp        x22, x21, [sp, #0x30]
0x000000000020ba0c: stp        x20, x19, [sp, #0x40]
0x000000000020ba10: stp        x29, x30, [sp, #0x50]
0x000000000020ba14: add        x29, sp, #0x50
0x000000000020ba18: sub        sp, sp, #0x20
0x000000000020ba1c: mov        x19, x20
0x000000000020ba20: adrp       x0, #0x69e000
0x000000000020ba24: add        x0, x0, #0xd68
0x000000000020ba28: bl         #0x92e4
0x000000000020ba2c: ldur       x8, [x0, #-8]
0x000000000020ba30: ldr        x8, [x8, #0x40]
0x000000000020ba34: mov        x9, x8
0x000000000020ba38: adrp       x16, #0x5f2000
0x000000000020ba3c: ldr        x16, [x16, #0x160]
0x000000000020ba40: blr        x16
0x000000000020ba44: mov        x9, sp
0x000000000020ba48: add        x8, x8, #0xf
0x000000000020ba4c: and        x8, x8, #0xfffffffffffffff0
0x000000000020ba50: sub        x20, x9, x8
0x000000000020ba54: mov        sp, x20
0x000000000020ba58: mov        x0, #0
0x000000000020ba5c: bl         #0x4bfe24
0x000000000020ba60: mov        x21, x0
0x000000000020ba64: ldur       x27, [x0, #-8]
0x000000000020ba68: ldr        x8, [x27, #0x40]
0x000000000020ba6c: mov        x9, x8
0x000000000020ba70: adrp       x16, #0x5f2000
0x000000000020ba74: ldr        x16, [x16, #0x160]
0x000000000020ba78: blr        x16
0x000000000020ba7c: mov        x9, sp
0x000000000020ba80: add        x8, x8, #0xf
0x000000000020ba84: and        x8, x8, #0xfffffffffffffff0
0x000000000020ba88: sub        x22, x9, x8
0x000000000020ba8c: mov        sp, x22
0x000000000020ba90: adrp       x8, #0x73d000
0x000000000020ba94: ldr        x8, [x8, #0x908]
0x000000000020ba98: add        x23, x19, x8
0x000000000020ba9c: sub        x1, x29, #0x68
0x000000000020baa0: mov        x0, x23
0x000000000020baa4: mov        x2, #0
0x000000000020baa8: mov        x3, #0
0x000000000020baac: bl         #0x4c2584
0x000000000020bab0: mov        x0, x23
0x000000000020bab4: mov        x1, x20
0x000000000020bab8: bl         #0x4ff34
0x000000000020babc: mov        x0, x20
0x000000000020bac0: mov        w1, #1
0x000000000020bac4: mov        x2, x21
0x000000000020bac8: bl         #0x29ee4
0x000000000020bacc: adrp       x26, #0x6a9000
0x000000000020bad0: cmp        w0, #1
0x000000000020bad4: b.ne       #0x20bae4
0x000000000020bad8: mov        x0, x20
0x000000000020badc: bl         #0x55a18
0x000000000020bae0: b          #0x20bb80
0x000000000020bae4: ldr        x8, [x27, #0x20]
0x000000000020bae8: mov        x0, x22
0x000000000020baec: mov        x1, x20
0x000000000020baf0: mov        x2, x21
0x000000000020baf4: blr        x8
0x000000000020baf8: ldr        x8, [x26, #0x4f0]
0x000000000020bafc: ldr        x23, [x19, x8]
0x000000000020bb00: mov        x20, x19
0x000000000020bb04: bl         #0x20bbec
0x000000000020bb08: mov        x24, x0
0x000000000020bb0c: mov        x20, x22
0x000000000020bb10: bl         #0x4bfdb8
0x000000000020bb14: mov        x20, x0
0x000000000020bb18: adrp       x8, #0x679000
0x000000000020bb1c: ldr        x1, [x8, #0x8c8]
0x000000000020bb20: mov        x0, x24
0x000000000020bb24: mov        x2, x20
0x000000000020bb28: bl         #0x4c232c
0x000000000020bb2c: mov        x29, x29
0x000000000020bb30: bl         #0x4c2380
0x000000000020bb34: mov        x25, x0
0x000000000020bb38: mov        x0, x24
0x000000000020bb3c: bl         #0x4c2350
0x000000000020bb40: mov        x0, x20
0x000000000020bb44: bl         #0x4c2350
0x000000000020bb48: mov        x0, x25
0x000000000020bb4c: bl         #0x4c0670
0x000000000020bb50: mov        x20, x0
0x000000000020bb54: mov        x24, x1
0x000000000020bb58: mov        x0, x25
0x000000000020bb5c: bl         #0x4c2350
0x000000000020bb60: mov        x0, x20
0x000000000020bb64: mov        x1, x24
0x000000000020bb68: mov        x20, x23
0x000000000020bb6c: bl         #0x1852f0
0x000000000020bb70: ldr        x8, [x27, #8]
0x000000000020bb74: mov        x0, x22
0x000000000020bb78: mov        x1, x21
0x000000000020bb7c: blr        x8
0x000000000020bb80: adrp       x8, #0x6a9000
0x000000000020bb84: ldr        x8, [x8, #0x4d8]
0x000000000020bb88: add        x21, x19, x8
0x000000000020bb8c: mov        x0, x21
0x000000000020bb90: bl         #0x4c29d4
0x000000000020bb94: cbz        x0, #0x20bbc0
0x000000000020bb98: mov        x20, x0
0x000000000020bb9c: ldr        x21, [x21, #8]
0x000000000020bba0: bl         #0x4c2770
0x000000000020bba4: mov        x1, x0
0x000000000020bba8: ldr        x8, [x21, #0x10]
0x000000000020bbac: mov        x0, x19
0x000000000020bbb0: mov        x2, x21
0x000000000020bbb4: blr        x8
0x000000000020bbb8: mov        x0, x20
0x000000000020bbbc: bl         #0x4c2968
0x000000000020bbc0: ldr        x8, [x26, #0x4f0]
0x000000000020bbc4: ldr        x20, [x19, x8]
0x000000000020bbc8: bl         #0x1866a4
0x000000000020bbcc: sub        sp, x29, #0x50
0x000000000020bbd0: ldp        x29, x30, [sp, #0x50]
0x000000000020bbd4: ldp        x20, x19, [sp, #0x40]
0x000000000020bbd8: ldp        x22, x21, [sp, #0x30]
0x000000000020bbdc: ldp        x24, x23, [sp, #0x20]
0x000000000020bbe0: ldp        x26, x25, [sp, #0x10]
0x000000000020bbe4: ldp        x28, x27, [sp], #0x60
0x000000000020bbe8: ret        
