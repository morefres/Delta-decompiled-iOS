; instruction-faithful ARM64 fallback for RobloxLib::function_4cec0c
0x00000000004cec0c: sub        sp, sp, #0x40
0x00000000004cec10: stp        x20, x19, [sp, #0x20]
0x00000000004cec14: stp        x29, x30, [sp, #0x30]
0x00000000004cec18: add        x29, sp, #0x30
0x00000000004cec1c: mov        x19, x8
0x00000000004cec20: str        x0, [sp, #0x18]
0x00000000004cec24: bl         #0x1f00db4
0x00000000004cec28: ldr        x8, [x0, #0x1a8]
0x00000000004cec2c: adrp       x9, #0x6673000
0x00000000004cec30: add        x9, x9, #0x550
0x00000000004cec34: cmp        x8, #0
0x00000000004cec38: csel       x8, x9, x8, eq
0x00000000004cec3c: ldr        w3, [x8]
0x00000000004cec40: adrp       x4, #0x4ce000
0x00000000004cec44: add        x4, x4, #0xcc8
0x00000000004cec48: add        x8, sp, #8
0x00000000004cec4c: add        x5, sp, #0x18
0x00000000004cec50: mov        w0, #0x45e
0x00000000004cec54: mov        w1, #0x5e0
0x00000000004cec58: mov        w2, #8
0x00000000004cec5c: bl         #0x20ba8
0x00000000004cec60: ldp        x9, x8, [sp, #8]
0x00000000004cec64: stp        x9, x8, [x19]
0x00000000004cec68: cbz        x8, #0x4cecb8
0x00000000004cec6c: add        x8, x8, #8
0x00000000004cec70: ldxr       x9, [x8]
0x00000000004cec74: add        x9, x9, #1
0x00000000004cec78: stxr       w10, x9, [x8]
0x00000000004cec7c: cbnz       w10, #0x4cec70
0x00000000004cec80: ldr        x19, [sp, #0x10]
0x00000000004cec84: cbz        x19, #0x4cecb8
0x00000000004cec88: add        x8, x19, #8
0x00000000004cec8c: ldaxr      x9, [x8]
0x00000000004cec90: sub        x10, x9, #1
0x00000000004cec94: stlxr      w11, x10, [x8]
0x00000000004cec98: cbnz       w11, #0x4cec8c
0x00000000004cec9c: cbnz       x9, #0x4cecb8
0x00000000004ceca0: ldr        x8, [x19]
0x00000000004ceca4: ldr        x8, [x8, #0x10]
0x00000000004ceca8: mov        x0, x19
0x00000000004cecac: blr        x8
0x00000000004cecb0: mov        x0, x19
0x00000000004cecb4: bl         #0x4b9808c
0x00000000004cecb8: ldp        x29, x30, [sp, #0x30]
0x00000000004cecbc: ldp        x20, x19, [sp, #0x20]
0x00000000004cecc0: add        sp, sp, #0x40
0x00000000004cecc4: ret        
