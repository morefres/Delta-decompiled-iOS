; instruction-faithful ARM64 fallback for RobloxLib::function_15b9e8
0x000000000015b9e8: sub        sp, sp, #0x40
0x000000000015b9ec: stp        x20, x19, [sp, #0x20]
0x000000000015b9f0: stp        x29, x30, [sp, #0x30]
0x000000000015b9f4: add        x29, sp, #0x30
0x000000000015b9f8: mov        x19, x0
0x000000000015b9fc: ldr        x20, [x1]
0x000000000015ba00: add        x8, sp, #8
0x000000000015ba04: sub        x0, x29, #0x11
0x000000000015ba08: bl         #0x15ba7c
0x000000000015ba0c: add        x2, sp, #8
0x000000000015ba10: mov        x0, x19
0x000000000015ba14: mov        x1, x20
0x000000000015ba18: bl         #0x3b8994
0x000000000015ba1c: ldr        x20, [sp, #0x10]
0x000000000015ba20: cbz        x20, #0x15ba54
0x000000000015ba24: add        x8, x20, #8
0x000000000015ba28: ldaxr      x9, [x8]
0x000000000015ba2c: sub        x10, x9, #1
0x000000000015ba30: stlxr      w11, x10, [x8]
0x000000000015ba34: cbnz       w11, #0x15ba28
0x000000000015ba38: cbnz       x9, #0x15ba54
0x000000000015ba3c: ldr        x8, [x20]
0x000000000015ba40: ldr        x8, [x8, #0x10]
0x000000000015ba44: mov        x0, x20
0x000000000015ba48: blr        x8
0x000000000015ba4c: mov        x0, x20
0x000000000015ba50: bl         #0x4b9808c
0x000000000015ba54: mov        x0, x19
0x000000000015ba58: ldp        x29, x30, [sp, #0x30]
0x000000000015ba5c: ldp        x20, x19, [sp, #0x20]
0x000000000015ba60: add        sp, sp, #0x40
0x000000000015ba64: ret        
0x000000000015ba68: mov        x19, x0
0x000000000015ba6c: add        x0, sp, #8
0x000000000015ba70: bl         #0x1df28
0x000000000015ba74: mov        x0, x19
0x000000000015ba78: bl         #0x4b97984
