; instruction-faithful ARM64 fallback for RobloxLib::function_f79f9c
0x0000000000f79f9c: sub        sp, sp, #0x60
0x0000000000f79fa0: stp        x22, x21, [sp, #0x30]
0x0000000000f79fa4: stp        x20, x19, [sp, #0x40]
0x0000000000f79fa8: stp        x29, x30, [sp, #0x50]
0x0000000000f79fac: add        x29, sp, #0x50
0x0000000000f79fb0: mov        x21, x2
0x0000000000f79fb4: mov        x19, x1
0x0000000000f79fb8: mov        x20, x0
0x0000000000f79fbc: mov        x0, x2
0x0000000000f79fc0: bl         #0x4412988
0x0000000000f79fc4: tbnz       w0, #0, #0xf7a0a0
0x0000000000f79fc8: add        x0, x21, #0x18
0x0000000000f79fcc: add        x1, sp, #0x28
0x0000000000f79fd0: bl         #0x4412dc4
0x0000000000f79fd4: cbz        w0, #0xf79ff4
0x0000000000f79fd8: ldr        w2, [sp, #0x28]
0x0000000000f79fdc: ldr        x8, [x20]
0x0000000000f79fe0: ldr        x8, [x8, #0x110]
0x0000000000f79fe4: mov        x0, x20
0x0000000000f79fe8: mov        x1, x19
0x0000000000f79fec: blr        x8
0x0000000000f79ff0: tbnz       w0, #0, #0xf7a0a0
0x0000000000f79ff4: add        x0, x21, #0x18
0x0000000000f79ff8: bl         #0x4412d44
0x0000000000f79ffc: cbz        w0, #0xf7a0a0
0x0000000000f7a000: stp        xzr, xzr, [sp, #0x10]
0x0000000000f7a004: str        xzr, [sp, #0x20]
0x0000000000f7a008: add        x0, x21, #0x18
0x0000000000f7a00c: add        x1, sp, #0x10
0x0000000000f7a010: bl         #0x4412d54
0x0000000000f7a014: cbz        w0, #0xf7a090
0x0000000000f7a018: ldr        x0, [x20, #0xc8]
0x0000000000f7a01c: ldrsb      w8, [sp, #0x27]
0x0000000000f7a020: ldr        x9, [sp, #0x10]
0x0000000000f7a024: cmp        w8, #0
0x0000000000f7a028: add        x8, sp, #0x10
0x0000000000f7a02c: csel       x1, x9, x8, lt
0x0000000000f7a030: add        x2, sp, #0xc
0x0000000000f7a034: bl         #0x440a0e8
0x0000000000f7a038: cbz        w0, #0xf7a060
0x0000000000f7a03c: ldr        w8, [sp, #0xc]
0x0000000000f7a040: stur       w8, [x29, #-0x24]
0x0000000000f7a044: ldr        x0, [x20, #0xb8]
0x0000000000f7a048: ldr        x8, [x0]
0x0000000000f7a04c: ldr        x8, [x8, #0x28]
0x0000000000f7a050: sub        x2, x29, #0x24
0x0000000000f7a054: mov        x1, x19
0x0000000000f7a058: blr        x8
0x0000000000f7a05c: b          #0xf7a090
0x0000000000f7a060: ldrb       w8, [sp, #0x27]
0x0000000000f7a064: sxtb       w9, w8
0x0000000000f7a068: ldr        x10, [sp, #0x18]
0x0000000000f7a06c: cmp        w9, #0
0x0000000000f7a070: csel       x8, x10, x8, lt
0x0000000000f7a074: cbnz       x8, #0xf7a090
0x0000000000f7a078: ldr        x8, [x20]
0x0000000000f7a07c: ldr        x8, [x8, #0x110]
0x0000000000f7a080: mov        x0, x20
0x0000000000f7a084: mov        x1, x19
0x0000000000f7a088: mov        w2, #0
0x0000000000f7a08c: blr        x8
0x0000000000f7a090: ldrsb      w8, [sp, #0x27]
0x0000000000f7a094: tbz        w8, #0x1f, #0xf7a0a0
0x0000000000f7a098: ldr        x0, [sp, #0x10]
0x0000000000f7a09c: bl         #0x47e93a8
0x0000000000f7a0a0: ldp        x29, x30, [sp, #0x50]
0x0000000000f7a0a4: ldp        x20, x19, [sp, #0x40]
0x0000000000f7a0a8: ldp        x22, x21, [sp, #0x30]
0x0000000000f7a0ac: add        sp, sp, #0x60
0x0000000000f7a0b0: ret        
0x0000000000f7a0b4: b          #0xf7a0b8
0x0000000000f7a0b8: mov        x19, x0
0x0000000000f7a0bc: ldrsb      w8, [sp, #0x27]
0x0000000000f7a0c0: tbz        w8, #0x1f, #0xf7a0cc
0x0000000000f7a0c4: ldr        x0, [sp, #0x10]
0x0000000000f7a0c8: bl         #0x47e93a8
0x0000000000f7a0cc: mov        x0, x19
0x0000000000f7a0d0: bl         #0x4b97984
