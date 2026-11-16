; instruction-faithful ARM64 fallback for RobloxLib::function_13b19c8
0x00000000013b19c8: sub        sp, sp, #0x90
0x00000000013b19cc: stp        x24, x23, [sp, #0x50]
0x00000000013b19d0: stp        x22, x21, [sp, #0x60]
0x00000000013b19d4: stp        x20, x19, [sp, #0x70]
0x00000000013b19d8: stp        x29, x30, [sp, #0x80]
0x00000000013b19dc: add        x29, sp, #0x80
0x00000000013b19e0: mov        x20, x2
0x00000000013b19e4: mov        x21, x0
0x00000000013b19e8: ldp        x8, x19, [x1]
0x00000000013b19ec: stp        x8, x19, [sp]
0x00000000013b19f0: stp        xzr, xzr, [x1]
0x00000000013b19f4: ldrb       w22, [x2, #0x17]
0x00000000013b19f8: ldp        x23, x24, [x2]
0x00000000013b19fc: str        xzr, [sp, #0x48]
0x00000000013b1a00: add        x0, sp, #0x30
0x00000000013b1a04: mov        x1, x21
0x00000000013b1a08: bl         #0x19204
0x00000000013b1a0c: str        xzr, [sp, #0x28]
0x00000000013b1a10: add        x0, sp, #0x10
0x00000000013b1a14: add        x1, x21, #0x20
0x00000000013b1a18: bl         #0x19204
0x00000000013b1a1c: sxtb       w8, w22
0x00000000013b1a20: cmp        w8, #0
0x00000000013b1a24: csel       x2, x24, x22, lt
0x00000000013b1a28: csel       x1, x23, x20, lt
0x00000000013b1a2c: add        x3, sp, #0x30
0x00000000013b1a30: add        x4, sp, #0x10
0x00000000013b1a34: mov        w5, #0
0x00000000013b1a38: bl         #0x1399cd8
0x00000000013b1a3c: add        x0, sp, #0x10
0x00000000013b1a40: bl         #0x18c70
0x00000000013b1a44: add        x0, sp, #0x30
0x00000000013b1a48: bl         #0x18c70
0x00000000013b1a4c: cbz        x19, #0x13b1a80
0x00000000013b1a50: add        x8, x19, #8
0x00000000013b1a54: ldaxr      x9, [x8]
0x00000000013b1a58: sub        x10, x9, #1
0x00000000013b1a5c: stlxr      w11, x10, [x8]
0x00000000013b1a60: cbnz       w11, #0x13b1a54
0x00000000013b1a64: cbnz       x9, #0x13b1a80
0x00000000013b1a68: ldr        x8, [x19]
0x00000000013b1a6c: ldr        x8, [x8, #0x10]
0x00000000013b1a70: mov        x0, x19
0x00000000013b1a74: blr        x8
0x00000000013b1a78: mov        x0, x19
0x00000000013b1a7c: bl         #0x4b9808c
0x00000000013b1a80: ldp        x29, x30, [sp, #0x80]
0x00000000013b1a84: ldp        x20, x19, [sp, #0x70]
0x00000000013b1a88: ldp        x22, x21, [sp, #0x60]
0x00000000013b1a8c: ldp        x24, x23, [sp, #0x50]
0x00000000013b1a90: add        sp, sp, #0x90
0x00000000013b1a94: ret        
0x00000000013b1a98: mov        x19, x0
0x00000000013b1a9c: add        x0, sp, #0x10
0x00000000013b1aa0: bl         #0x18c70
0x00000000013b1aa4: b          #0x13b1aac
0x00000000013b1aa8: mov        x19, x0
0x00000000013b1aac: add        x0, sp, #0x30
0x00000000013b1ab0: bl         #0x18c70
0x00000000013b1ab4: b          #0x13b1abc
0x00000000013b1ab8: mov        x19, x0
0x00000000013b1abc: mov        x0, sp
0x00000000013b1ac0: bl         #0x1df28
0x00000000013b1ac4: mov        x0, x19
0x00000000013b1ac8: bl         #0x4b97984
