; instruction-faithful ARM64 fallback for RobloxLib::function_5e297c
0x00000000005e297c: sub        sp, sp, #0x60
0x00000000005e2980: stp        x22, x21, [sp, #0x30]
0x00000000005e2984: stp        x20, x19, [sp, #0x40]
0x00000000005e2988: stp        x29, x30, [sp, #0x50]
0x00000000005e298c: add        x29, sp, #0x50
0x00000000005e2990: add        x8, sp, #0x20
0x00000000005e2994: bl         #0x46cc8fc
0x00000000005e2998: adrp       x20, #0x60da000
0x00000000005e299c: ldr        x19, [x20, #0xb30]
0x00000000005e29a0: ldr        x0, [sp, #0x20]
0x00000000005e29a4: adrp       x1, #0x6674000
0x00000000005e29a8: add        x1, x1, #0x9b0
0x00000000005e29ac: add        x8, sp, #8
0x00000000005e29b0: bl         #0x471c3a8
0x00000000005e29b4: ldrsb      w22, [sp, #0x1f]
0x00000000005e29b8: ldr        x21, [sp, #8]
0x00000000005e29bc: ldr        x0, [x20, #0xb30]
0x00000000005e29c0: bl         #0x4b9e980
0x00000000005e29c4: mov        x3, x0
0x00000000005e29c8: cmp        w22, #0
0x00000000005e29cc: add        x8, sp, #8
0x00000000005e29d0: csel       x2, x21, x8, lt
0x00000000005e29d4: mov        x0, x19
0x00000000005e29d8: bl         #0x4ba6fe0
0x00000000005e29dc: mov        x29, x29
0x00000000005e29e0: bl         #0x4b99184
0x00000000005e29e4: mov        x19, x0
0x00000000005e29e8: ldrsb      w8, [sp, #0x1f]
0x00000000005e29ec: tbz        w8, #0x1f, #0x5e29f8
0x00000000005e29f0: ldr        x0, [sp, #8]
0x00000000005e29f4: bl         #0x47e93a8
0x00000000005e29f8: ldr        x20, [sp, #0x28]
0x00000000005e29fc: cbz        x20, #0x5e2a30
0x00000000005e2a00: add        x8, x20, #8
0x00000000005e2a04: ldaxr      x9, [x8]
0x00000000005e2a08: sub        x10, x9, #1
0x00000000005e2a0c: stlxr      w11, x10, [x8]
0x00000000005e2a10: cbnz       w11, #0x5e2a04
0x00000000005e2a14: cbnz       x9, #0x5e2a30
0x00000000005e2a18: ldr        x8, [x20]
0x00000000005e2a1c: ldr        x8, [x8, #0x10]
0x00000000005e2a20: mov        x0, x20
0x00000000005e2a24: blr        x8
0x00000000005e2a28: mov        x0, x20
0x00000000005e2a2c: bl         #0x4b9808c
0x00000000005e2a30: mov        x0, x19
0x00000000005e2a34: ldp        x29, x30, [sp, #0x50]
0x00000000005e2a38: ldp        x20, x19, [sp, #0x40]
0x00000000005e2a3c: ldp        x22, x21, [sp, #0x30]
0x00000000005e2a40: add        sp, sp, #0x60
0x00000000005e2a44: b          #0x4b99064
0x00000000005e2a48: mov        x19, x0
0x00000000005e2a4c: b          #0x5e2a64
0x00000000005e2a50: mov        x19, x0
0x00000000005e2a54: ldrsb      w8, [sp, #0x1f]
0x00000000005e2a58: tbz        w8, #0x1f, #0x5e2a64
0x00000000005e2a5c: ldr        x0, [sp, #8]
0x00000000005e2a60: bl         #0x47e93a8
0x00000000005e2a64: add        x0, sp, #0x20
0x00000000005e2a68: bl         #0x1df28
0x00000000005e2a6c: mov        x0, x19
0x00000000005e2a70: bl         #0x4b97984
