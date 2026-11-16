; instruction-faithful ARM64 fallback for RobloxLib::function_19b9e8
0x000000000019b9e8: sub        sp, sp, #0x50
0x000000000019b9ec: stp        x22, x21, [sp, #0x20]
0x000000000019b9f0: stp        x20, x19, [sp, #0x30]
0x000000000019b9f4: stp        x29, x30, [sp, #0x40]
0x000000000019b9f8: add        x29, sp, #0x40
0x000000000019b9fc: ldr        x8, [x0]
0x000000000019ba00: cbz        x8, #0x19ba68
0x000000000019ba04: ldr        x8, [x8, #8]
0x000000000019ba08: cbz        x8, #0x19ba68
0x000000000019ba0c: mov        x19, x2
0x000000000019ba10: mov        x20, x1
0x000000000019ba14: mov        x21, x0
0x000000000019ba18: bl         #0x47f2260
0x000000000019ba1c: cbz        x0, #0x19ba7c
0x000000000019ba20: ldr        x8, [x21]
0x000000000019ba24: cbz        x8, #0x19ba38
0x000000000019ba28: ldaxr      w9, [x8]
0x000000000019ba2c: add        w9, w9, #1
0x000000000019ba30: stlxr      w10, w9, [x8]
0x000000000019ba34: cbnz       w10, #0x19ba28
0x000000000019ba38: ldr        w9, [x20]
0x000000000019ba3c: ldr        w10, [x19]
0x000000000019ba40: orr        x9, x9, x10, lsl #32
0x000000000019ba44: stp        x8, x9, [sp]
0x000000000019ba48: adrp       x8, #0x5c19000
0x000000000019ba4c: add        x8, x8, #0xaa8
0x000000000019ba50: orr        x8, x8, #6
0x000000000019ba54: str        x8, [sp, #0x18]
0x000000000019ba58: mov        x1, sp
0x000000000019ba5c: bl         #0x2d9e4
0x000000000019ba60: mov        x0, sp
0x000000000019ba64: bl         #0x18c70
0x000000000019ba68: ldp        x29, x30, [sp, #0x40]
0x000000000019ba6c: ldp        x20, x19, [sp, #0x30]
0x000000000019ba70: ldp        x22, x21, [sp, #0x20]
0x000000000019ba74: add        sp, sp, #0x50
0x000000000019ba78: ret        
0x000000000019ba7c: ldr        x0, [x21]
0x000000000019ba80: mov        x1, x20
0x000000000019ba84: mov        x2, x19
0x000000000019ba88: ldp        x29, x30, [sp, #0x40]
0x000000000019ba8c: ldp        x20, x19, [sp, #0x30]
0x000000000019ba90: ldp        x22, x21, [sp, #0x20]
0x000000000019ba94: add        sp, sp, #0x50
0x000000000019ba98: b          #0x19bab0
0x000000000019ba9c: mov        x19, x0
0x000000000019baa0: mov        x0, sp
0x000000000019baa4: bl         #0x18c70
0x000000000019baa8: mov        x0, x19
0x000000000019baac: bl         #0x4b97984
