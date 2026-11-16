; instruction-faithful ARM64 fallback for RobloxLib::function_131b9d4
0x000000000131b9d4: sub        sp, sp, #0x30
0x000000000131b9d8: stp        x20, x19, [sp, #0x10]
0x000000000131b9dc: stp        x29, x30, [sp, #0x20]
0x000000000131b9e0: add        x29, sp, #0x20
0x000000000131b9e4: ldp        x9, x8, [x2]
0x000000000131b9e8: stp        x9, x8, [sp]
0x000000000131b9ec: cbz        x8, #0x131ba04
0x000000000131b9f0: add        x8, x8, #8
0x000000000131b9f4: ldxr       x9, [x8]
0x000000000131b9f8: add        x9, x9, #1
0x000000000131b9fc: stxr       w10, x9, [x8]
0x000000000131ba00: cbnz       w10, #0x131b9f4
0x000000000131ba04: mov        x2, sp
0x000000000131ba08: bl         #0x131e49c
0x000000000131ba0c: mov        x19, x0
0x000000000131ba10: ldr        x20, [sp, #8]
0x000000000131ba14: cbz        x20, #0x131ba48
0x000000000131ba18: add        x8, x20, #8
0x000000000131ba1c: ldaxr      x9, [x8]
0x000000000131ba20: sub        x10, x9, #1
0x000000000131ba24: stlxr      w11, x10, [x8]
0x000000000131ba28: cbnz       w11, #0x131ba1c
0x000000000131ba2c: cbnz       x9, #0x131ba48
0x000000000131ba30: ldr        x8, [x20]
0x000000000131ba34: ldr        x8, [x8, #0x10]
0x000000000131ba38: mov        x0, x20
0x000000000131ba3c: blr        x8
0x000000000131ba40: mov        x0, x20
0x000000000131ba44: bl         #0x4b9808c
0x000000000131ba48: cmp        x19, #0
0x000000000131ba4c: cset       w0, ne
0x000000000131ba50: bic        x1, x19, x19, asr #63
0x000000000131ba54: ldp        x29, x30, [sp, #0x20]
0x000000000131ba58: ldp        x20, x19, [sp, #0x10]
0x000000000131ba5c: add        sp, sp, #0x30
0x000000000131ba60: ret        
0x000000000131ba64: mov        x19, x0
0x000000000131ba68: mov        x0, sp
0x000000000131ba6c: bl         #0x1df28
0x000000000131ba70: mov        x0, x19
0x000000000131ba74: bl         #0x4b97984
