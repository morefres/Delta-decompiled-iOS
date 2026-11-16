; instruction-faithful ARM64 fallback for RobloxLib::function_13b79d8
0x00000000013b79d8: sub        sp, sp, #0x30
0x00000000013b79dc: stp        x20, x19, [sp, #0x10]
0x00000000013b79e0: stp        x29, x30, [sp, #0x20]
0x00000000013b79e4: add        x29, sp, #0x20
0x00000000013b79e8: ldp        x8, x19, [x1]
0x00000000013b79ec: stp        x8, x19, [sp]
0x00000000013b79f0: stp        xzr, xzr, [x1]
0x00000000013b79f4: ldrb       w8, [x2, #0x17]
0x00000000013b79f8: sxtb       w9, w8
0x00000000013b79fc: ldp        x10, x11, [x2]
0x00000000013b7a00: cmp        w9, #0
0x00000000013b7a04: csel       x1, x10, x2, lt
0x00000000013b7a08: csel       x2, x11, x8, lt
0x00000000013b7a0c: add        x4, x0, #0x20
0x00000000013b7a10: mov        x3, x0
0x00000000013b7a14: bl         #0x13adc00
0x00000000013b7a18: cbz        x19, #0x13b7a34
0x00000000013b7a1c: add        x8, x19, #8
0x00000000013b7a20: ldaxr      x9, [x8]
0x00000000013b7a24: sub        x10, x9, #1
0x00000000013b7a28: stlxr      w11, x10, [x8]
0x00000000013b7a2c: cbnz       w11, #0x13b7a20
0x00000000013b7a30: cbz        x9, #0x13b7a44
0x00000000013b7a34: ldp        x29, x30, [sp, #0x20]
0x00000000013b7a38: ldp        x20, x19, [sp, #0x10]
0x00000000013b7a3c: add        sp, sp, #0x30
0x00000000013b7a40: ret        
0x00000000013b7a44: ldr        x8, [x19]
0x00000000013b7a48: ldr        x8, [x8, #0x10]
0x00000000013b7a4c: mov        x0, x19
0x00000000013b7a50: blr        x8
0x00000000013b7a54: mov        x0, x19
0x00000000013b7a58: ldp        x29, x30, [sp, #0x20]
0x00000000013b7a5c: ldp        x20, x19, [sp, #0x10]
0x00000000013b7a60: add        sp, sp, #0x30
0x00000000013b7a64: b          #0x4b9808c
0x00000000013b7a68: mov        x19, x0
0x00000000013b7a6c: mov        x0, sp
0x00000000013b7a70: bl         #0x1df28
0x00000000013b7a74: mov        x0, x19
0x00000000013b7a78: bl         #0x4b97984
