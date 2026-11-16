; instruction-faithful ARM64 fallback for RobloxLib::function_154b9b0
0x000000000154b9b0: stp        x24, x23, [sp, #-0x40]!
0x000000000154b9b4: stp        x22, x21, [sp, #0x10]
0x000000000154b9b8: stp        x20, x19, [sp, #0x20]
0x000000000154b9bc: stp        x29, x30, [sp, #0x30]
0x000000000154b9c0: add        x29, sp, #0x30
0x000000000154b9c4: mov        x22, x1
0x000000000154b9c8: mov        x21, x0
0x000000000154b9cc: mov        x20, x8
0x000000000154b9d0: adrp       x8, #0x6912000
0x000000000154b9d4: add        x8, x8, #0xde0
0x000000000154b9d8: ldr        w0, [x8]
0x000000000154b9dc: bl         #0x47e85ac
0x000000000154b9e0: mov        x19, x0
0x000000000154b9e4: mov        x0, x21
0x000000000154b9e8: bl         #0x47f274c
0x000000000154b9ec: mov        w0, #0x40
0x000000000154b9f0: bl         #0x47f242c
0x000000000154b9f4: mov        x23, x0
0x000000000154b9f8: adrp       x8, #0x4baa000
0x000000000154b9fc: ldr        d0, [x8, #0x668]
0x000000000154ba00: adrp       x8, #0x154b000
0x000000000154ba04: add        x8, x8, #0xac0
0x000000000154ba08: str        d0, [x0]
0x000000000154ba0c: stp        xzr, xzr, [x0, #0x10]
0x000000000154ba10: str        x8, [x0, #8]
0x000000000154ba14: ldr        x8, [x21]
0x000000000154ba18: str        x8, [x0, #0x20]
0x000000000154ba1c: cbz        x8, #0x154ba40
0x000000000154ba20: add        x8, x8, #4
0x000000000154ba24: ldaxr      w9, [x8]
0x000000000154ba28: add        w9, w9, #1
0x000000000154ba2c: stlxr      w10, w9, [x8]
0x000000000154ba30: cbnz       w10, #0x154ba24
0x000000000154ba34: ldr        x8, [x23, #0x18]
0x000000000154ba38: orr        x8, x8, #4
0x000000000154ba3c: b          #0x154ba44
0x000000000154ba40: mov        w8, #4
0x000000000154ba44: str        x8, [x23, #0x18]
0x000000000154ba48: adrp       x8, #0x154b000
0x000000000154ba4c: add        x8, x8, #0xae8
0x000000000154ba50: str        x8, [x23, #0x28]
0x000000000154ba54: ldr        q0, [x22]
0x000000000154ba58: str        q0, [x23, #0x30]
0x000000000154ba5c: stp        xzr, xzr, [x22]
0x000000000154ba60: ldr        x0, [x21]
0x000000000154ba64: mov        x1, x23
0x000000000154ba68: bl         #0x47f1f20
0x000000000154ba6c: add        x8, x23, #4
0x000000000154ba70: str        x23, [x20]
0x000000000154ba74: ldaxr      w9, [x8]
0x000000000154ba78: add        w9, w9, #1
0x000000000154ba7c: stlxr      w10, w9, [x8]
0x000000000154ba80: cbnz       w10, #0x154ba74
0x000000000154ba84: mov        x0, x19
0x000000000154ba88: bl         #0x47e85ac
0x000000000154ba8c: ldp        x29, x30, [sp, #0x30]
0x000000000154ba90: ldp        x20, x19, [sp, #0x20]
0x000000000154ba94: ldp        x22, x21, [sp, #0x10]
0x000000000154ba98: ldp        x24, x23, [sp], #0x40
0x000000000154ba9c: ret        
0x000000000154baa0: bl         #0x18bd8
0x000000000154baa4: b          #0x154baa8
0x000000000154baa8: mov        x20, x0
0x000000000154baac: mov        x0, x19
0x000000000154bab0: bl         #0x47e85ac
0x000000000154bab4: mov        x0, x20
0x000000000154bab8: bl         #0x4b97984
0x000000000154babc: bl         #0x18bd8
