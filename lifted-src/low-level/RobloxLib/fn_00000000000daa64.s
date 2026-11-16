; instruction-faithful ARM64 fallback for RobloxLib::function_daa64
0x00000000000daa64: sub        sp, sp, #0xb0
0x00000000000daa68: stp        x28, x27, [sp, #0x50]
0x00000000000daa6c: stp        x26, x25, [sp, #0x60]
0x00000000000daa70: stp        x24, x23, [sp, #0x70]
0x00000000000daa74: stp        x22, x21, [sp, #0x80]
0x00000000000daa78: stp        x20, x19, [sp, #0x90]
0x00000000000daa7c: stp        x29, x30, [sp, #0xa0]
0x00000000000daa80: add        x29, sp, #0xa0
0x00000000000daa84: mov        x27, x7
0x00000000000daa88: mov        x19, x6
0x00000000000daa8c: mov        x20, x5
0x00000000000daa90: mov        x22, x4
0x00000000000daa94: mov        x23, x3
0x00000000000daa98: mov        x24, x2
0x00000000000daa9c: mov        x25, x1
0x00000000000daaa0: mov        x21, x0
0x00000000000daaa4: bl         #0xd9e50
0x00000000000daaa8: mov        x26, x0
0x00000000000daaac: adrp       x8, #0x61fa000
0x00000000000daab0: add        x8, x8, #0x9f0
0x00000000000daab4: ldarb      w8, [x8]
0x00000000000daab8: tbz        w8, #0, #0xdab58
0x00000000000daabc: ldr        x6, [x29, #0x10]
0x00000000000daac0: ldp        q0, q1, [x27]
0x00000000000daac4: stp        q0, q1, [sp, #0x10]
0x00000000000daac8: ldr        q0, [x27, #0x20]
0x00000000000daacc: str        q0, [sp, #0x30]
0x00000000000daad0: ldr        x8, [x27, #0x30]
0x00000000000daad4: str        x8, [sp, #0x40]
0x00000000000daad8: strb       wzr, [sp]
0x00000000000daadc: adrp       x2, #0x61fa000
0x00000000000daae0: add        x2, x2, #0x9b0
0x00000000000daae4: add        x5, sp, #0x10
0x00000000000daae8: mov        x0, x21
0x00000000000daaec: mov        x1, x26
0x00000000000daaf0: mov        x3, x25
0x00000000000daaf4: mov        x4, x24
0x00000000000daaf8: mov        x7, x6
0x00000000000daafc: bl         #0x440b370
0x00000000000dab00: adrp       x8, #0x5bf6000
0x00000000000dab04: add        x8, x8, #0xf70
0x00000000000dab08: str        x8, [x21]
0x00000000000dab0c: add        x8, x8, #0x138
0x00000000000dab10: str        x8, [x21, #0xb0]
0x00000000000dab14: mov        w0, #0x28
0x00000000000dab18: bl         #0x47e9370
0x00000000000dab1c: adrp       x8, #0x5bf7000
0x00000000000dab20: add        x8, x8, #0x580
0x00000000000dab24: stp        x8, x23, [x0]
0x00000000000dab28: stp        x22, x20, [x0, #0x10]
0x00000000000dab2c: str        x19, [x0, #0x20]
0x00000000000dab30: str        x0, [x21, #0xb8]
0x00000000000dab34: mov        x0, x21
0x00000000000dab38: ldp        x29, x30, [sp, #0xa0]
0x00000000000dab3c: ldp        x20, x19, [sp, #0x90]
0x00000000000dab40: ldp        x22, x21, [sp, #0x80]
0x00000000000dab44: ldp        x24, x23, [sp, #0x70]
0x00000000000dab48: ldp        x26, x25, [sp, #0x60]
0x00000000000dab4c: ldp        x28, x27, [sp, #0x50]
0x00000000000dab50: add        sp, sp, #0xb0
0x00000000000dab54: ret        
0x00000000000dab58: adrp       x0, #0x61fa000
0x00000000000dab5c: add        x0, x0, #0x9f0
0x00000000000dab60: bl         #0x428c
0x00000000000dab64: cbz        w0, #0xdaabc
0x00000000000dab68: bl         #0xd9e50
0x00000000000dab6c: ldr        x28, [x0, #8]
0x00000000000dab70: adrp       x0, #0x520c000
0x00000000000dab74: add        x0, x0, #0xff5
0x00000000000dab78: bl         #0x4757498
0x00000000000dab7c: mov        x2, x0
0x00000000000dab80: stp        xzr, xzr, [sp, #0x10]
0x00000000000dab84: add        x8, sp, #0x10
0x00000000000dab88: str        x8, [sp, #8]
0x00000000000dab8c: strb       wzr, [sp]
0x00000000000dab90: adrp       x0, #0x61fa000
0x00000000000dab94: add        x0, x0, #0x9b0
0x00000000000dab98: mov        x1, x28
0x00000000000dab9c: mov        w3, #0x33
0x00000000000daba0: mov        w4, #0
0x00000000000daba4: mov        w5, #0
0x00000000000daba8: mov        w6, #0
0x00000000000dabac: mov        w7, #1
0x00000000000dabb0: bl         #0x44108e4
0x00000000000dabb4: adrp       x0, #0x4410000
0x00000000000dabb8: add        x0, x0, #0x9b0
0x00000000000dabbc: adrp       x1, #0x61fa000
0x00000000000dabc0: add        x1, x1, #0x9b0
0x00000000000dabc4: adrp       x2, #0
0x00000000000dabc8: add        x2, x2, #0
0x00000000000dabcc: bl         #0x4b984dc
0x00000000000dabd0: adrp       x0, #0x61fa000
0x00000000000dabd4: add        x0, x0, #0x9f0
0x00000000000dabd8: bl         #0x43e8
0x00000000000dabdc: b          #0xdaabc
0x00000000000dabe0: b          #0xdabe4
0x00000000000dabe4: mov        x19, x0
0x00000000000dabe8: adrp       x0, #0x61fa000
0x00000000000dabec: add        x0, x0, #0x9f0
0x00000000000dabf0: bl         #0x4450
0x00000000000dabf4: mov        x0, x19
0x00000000000dabf8: bl         #0x4b97984
