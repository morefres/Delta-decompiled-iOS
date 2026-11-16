; instruction-faithful ARM64 fallback for RobloxLib::function_e298c
0x00000000000e298c: sub        sp, sp, #0x30
0x00000000000e2990: stp        x20, x19, [sp, #0x10]
0x00000000000e2994: stp        x29, x30, [sp, #0x20]
0x00000000000e2998: add        x29, sp, #0x20
0x00000000000e299c: mov        x19, x1
0x00000000000e29a0: mov        x20, x8
0x00000000000e29a4: cbnz       x0, #0xe29ac
0x00000000000e29a8: bl         #0x647f28
0x00000000000e29ac: str        x0, [sp]
0x00000000000e29b0: mov        w8, #0x1394
0x00000000000e29b4: str        w8, [sp, #8]
0x00000000000e29b8: mov        x0, sp
0x00000000000e29bc: mov        x8, x20
0x00000000000e29c0: mov        x1, x19
0x00000000000e29c4: bl         #0xe29d8
0x00000000000e29c8: ldp        x29, x30, [sp, #0x20]
0x00000000000e29cc: ldp        x20, x19, [sp, #0x10]
0x00000000000e29d0: add        sp, sp, #0x30
0x00000000000e29d4: ret        
0x00000000000e29d8: sub        sp, sp, #0x40
0x00000000000e29dc: stp        x20, x19, [sp, #0x20]
0x00000000000e29e0: stp        x29, x30, [sp, #0x30]
0x00000000000e29e4: add        x29, sp, #0x30
0x00000000000e29e8: mov        x19, x8
0x00000000000e29ec: stp        x0, x1, [sp, #0x10]
0x00000000000e29f0: bl         #0xe26d8
0x00000000000e29f4: ldr        x8, [x0, #0x1a8]
0x00000000000e29f8: adrp       x9, #0x6673000
0x00000000000e29fc: add        x9, x9, #0x550
0x00000000000e2a00: cmp        x8, #0
0x00000000000e2a04: csel       x8, x9, x8, eq
0x00000000000e2a08: ldr        w3, [x8]
0x00000000000e2a0c: adrp       x4, #0xe2000
0x00000000000e2a10: add        x4, x4, #0xa94
0x00000000000e2a14: mov        x8, sp
0x00000000000e2a18: add        x5, sp, #0x10
0x00000000000e2a1c: mov        w0, #0x11b
0x00000000000e2a20: mov        w1, #0x108
0x00000000000e2a24: mov        w2, #8
0x00000000000e2a28: bl         #0x20ba8
0x00000000000e2a2c: ldp        x9, x8, [sp]
0x00000000000e2a30: stp        x9, x8, [x19]
0x00000000000e2a34: cbz        x8, #0xe2a84
0x00000000000e2a38: add        x8, x8, #8
0x00000000000e2a3c: ldxr       x9, [x8]
0x00000000000e2a40: add        x9, x9, #1
0x00000000000e2a44: stxr       w10, x9, [x8]
0x00000000000e2a48: cbnz       w10, #0xe2a3c
0x00000000000e2a4c: ldr        x19, [sp, #8]
0x00000000000e2a50: cbz        x19, #0xe2a84
0x00000000000e2a54: add        x8, x19, #8
0x00000000000e2a58: ldaxr      x9, [x8]
0x00000000000e2a5c: sub        x10, x9, #1
0x00000000000e2a60: stlxr      w11, x10, [x8]
0x00000000000e2a64: cbnz       w11, #0xe2a58
0x00000000000e2a68: cbnz       x9, #0xe2a84
0x00000000000e2a6c: ldr        x8, [x19]
0x00000000000e2a70: ldr        x8, [x8, #0x10]
0x00000000000e2a74: mov        x0, x19
0x00000000000e2a78: blr        x8
0x00000000000e2a7c: mov        x0, x19
0x00000000000e2a80: bl         #0x4b9808c
0x00000000000e2a84: ldp        x29, x30, [sp, #0x30]
0x00000000000e2a88: ldp        x20, x19, [sp, #0x20]
0x00000000000e2a8c: add        sp, sp, #0x40
0x00000000000e2a90: ret        
