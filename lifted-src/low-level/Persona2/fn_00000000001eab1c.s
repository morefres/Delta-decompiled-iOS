; instruction-faithful ARM64 fallback for Persona2::function_1eab1c
0x00000000001eab1c: stp        x24, x23, [sp, #-0x40]!
0x00000000001eab20: stp        x22, x21, [sp, #0x10]
0x00000000001eab24: stp        x20, x19, [sp, #0x20]
0x00000000001eab28: stp        x29, x30, [sp, #0x30]
0x00000000001eab2c: add        x29, sp, #0x30
0x00000000001eab30: ldr        x19, [x20, #0xa0]
0x00000000001eab34: cbz        x19, #0x1eabf4
0x00000000001eab38: adrp       x0, #0x69e000
0x00000000001eab3c: add        x0, x0, #0xf08
0x00000000001eab40: bl         #0x92e4
0x00000000001eab44: mov        x23, sp
0x00000000001eab48: ldur       x8, [x0, #-8]
0x00000000001eab4c: ldr        x8, [x8, #0x40]
0x00000000001eab50: mov        x9, x8
0x00000000001eab54: adrp       x16, #0x5f2000
0x00000000001eab58: ldr        x16, [x16, #0x160]
0x00000000001eab5c: blr        x16
0x00000000001eab60: mov        x9, sp
0x00000000001eab64: add        x8, x8, #0xf
0x00000000001eab68: and        x8, x8, #0xfffffffffffffff0
0x00000000001eab6c: sub        x21, x9, x8
0x00000000001eab70: mov        sp, x21
0x00000000001eab74: mov        x0, #0
0x00000000001eab78: bl         #0x4c0a00
0x00000000001eab7c: mov        x3, x0
0x00000000001eab80: mov        x0, x21
0x00000000001eab84: mov        w1, #1
0x00000000001eab88: mov        w2, #1
0x00000000001eab8c: bl         #0x1449c
0x00000000001eab90: adrp       x0, #0x60f000
0x00000000001eab94: add        x0, x0, #0xe58
0x00000000001eab98: mov        w1, #0x30
0x00000000001eab9c: mov        w2, #7
0x00000000001eaba0: bl         #0x4c2500
0x00000000001eaba4: mov        x22, x0
0x00000000001eaba8: stp        xzr, xzr, [x0, #0x10]
0x00000000001eabac: stp        x20, x19, [x0, #0x20]
0x00000000001eabb0: mov        x0, x19
0x00000000001eabb4: bl         #0x4c28a8
0x00000000001eabb8: mov        x0, x20
0x00000000001eabbc: bl         #0x4c28a8
0x00000000001eabc0: adrp       x1, #0x6a8000
0x00000000001eabc4: add        x1, x1, #0x808
0x00000000001eabc8: mov        x0, x21
0x00000000001eabcc: mov        x2, x22
0x00000000001eabd0: bl         #0x1eb1b0
0x00000000001eabd4: bl         #0x4c2890
0x00000000001eabd8: mov        sp, x23
0x00000000001eabdc: sub        sp, x29, #0x30
0x00000000001eabe0: ldp        x29, x30, [sp, #0x30]
0x00000000001eabe4: ldp        x20, x19, [sp, #0x20]
0x00000000001eabe8: ldp        x22, x21, [sp, #0x10]
0x00000000001eabec: ldp        x24, x23, [sp], #0x40
0x00000000001eabf0: ret        
0x00000000001eabf4: ldp        x0, x1, [x20, #0x78]
0x00000000001eabf8: ldp        x2, x3, [x20, #0x88]
0x00000000001eabfc: adrp       x8, #0x529000
0x00000000001eac00: add        x8, x8, #0x110
0x00000000001eac04: mov        x9, #0x11
0x00000000001eac08: movk       x9, #0xd000, lsl #48
0x00000000001eac0c: sub        x8, x8, #0x20
0x00000000001eac10: orr        x8, x8, #0x8000000000000000
0x00000000001eac14: stp        x9, x8, [x20, #0x78]
0x00000000001eac18: add        x8, x9, #0x12
0x00000000001eac1c: adrp       x9, #0x529000
0x00000000001eac20: add        x9, x9, #0x190
0x00000000001eac24: sub        x9, x9, #0x20
0x00000000001eac28: orr        x9, x9, #0x8000000000000000
0x00000000001eac2c: stp        x8, x9, [x20, #0x88]
0x00000000001eac30: bl         #0x49560
0x00000000001eac34: add        x0, x20, #0x40
0x00000000001eac38: bl         #0x4c29d4
0x00000000001eac3c: cbz        x0, #0x1eabdc
0x00000000001eac40: mov        x20, x0
0x00000000001eac44: bl         #0x1b99b0
0x00000000001eac48: mov        x0, x20
0x00000000001eac4c: sub        sp, x29, #0x30
0x00000000001eac50: ldp        x29, x30, [sp, #0x30]
0x00000000001eac54: ldp        x20, x19, [sp, #0x20]
0x00000000001eac58: ldp        x22, x21, [sp, #0x10]
0x00000000001eac5c: ldp        x24, x23, [sp], #0x40
0x00000000001eac60: b          #0x4c2968
