; instruction-faithful ARM64 fallback for RobloxLib::function_b1ba64
0x0000000000b1ba64: sub        sp, sp, #0x50
0x0000000000b1ba68: stp        x22, x21, [sp, #0x20]
0x0000000000b1ba6c: stp        x20, x19, [sp, #0x30]
0x0000000000b1ba70: stp        x29, x30, [sp, #0x40]
0x0000000000b1ba74: add        x29, sp, #0x40
0x0000000000b1ba78: mov        x19, x0
0x0000000000b1ba7c: add        x0, sp, #0x10
0x0000000000b1ba80: mov        x1, x19
0x0000000000b1ba84: mov        w2, #0
0x0000000000b1ba88: bl         #0x20f3b0
0x0000000000b1ba8c: ldp        x8, x10, [sp, #0x10]
0x0000000000b1ba90: str        x8, [sp]
0x0000000000b1ba94: mov        w9, w10
0x0000000000b1ba98: str        w10, [sp, #8]
0x0000000000b1ba9c: orr        x10, x8, x9
0x0000000000b1baa0: cbz        x10, #0xb1bb24
0x0000000000b1baa4: mov        w20, #0x88
0x0000000000b1baa8: mov        w21, #0x240
0x0000000000b1baac: ldr        x8, [x8, #0x10]
0x0000000000b1bab0: madd       x8, x9, x20, x8
0x0000000000b1bab4: add        x0, sp, #0x10
0x0000000000b1bab8: add        x1, x8, #8
0x0000000000b1babc: mov        w2, #0
0x0000000000b1bac0: bl         #0x20f3b0
0x0000000000b1bac4: ldp        x8, x10, [sp, #0x10]
0x0000000000b1bac8: str        x8, [sp, #0x10]
0x0000000000b1bacc: mov        w9, w10
0x0000000000b1bad0: str        w10, [sp, #0x18]
0x0000000000b1bad4: orr        x10, x8, x9
0x0000000000b1bad8: cbz        x10, #0xb1bb0c
0x0000000000b1badc: ldr        x8, [x8, #0x10]
0x0000000000b1bae0: madd       x8, x9, x21, x8
0x0000000000b1bae4: add        x1, x8, #8
0x0000000000b1bae8: mov        x0, x19
0x0000000000b1baec: bl         #0xb1bb5c
0x0000000000b1baf0: add        x0, sp, #0x10
0x0000000000b1baf4: bl         #0x20f428
0x0000000000b1baf8: ldr        x8, [sp, #0x10]
0x0000000000b1bafc: ldr        w9, [sp, #0x18]
0x0000000000b1bb00: cmp        x8, #0
0x0000000000b1bb04: ccmp       x9, #0, #0, eq
0x0000000000b1bb08: b.ne       #0xb1badc
0x0000000000b1bb0c: mov        x0, sp
0x0000000000b1bb10: bl         #0x20f428
0x0000000000b1bb14: ldr        x8, [sp]
0x0000000000b1bb18: ldr        w9, [sp, #8]
0x0000000000b1bb1c: cbnz       x8, #0xb1baac
0x0000000000b1bb20: cbnz       x9, #0xb1baac
0x0000000000b1bb24: add        x0, x19, #0x50
0x0000000000b1bb28: bl         #0x1df28
0x0000000000b1bb2c: mov        x0, x19
0x0000000000b1bb30: bl         #0xb1dba0
0x0000000000b1bb34: mov        x0, x19
0x0000000000b1bb38: ldp        x29, x30, [sp, #0x40]
0x0000000000b1bb3c: ldp        x20, x19, [sp, #0x30]
0x0000000000b1bb40: ldp        x22, x21, [sp, #0x20]
0x0000000000b1bb44: add        sp, sp, #0x50
0x0000000000b1bb48: ret        
0x0000000000b1bb4c: bl         #0x18bd8
0x0000000000b1bb50: bl         #0x18bd8
0x0000000000b1bb54: bl         #0x18bd8
0x0000000000b1bb58: bl         #0x18bd8
