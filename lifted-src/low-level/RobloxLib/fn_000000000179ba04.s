; instruction-faithful ARM64 fallback for RobloxLib::function_179ba04
0x000000000179ba04: stp        x22, x21, [sp, #-0x30]!
0x000000000179ba08: stp        x20, x19, [sp, #0x10]
0x000000000179ba0c: stp        x29, x30, [sp, #0x20]
0x000000000179ba10: add        x29, sp, #0x20
0x000000000179ba14: mov        x19, x0
0x000000000179ba18: ldr        w8, [x0]
0x000000000179ba1c: cbz        w8, #0x179ba5c
0x000000000179ba20: mov        x20, #0
0x000000000179ba24: mov        x21, #0
0x000000000179ba28: ldr        x8, [x19, #0x10]
0x000000000179ba2c: add        x22, x8, x20
0x000000000179ba30: add        x0, x22, #0x20
0x000000000179ba34: bl         #0x1919a84
0x000000000179ba38: ldrsb      w8, [x22, #0x17]
0x000000000179ba3c: tbz        w8, #0x1f, #0x179ba48
0x000000000179ba40: ldr        x0, [x22]
0x000000000179ba44: bl         #0x47e93a8
0x000000000179ba48: add        x21, x21, #1
0x000000000179ba4c: ldr        w8, [x19]
0x000000000179ba50: add        x20, x20, #0x40
0x000000000179ba54: cmp        x21, x8
0x000000000179ba58: b.lo       #0x179ba28
0x000000000179ba5c: ldr        x1, [x19, #0x10]
0x000000000179ba60: ldr        w8, [x19, #4]
0x000000000179ba64: lsl        x2, x8, #6
0x000000000179ba68: mov        x0, x19
0x000000000179ba6c: mov        w3, #8
0x000000000179ba70: bl         #0x58f60
0x000000000179ba74: ldr        x1, [x19, #8]
0x000000000179ba78: ldr        w2, [x19, #4]
0x000000000179ba7c: mov        x0, x19
0x000000000179ba80: ldp        x29, x30, [sp, #0x20]
0x000000000179ba84: ldp        x20, x19, [sp, #0x10]
0x000000000179ba88: ldp        x22, x21, [sp], #0x30
0x000000000179ba8c: b          #0x58e74
0x000000000179ba90: stp        x22, x21, [sp, #-0x30]!
0x000000000179ba94: stp        x20, x19, [sp, #0x10]
0x000000000179ba98: stp        x29, x30, [sp, #0x20]
0x000000000179ba9c: add        x29, sp, #0x20
0x000000000179baa0: ldr        x21, [x0]
0x000000000179baa4: ldr        x22, [x21]
0x000000000179baa8: cbz        x22, #0x179baf4
0x000000000179baac: mov        x19, x0
0x000000000179bab0: ldr        x20, [x21, #8]
0x000000000179bab4: mov        x0, x22
0x000000000179bab8: cmp        x20, x22
0x000000000179babc: b.eq       #0x179bae0
0x000000000179bac0: sub        x20, x20, #8
0x000000000179bac4: mov        x0, x20
0x000000000179bac8: mov        x1, #0
0x000000000179bacc: bl         #0x179b81c
0x000000000179bad0: cmp        x20, x22
0x000000000179bad4: b.ne       #0x179bac0
0x000000000179bad8: ldr        x8, [x19]
0x000000000179badc: ldr        x0, [x8]
0x000000000179bae0: str        x22, [x21, #8]
0x000000000179bae4: ldp        x29, x30, [sp, #0x20]
0x000000000179bae8: ldp        x20, x19, [sp, #0x10]
0x000000000179baec: ldp        x22, x21, [sp], #0x30
0x000000000179baf0: b          #0x47e93a8
0x000000000179baf4: ldp        x29, x30, [sp, #0x20]
0x000000000179baf8: ldp        x20, x19, [sp, #0x10]
0x000000000179bafc: ldp        x22, x21, [sp], #0x30
0x000000000179bb00: ret        
