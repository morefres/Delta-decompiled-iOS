; instruction-faithful ARM64 fallback for RobloxLib::function_18b9ec
0x000000000018b9ec: sub        sp, sp, #0x30
0x000000000018b9f0: stp        x20, x19, [sp, #0x10]
0x000000000018b9f4: stp        x29, x30, [sp, #0x20]
0x000000000018b9f8: add        x29, sp, #0x20
0x000000000018b9fc: ldr        x9, [x1]
0x000000000018ba00: ldp        x8, x10, [x0]
0x000000000018ba04: add        x0, x9, x10, asr #1
0x000000000018ba08: tbz        w10, #0, #0x18ba14
0x000000000018ba0c: ldr        x9, [x0]
0x000000000018ba10: ldr        x8, [x9, w8, uxtw]
0x000000000018ba14: ldp        x10, x9, [x2]
0x000000000018ba18: stp        x10, x9, [sp]
0x000000000018ba1c: cbz        x9, #0x18ba34
0x000000000018ba20: add        x9, x9, #8
0x000000000018ba24: ldxr       x10, [x9]
0x000000000018ba28: add        x10, x10, #1
0x000000000018ba2c: stxr       w11, x10, [x9]
0x000000000018ba30: cbnz       w11, #0x18ba24
0x000000000018ba34: mov        x1, sp
0x000000000018ba38: blr        x8
0x000000000018ba3c: mov        x19, x0
0x000000000018ba40: ldr        x20, [sp, #8]
0x000000000018ba44: cbz        x20, #0x18ba78
0x000000000018ba48: add        x8, x20, #8
0x000000000018ba4c: ldaxr      x9, [x8]
0x000000000018ba50: sub        x10, x9, #1
0x000000000018ba54: stlxr      w11, x10, [x8]
0x000000000018ba58: cbnz       w11, #0x18ba4c
0x000000000018ba5c: cbnz       x9, #0x18ba78
0x000000000018ba60: ldr        x8, [x20]
0x000000000018ba64: ldr        x8, [x8, #0x10]
0x000000000018ba68: mov        x0, x20
0x000000000018ba6c: blr        x8
0x000000000018ba70: mov        x0, x20
0x000000000018ba74: bl         #0x4b9808c
0x000000000018ba78: mov        x0, x19
0x000000000018ba7c: ldp        x29, x30, [sp, #0x20]
0x000000000018ba80: ldp        x20, x19, [sp, #0x10]
0x000000000018ba84: add        sp, sp, #0x30
0x000000000018ba88: ret        
0x000000000018ba8c: mov        x19, x0
0x000000000018ba90: mov        x0, sp
0x000000000018ba94: bl         #0x1df28
0x000000000018ba98: mov        x0, x19
0x000000000018ba9c: bl         #0x4b97984
