; instruction-faithful ARM64 fallback for RobloxLib::function_6b2968
0x00000000006b2968: sub        sp, sp, #0x60
0x00000000006b296c: stp        x22, x21, [sp, #0x30]
0x00000000006b2970: stp        x20, x19, [sp, #0x40]
0x00000000006b2974: stp        x29, x30, [sp, #0x50]
0x00000000006b2978: add        x29, sp, #0x50
0x00000000006b297c: mov        x21, x2
0x00000000006b2980: mov        x19, x1
0x00000000006b2984: mov        x20, x0
0x00000000006b2988: mov        x0, x2
0x00000000006b298c: bl         #0x4412988
0x00000000006b2990: tbnz       w0, #0, #0x6b2a6c
0x00000000006b2994: add        x0, x21, #0x18
0x00000000006b2998: add        x1, sp, #0x28
0x00000000006b299c: bl         #0x4412dc4
0x00000000006b29a0: cbz        w0, #0x6b29c0
0x00000000006b29a4: ldr        w2, [sp, #0x28]
0x00000000006b29a8: ldr        x8, [x20]
0x00000000006b29ac: ldr        x8, [x8, #0x110]
0x00000000006b29b0: mov        x0, x20
0x00000000006b29b4: mov        x1, x19
0x00000000006b29b8: blr        x8
0x00000000006b29bc: tbnz       w0, #0, #0x6b2a6c
0x00000000006b29c0: add        x0, x21, #0x18
0x00000000006b29c4: bl         #0x4412d44
0x00000000006b29c8: cbz        w0, #0x6b2a6c
0x00000000006b29cc: stp        xzr, xzr, [sp, #0x10]
0x00000000006b29d0: str        xzr, [sp, #0x20]
0x00000000006b29d4: add        x0, x21, #0x18
0x00000000006b29d8: add        x1, sp, #0x10
0x00000000006b29dc: bl         #0x4412d54
0x00000000006b29e0: cbz        w0, #0x6b2a5c
0x00000000006b29e4: ldr        x0, [x20, #0xc8]
0x00000000006b29e8: ldrsb      w8, [sp, #0x27]
0x00000000006b29ec: ldr        x9, [sp, #0x10]
0x00000000006b29f0: cmp        w8, #0
0x00000000006b29f4: add        x8, sp, #0x10
0x00000000006b29f8: csel       x1, x9, x8, lt
0x00000000006b29fc: add        x2, sp, #0xc
0x00000000006b2a00: bl         #0x440a0e8
0x00000000006b2a04: cbz        w0, #0x6b2a2c
0x00000000006b2a08: ldr        w8, [sp, #0xc]
0x00000000006b2a0c: stur       w8, [x29, #-0x24]
0x00000000006b2a10: ldr        x0, [x20, #0xb8]
0x00000000006b2a14: ldr        x8, [x0]
0x00000000006b2a18: ldr        x8, [x8, #0x28]
0x00000000006b2a1c: sub        x2, x29, #0x24
0x00000000006b2a20: mov        x1, x19
0x00000000006b2a24: blr        x8
0x00000000006b2a28: b          #0x6b2a5c
0x00000000006b2a2c: ldrb       w8, [sp, #0x27]
0x00000000006b2a30: sxtb       w9, w8
0x00000000006b2a34: ldr        x10, [sp, #0x18]
0x00000000006b2a38: cmp        w9, #0
0x00000000006b2a3c: csel       x8, x10, x8, lt
0x00000000006b2a40: cbnz       x8, #0x6b2a5c
0x00000000006b2a44: ldr        x8, [x20]
0x00000000006b2a48: ldr        x8, [x8, #0x110]
0x00000000006b2a4c: mov        x0, x20
0x00000000006b2a50: mov        x1, x19
0x00000000006b2a54: mov        w2, #0
0x00000000006b2a58: blr        x8
0x00000000006b2a5c: ldrsb      w8, [sp, #0x27]
0x00000000006b2a60: tbz        w8, #0x1f, #0x6b2a6c
0x00000000006b2a64: ldr        x0, [sp, #0x10]
0x00000000006b2a68: bl         #0x47e93a8
0x00000000006b2a6c: ldp        x29, x30, [sp, #0x50]
0x00000000006b2a70: ldp        x20, x19, [sp, #0x40]
0x00000000006b2a74: ldp        x22, x21, [sp, #0x30]
0x00000000006b2a78: add        sp, sp, #0x60
0x00000000006b2a7c: ret        
0x00000000006b2a80: b          #0x6b2a84
0x00000000006b2a84: mov        x19, x0
0x00000000006b2a88: ldrsb      w8, [sp, #0x27]
0x00000000006b2a8c: tbz        w8, #0x1f, #0x6b2a98
0x00000000006b2a90: ldr        x0, [sp, #0x10]
0x00000000006b2a94: bl         #0x47e93a8
0x00000000006b2a98: mov        x0, x19
0x00000000006b2a9c: bl         #0x4b97984
