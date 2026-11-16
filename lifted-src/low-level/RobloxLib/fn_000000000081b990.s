; instruction-faithful ARM64 fallback for RobloxLib::function_81b990
0x000000000081b990: stp        x22, x21, [sp, #-0x30]!
0x000000000081b994: stp        x20, x19, [sp, #0x10]
0x000000000081b998: stp        x29, x30, [sp, #0x20]
0x000000000081b99c: add        x29, sp, #0x20
0x000000000081b9a0: add        x8, x0, #0x18
0x000000000081b9a4: add        x21, x0, #0x10
0x000000000081b9a8: ldar       x9, [x8]
0x000000000081b9ac: ldar       x8, [x21]
0x000000000081b9b0: sub        x10, x8, x9
0x000000000081b9b4: ldr        x9, [x0, #8]
0x000000000081b9b8: sub        x11, x9, #1
0x000000000081b9bc: cmp        x10, x11
0x000000000081b9c0: b.hs       #0x81ba74
0x000000000081b9c4: mov        x19, x1
0x000000000081b9c8: mov        x20, x0
0x000000000081b9cc: udiv       x10, x8, x9
0x000000000081b9d0: msub       x9, x10, x9, x8
0x000000000081b9d4: ldr        x10, [x20]
0x000000000081b9d8: add        x10, x10, x9, lsl #3
0x000000000081b9dc: ldr        x11, [x19]
0x000000000081b9e0: ldxr       x12, [x10]
0x000000000081b9e4: cbz        x12, #0x81b9f0
0x000000000081b9e8: clrex      
0x000000000081b9ec: b          #0x81ba50
0x000000000081b9f0: stlxr      w12, x11, [x10]
0x000000000081b9f4: cbnz       w12, #0x81ba50
0x000000000081b9f8: str        xzr, [x19]
0x000000000081b9fc: ldxr       x10, [x21]
0x000000000081ba00: cmp        x10, x8
0x000000000081ba04: b.ne       #0x81ba18
0x000000000081ba08: add        x8, x8, #1
0x000000000081ba0c: stlxr      w10, x8, [x21]
0x000000000081ba10: cbnz       w10, #0x81ba1c
0x000000000081ba14: b          #0x81ba88
0x000000000081ba18: clrex      
0x000000000081ba1c: ldr        x8, [x20]
0x000000000081ba20: add        x8, x8, x9, lsl #3
0x000000000081ba24: ldr        x9, [x19]
0x000000000081ba28: str        xzr, [x19]
0x000000000081ba2c: ldaxr      x10, [x8]
0x000000000081ba30: stlxr      w11, x9, [x8]
0x000000000081ba34: cbnz       w11, #0x81ba2c
0x000000000081ba38: ldr        x0, [x19]
0x000000000081ba3c: str        x10, [x19]
0x000000000081ba40: cbz        x0, #0x81ba50
0x000000000081ba44: ldr        x8, [x0]
0x000000000081ba48: ldr        x8, [x8, #8]
0x000000000081ba4c: blr        x8
0x000000000081ba50: add        x8, x20, #0x18
0x000000000081ba54: ldar       x9, [x8]
0x000000000081ba58: add        x8, x20, #0x10
0x000000000081ba5c: ldar       x8, [x8]
0x000000000081ba60: sub        x10, x8, x9
0x000000000081ba64: ldr        x9, [x20, #8]
0x000000000081ba68: sub        x11, x9, #1
0x000000000081ba6c: cmp        x10, x11
0x000000000081ba70: b.lo       #0x81b9cc
0x000000000081ba74: mov        w0, #0
0x000000000081ba78: ldp        x29, x30, [sp, #0x20]
0x000000000081ba7c: ldp        x20, x19, [sp, #0x10]
0x000000000081ba80: ldp        x22, x21, [sp], #0x30
0x000000000081ba84: ret        
0x000000000081ba88: ldr        x0, [x19]
0x000000000081ba8c: str        xzr, [x19]
0x000000000081ba90: cbz        x0, #0x81baa0
0x000000000081ba94: ldr        x8, [x0]
0x000000000081ba98: ldr        x8, [x8, #8]
0x000000000081ba9c: blr        x8
0x000000000081baa0: mov        w0, #1
0x000000000081baa4: b          #0x81ba78
