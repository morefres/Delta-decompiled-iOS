; instruction-faithful ARM64 fallback for RobloxLib::function_30ba08
0x000000000030ba08: stp        x20, x19, [sp, #-0x20]!
0x000000000030ba0c: stp        x29, x30, [sp, #0x10]
0x000000000030ba10: add        x29, sp, #0x10
0x000000000030ba14: mov        x20, x1
0x000000000030ba18: mov        x19, x0
0x000000000030ba1c: ldrb       w8, [x0, #0x20]
0x000000000030ba20: ldrb       w9, [x1, #0x20]
0x000000000030ba24: cmp        w8, w9
0x000000000030ba28: b.ne       #0x30ba64
0x000000000030ba2c: cbz        w8, #0x30baa8
0x000000000030ba30: ldrsb      w8, [x19, #0x17]
0x000000000030ba34: tbz        w8, #0x1f, #0x30ba40
0x000000000030ba38: ldr        x0, [x19]
0x000000000030ba3c: bl         #0x47e93a8
0x000000000030ba40: ldr        q0, [x20]
0x000000000030ba44: ldr        x8, [x20, #0x10]
0x000000000030ba48: str        x8, [x19, #0x10]
0x000000000030ba4c: str        q0, [x19]
0x000000000030ba50: strb       wzr, [x20, #0x17]
0x000000000030ba54: strb       wzr, [x20]
0x000000000030ba58: ldr        x8, [x20, #0x18]
0x000000000030ba5c: str        x8, [x19, #0x18]
0x000000000030ba60: b          #0x30baa8
0x000000000030ba64: cbz        w8, #0x30ba80
0x000000000030ba68: ldrsb      w8, [x19, #0x17]
0x000000000030ba6c: tbz        w8, #0x1f, #0x30ba78
0x000000000030ba70: ldr        x0, [x19]
0x000000000030ba74: bl         #0x47e93a8
0x000000000030ba78: strb       wzr, [x19, #0x20]
0x000000000030ba7c: b          #0x30baa8
0x000000000030ba80: ldr        q0, [x20]
0x000000000030ba84: ldr        x8, [x20, #0x10]
0x000000000030ba88: str        x8, [x19, #0x10]
0x000000000030ba8c: str        q0, [x19]
0x000000000030ba90: stp        xzr, xzr, [x20, #8]
0x000000000030ba94: str        xzr, [x20]
0x000000000030ba98: ldr        x8, [x20, #0x18]
0x000000000030ba9c: str        x8, [x19, #0x18]
0x000000000030baa0: mov        w8, #1
0x000000000030baa4: strb       w8, [x19, #0x20]
0x000000000030baa8: ldp        x29, x30, [sp, #0x10]
0x000000000030baac: ldp        x20, x19, [sp], #0x20
0x000000000030bab0: ret        
0x000000000030bab4: sub        sp, sp, #0x30
0x000000000030bab8: stp        x20, x19, [sp, #0x10]
0x000000000030babc: stp        x29, x30, [sp, #0x20]
0x000000000030bac0: add        x29, sp, #0x20
0x000000000030bac4: mov        x19, x0
0x000000000030bac8: adrp       x8, #0x5c35000
0x000000000030bacc: add        x8, x8, #0x2d8
0x000000000030bad0: mov        x20, x0
0x000000000030bad4: str        x8, [x20], #8
0x000000000030bad8: add        x8, x0, #0x38
0x000000000030badc: str        x8, [sp, #8]
0x000000000030bae0: add        x0, sp, #8
0x000000000030bae4: bl         #0x30bb18
0x000000000030bae8: add        x8, x19, #0x20
0x000000000030baec: str        x8, [sp, #8]
0x000000000030baf0: add        x0, sp, #8
0x000000000030baf4: bl         #0x30bb18
0x000000000030baf8: str        x20, [sp, #8]
0x000000000030bafc: add        x0, sp, #8
0x000000000030bb00: bl         #0x57da0
0x000000000030bb04: mov        x0, x19
0x000000000030bb08: ldp        x29, x30, [sp, #0x20]
0x000000000030bb0c: ldp        x20, x19, [sp, #0x10]
0x000000000030bb10: add        sp, sp, #0x30
0x000000000030bb14: ret        
0x000000000030bb18: stp        x20, x19, [sp, #-0x20]!
0x000000000030bb1c: stp        x29, x30, [sp, #0x10]
0x000000000030bb20: add        x29, sp, #0x10
0x000000000030bb24: mov        x19, x0
0x000000000030bb28: ldr        x0, [x0]
0x000000000030bb2c: ldr        x1, [x0]
0x000000000030bb30: cbz        x1, #0x30bb4c
0x000000000030bb34: bl         #0x30bb58
0x000000000030bb38: ldr        x8, [x19]
0x000000000030bb3c: ldr        x0, [x8]
0x000000000030bb40: ldp        x29, x30, [sp, #0x10]
0x000000000030bb44: ldp        x20, x19, [sp], #0x20
0x000000000030bb48: b          #0x47e93a8
0x000000000030bb4c: ldp        x29, x30, [sp, #0x10]
0x000000000030bb50: ldp        x20, x19, [sp], #0x20
0x000000000030bb54: ret        
