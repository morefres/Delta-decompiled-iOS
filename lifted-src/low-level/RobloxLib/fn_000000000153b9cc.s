; instruction-faithful ARM64 fallback for RobloxLib::function_153b9cc
0x000000000153b9cc: sub        sp, sp, #0x90
0x000000000153b9d0: stp        x22, x21, [sp, #0x60]
0x000000000153b9d4: stp        x20, x19, [sp, #0x70]
0x000000000153b9d8: stp        x29, x30, [sp, #0x80]
0x000000000153b9dc: add        x29, sp, #0x80
0x000000000153b9e0: mov        x20, x4
0x000000000153b9e4: mov        x19, x2
0x000000000153b9e8: adrp       x8, #0x5ba4000
0x000000000153b9ec: ldr        x8, [x8, #0x338]
0x000000000153b9f0: ldr        x8, [x8]
0x000000000153b9f4: stur       x8, [x29, #-0x28]
0x000000000153b9f8: cmp        w2, w3
0x000000000153b9fc: b.gt       #0x153ba64
0x000000000153ba00: mov        x22, x1
0x000000000153ba04: mov        x21, x0
0x000000000153ba08: bl         #0x440f418
0x000000000153ba0c: str        x0, [sp, #8]
0x000000000153ba10: movi       v0.16b, #0
0x000000000153ba14: stp        q0, q0, [sp, #0x10]
0x000000000153ba18: stp        q0, q0, [sp, #0x30]
0x000000000153ba1c: str        xzr, [sp, #0x50]
0x000000000153ba20: add        w1, w19, w22
0x000000000153ba24: add        x2, sp, #8
0x000000000153ba28: mov        x0, x21
0x000000000153ba2c: mov        w3, #1
0x000000000153ba30: bl         #0x17eaf70
0x000000000153ba34: mov        x21, x0
0x000000000153ba38: cbz        w0, #0x153ba48
0x000000000153ba3c: add        x0, sp, #8
0x000000000153ba40: bl         #0x153bdf0
0x000000000153ba44: ldr        w22, [x0]
0x000000000153ba48: ldr        x8, [sp, #0x10]
0x000000000153ba4c: cbz        x8, #0x153ba60
0x000000000153ba50: ldr        x8, [x8, #0x10]
0x000000000153ba54: add        x9, sp, #8
0x000000000153ba58: add        x0, x9, #0x10
0x000000000153ba5c: blr        x8
0x000000000153ba60: tbnz       w21, #0, #0x153ba6c
0x000000000153ba64: cbz        x20, #0x153baa0
0x000000000153ba68: ldr        w22, [x20]
0x000000000153ba6c: ldur       x8, [x29, #-0x28]
0x000000000153ba70: adrp       x9, #0x5ba4000
0x000000000153ba74: ldr        x9, [x9, #0x338]
0x000000000153ba78: ldr        x9, [x9]
0x000000000153ba7c: cmp        x9, x8
0x000000000153ba80: b.ne       #0x153ba9c
0x000000000153ba84: mov        x0, x22
0x000000000153ba88: ldp        x29, x30, [sp, #0x80]
0x000000000153ba8c: ldp        x20, x19, [sp, #0x70]
0x000000000153ba90: ldp        x22, x21, [sp, #0x60]
0x000000000153ba94: add        sp, sp, #0x90
0x000000000153ba98: ret        
0x000000000153ba9c: bl         #0x4b98620
0x000000000153baa0: mov        w0, #0x10
0x000000000153baa4: bl         #0x4b984d0
0x000000000153baa8: mov        x20, x0
0x000000000153baac: str        x19, [sp]
0x000000000153bab0: adrp       x0, #0x520d000
0x000000000153bab4: add        x0, x0, #0x45
0x000000000153bab8: mov        x8, x20
0x000000000153babc: bl         #0x47ee02c
0x000000000153bac0: adrp       x1, #0x5ba4000
0x000000000153bac4: ldr        x1, [x1, #0x780]
0x000000000153bac8: adrp       x2, #0x5ba4000
0x000000000153bacc: ldr        x2, [x2, #0x668]
0x000000000153bad0: mov        x0, x20
0x000000000153bad4: bl         #0x4b98554
0x000000000153bad8: brk        #1
0x000000000153badc: b          #0x153bb18
0x000000000153bae0: mov        x19, x0
0x000000000153bae4: b          #0x153bb20
0x000000000153bae8: mov        x19, x0
0x000000000153baec: mov        x0, x20
0x000000000153baf0: bl         #0x4b98524
0x000000000153baf4: b          #0x153bb20
0x000000000153baf8: mov        x19, x0
0x000000000153bafc: ldr        x8, [sp, #0x10]
0x000000000153bb00: cbz        x8, #0x153bb20
0x000000000153bb04: ldr        x8, [x8, #0x10]
0x000000000153bb08: add        x9, sp, #8
0x000000000153bb0c: add        x0, x9, #0x10
0x000000000153bb10: blr        x8
0x000000000153bb14: b          #0x153bb20
0x000000000153bb18: mov        x19, x0
0x000000000153bb1c: cbnz       w1, #0x153bb28
0x000000000153bb20: mov        x0, x19
0x000000000153bb24: bl         #0x4b97984
0x000000000153bb28: mov        x0, x19
0x000000000153bb2c: bl         #0x18bd8
