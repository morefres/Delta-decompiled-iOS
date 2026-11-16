; instruction-faithful ARM64 fallback for RobloxLib::function_9b9e0
0x000000000009b9e0: stp        x22, x21, [sp, #-0x30]!
0x000000000009b9e4: stp        x20, x19, [sp, #0x10]
0x000000000009b9e8: stp        x29, x30, [sp, #0x20]
0x000000000009b9ec: add        x29, sp, #0x20
0x000000000009b9f0: mov        x20, x1
0x000000000009b9f4: mov        x19, x0
0x000000000009b9f8: ldp        w8, w9, [x0, #8]
0x000000000009b9fc: cmp        w8, w9
0x000000000009ba00: b.hs       #0x9ba5c
0x000000000009ba04: ldr        x9, [x19]
0x000000000009ba08: mov        w10, #0x50
0x000000000009ba0c: umaddl     x22, w8, w10, x9
0x000000000009ba10: bl         #0x13ae488
0x000000000009ba14: str        x0, [x22]
0x000000000009ba18: mov        x21, x22
0x000000000009ba1c: str        xzr, [x21, #8]!
0x000000000009ba20: mov        x0, x21
0x000000000009ba24: mov        x1, x20
0x000000000009ba28: bl         #0x8a908
0x000000000009ba2c: ldr        w8, [x19, #8]
0x000000000009ba30: cmn        w8, #1
0x000000000009ba34: b.eq       #0x9ba74
0x000000000009ba38: add        w9, w8, #1
0x000000000009ba3c: str        w9, [x19, #8]
0x000000000009ba40: ldr        x9, [x19]
0x000000000009ba44: mov        w10, #0x50
0x000000000009ba48: umaddl     x0, w8, w10, x9
0x000000000009ba4c: ldp        x29, x30, [sp, #0x20]
0x000000000009ba50: ldp        x20, x19, [sp, #0x10]
0x000000000009ba54: ldp        x22, x21, [sp], #0x30
0x000000000009ba58: ret        
0x000000000009ba5c: mov        x0, x19
0x000000000009ba60: mov        x1, x20
0x000000000009ba64: ldp        x29, x30, [sp, #0x20]
0x000000000009ba68: ldp        x20, x19, [sp, #0x10]
0x000000000009ba6c: ldp        x22, x21, [sp], #0x30
0x000000000009ba70: b          #0x9bb58
0x000000000009ba74: bl         #0x4b0e10c
0x000000000009ba78: mov        x19, x0
0x000000000009ba7c: ldr        x8, [x21]
0x000000000009ba80: cbz        x8, #0x9ba90
0x000000000009ba84: ldr        x8, [x8, #0x10]
0x000000000009ba88: add        x0, x22, #0x10
0x000000000009ba8c: blr        x8
0x000000000009ba90: mov        x0, x19
0x000000000009ba94: bl         #0x4b97984
0x000000000009ba98: bl         #0x18bd8
