; instruction-faithful ARM64 fallback for RobloxLib::function_177ba38
0x000000000177ba38: stp        x20, x19, [sp, #-0x20]!
0x000000000177ba3c: stp        x29, x30, [sp, #0x10]
0x000000000177ba40: add        x29, sp, #0x10
0x000000000177ba44: mov        x19, x0
0x000000000177ba48: adrp       x8, #0x5cd6000
0x000000000177ba4c: add        x8, x8, #0xa60
0x000000000177ba50: str        x8, [x0], #0x80
0x000000000177ba54: bl         #0x1df28
0x000000000177ba58: ldrsb      w8, [x19, #0x7f]
0x000000000177ba5c: tbz        w8, #0x1f, #0x177ba68
0x000000000177ba60: ldr        x0, [x19, #0x68]
0x000000000177ba64: bl         #0x47e93a8
0x000000000177ba68: ldr        x0, [x19, #0x60]
0x000000000177ba6c: cbz        x0, #0x177ba74
0x000000000177ba70: bl         #0x4b9808c
0x000000000177ba74: mov        x0, x19
0x000000000177ba78: ldp        x29, x30, [sp, #0x10]
0x000000000177ba7c: ldp        x20, x19, [sp], #0x20
0x000000000177ba80: b          #0x177c260
0x000000000177ba84: stp        x20, x19, [sp, #-0x20]!
0x000000000177ba88: stp        x29, x30, [sp, #0x10]
0x000000000177ba8c: add        x29, sp, #0x10
0x000000000177ba90: mov        x19, x0
0x000000000177ba94: adrp       x8, #0x5cd6000
0x000000000177ba98: add        x8, x8, #0xa60
0x000000000177ba9c: str        x8, [x0], #0x80
0x000000000177baa0: bl         #0x1df28
0x000000000177baa4: ldrsb      w8, [x19, #0x7f]
0x000000000177baa8: tbz        w8, #0x1f, #0x177bab4
0x000000000177baac: ldr        x0, [x19, #0x68]
0x000000000177bab0: bl         #0x47e93a8
0x000000000177bab4: ldr        x0, [x19, #0x60]
0x000000000177bab8: cbz        x0, #0x177bac0
0x000000000177babc: bl         #0x4b9808c
0x000000000177bac0: mov        x0, x19
0x000000000177bac4: bl         #0x177c260
0x000000000177bac8: ldp        x29, x30, [sp, #0x10]
0x000000000177bacc: ldp        x20, x19, [sp], #0x20
0x000000000177bad0: b          #0x47e93a8
0x000000000177bad4: stp        x20, x19, [sp, #-0x20]!
0x000000000177bad8: stp        x29, x30, [sp, #0x10]
0x000000000177badc: add        x29, sp, #0x10
0x000000000177bae0: adrp       x19, #0x62f5000
0x000000000177bae4: ldr        x0, [x19, #0x90]
0x000000000177bae8: cbnz       x0, #0x177baf8
0x000000000177baec: bl         #0x177b918
0x000000000177baf0: ldr        x0, [x0, #8]
0x000000000177baf4: str        x0, [x19, #0x90]
0x000000000177baf8: ldp        x29, x30, [sp, #0x10]
0x000000000177bafc: ldp        x20, x19, [sp], #0x20
0x000000000177bb00: ret        
0x000000000177bb04: sub        sp, sp, #0x30
0x000000000177bb08: stp        x20, x19, [sp, #0x10]
0x000000000177bb0c: stp        x29, x30, [sp, #0x20]
0x000000000177bb10: add        x29, sp, #0x20
0x000000000177bb14: mov        x19, x0
0x000000000177bb18: adrp       x8, #0x5cd6000
0x000000000177bb1c: add        x8, x8, #0xba0
0x000000000177bb20: str        x8, [x0], #0xb0
0x000000000177bb24: mov        x1, #0
0x000000000177bb28: bl         #0x4e468
0x000000000177bb2c: adrp       x8, #0x5bd9000
0x000000000177bb30: add        x8, x8, #0xad8
0x000000000177bb34: str        x8, [x19]
0x000000000177bb38: ldr        x0, [x19, #0x88]
0x000000000177bb3c: cbz        x0, #0x177bb48
0x000000000177bb40: str        x0, [x19, #0x90]
0x000000000177bb44: bl         #0x47e93a8
0x000000000177bb48: add        x8, x19, #0x70
0x000000000177bb4c: str        x8, [sp, #8]
0x000000000177bb50: add        x0, sp, #8
0x000000000177bb54: bl         #0x246dc
0x000000000177bb58: mov        x0, x19
0x000000000177bb5c: bl         #0x47e93a8
0x000000000177bb60: ldp        x29, x30, [sp, #0x20]
0x000000000177bb64: ldp        x20, x19, [sp, #0x10]
0x000000000177bb68: add        sp, sp, #0x30
0x000000000177bb6c: ret        
