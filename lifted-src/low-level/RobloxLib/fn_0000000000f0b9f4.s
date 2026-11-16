; instruction-faithful ARM64 fallback for RobloxLib::function_f0b9f4
0x0000000000f0b9f4: sub        sp, sp, #0x30
0x0000000000f0b9f8: stp        x20, x19, [sp, #0x10]
0x0000000000f0b9fc: stp        x29, x30, [sp, #0x20]
0x0000000000f0ba00: add        x29, sp, #0x20
0x0000000000f0ba04: ldp        x8, x19, [x1]
0x0000000000f0ba08: stp        x8, x19, [sp]
0x0000000000f0ba0c: stp        xzr, xzr, [x1]
0x0000000000f0ba10: ldr        x0, [x0]
0x0000000000f0ba14: mov        x1, x8
0x0000000000f0ba18: bl         #0xf0af24
0x0000000000f0ba1c: cbz        x19, #0xf0ba38
0x0000000000f0ba20: add        x8, x19, #8
0x0000000000f0ba24: ldaxr      x9, [x8]
0x0000000000f0ba28: sub        x10, x9, #1
0x0000000000f0ba2c: stlxr      w11, x10, [x8]
0x0000000000f0ba30: cbnz       w11, #0xf0ba24
0x0000000000f0ba34: cbz        x9, #0xf0ba48
0x0000000000f0ba38: ldp        x29, x30, [sp, #0x20]
0x0000000000f0ba3c: ldp        x20, x19, [sp, #0x10]
0x0000000000f0ba40: add        sp, sp, #0x30
0x0000000000f0ba44: ret        
0x0000000000f0ba48: ldr        x8, [x19]
0x0000000000f0ba4c: ldr        x8, [x8, #0x10]
0x0000000000f0ba50: mov        x0, x19
0x0000000000f0ba54: blr        x8
0x0000000000f0ba58: mov        x0, x19
0x0000000000f0ba5c: ldp        x29, x30, [sp, #0x20]
0x0000000000f0ba60: ldp        x20, x19, [sp, #0x10]
0x0000000000f0ba64: add        sp, sp, #0x30
0x0000000000f0ba68: b          #0x4b9808c
0x0000000000f0ba6c: mov        x19, x0
0x0000000000f0ba70: mov        x0, sp
0x0000000000f0ba74: bl         #0x1df28
0x0000000000f0ba78: mov        x0, x19
0x0000000000f0ba7c: bl         #0x4b97984
