; instruction-faithful ARM64 fallback for Persona2::function_31ba2c
0x000000000031ba2c: stp        x22, x21, [sp, #-0x30]!
0x000000000031ba30: stp        x20, x19, [sp, #0x10]
0x000000000031ba34: stp        x29, x30, [sp, #0x20]
0x000000000031ba38: add        x29, sp, #0x20
0x000000000031ba3c: bl         #0x31b958
0x000000000031ba40: mov        w1, #0x18
0x000000000031ba44: mov        w2, #7
0x000000000031ba48: bl         #0x4c2500
0x000000000031ba4c: mov        x19, x0
0x000000000031ba50: mov        x0, x20
0x000000000031ba54: bl         #0x4c28a8
0x000000000031ba58: adrp       x0, #0x6b1000
0x000000000031ba5c: add        x0, x0, #0x918
0x000000000031ba60: bl         #0x92e4
0x000000000031ba64: mov        x21, x0
0x000000000031ba68: bl         #0x30ccd0
0x000000000031ba6c: mov        x3, x0
0x000000000031ba70: adrp       x1, #0x62b000
0x000000000031ba74: add        x1, x1, #0x7d8
0x000000000031ba78: mov        w0, #0x400
0x000000000031ba7c: mov        x2, x21
0x000000000031ba80: bl         #0x4c05a4
0x000000000031ba84: str        x0, [x19, #0x10]
0x000000000031ba88: adrp       x8, #0x73d000
0x000000000031ba8c: ldr        x8, [x8, #0xa90]
0x000000000031ba90: str        x19, [x20, x8]
0x000000000031ba94: mov        x0, x20
0x000000000031ba98: bl         #0x4c2890
0x000000000031ba9c: adrp       x8, #0x73d000
0x000000000031baa0: ldr        x8, [x8, #0xa80]
0x000000000031baa4: add        x8, x20, x8
0x000000000031baa8: bl         #0x4bfe48
0x000000000031baac: mov        x0, x20
0x000000000031bab0: ldp        x29, x30, [sp, #0x20]
0x000000000031bab4: ldp        x20, x19, [sp, #0x10]
0x000000000031bab8: ldp        x22, x21, [sp], #0x30
0x000000000031babc: ret        
