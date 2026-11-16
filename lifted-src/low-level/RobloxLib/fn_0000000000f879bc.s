; instruction-faithful ARM64 fallback for RobloxLib::function_f879bc
0x0000000000f879bc: sub        sp, sp, #0x60
0x0000000000f879c0: stp        x20, x19, [sp, #0x40]
0x0000000000f879c4: stp        x29, x30, [sp, #0x50]
0x0000000000f879c8: add        x29, sp, #0x50
0x0000000000f879cc: mov        x20, x2
0x0000000000f879d0: mov        x19, x0
0x0000000000f879d4: add        x8, x1, #0x98
0x0000000000f879d8: cmp        x1, #0
0x0000000000f879dc: csel       x8, xzr, x8, eq
0x0000000000f879e0: ldp        x9, x10, [x0, #8]
0x0000000000f879e4: add        x0, x8, x10, asr #1
0x0000000000f879e8: tbz        w10, #0, #0xf879f4
0x0000000000f879ec: ldr        x8, [x0]
0x0000000000f879f0: ldr        x9, [x8, w9, uxtw]
0x0000000000f879f4: add        x8, sp, #0x20
0x0000000000f879f8: blr        x9
0x0000000000f879fc: add        x8, x20, #0x98
0x0000000000f87a00: cmp        x20, #0
0x0000000000f87a04: csel       x8, xzr, x8, eq
0x0000000000f87a08: ldp        x9, x10, [x19, #8]
0x0000000000f87a0c: add        x0, x8, x10, asr #1
0x0000000000f87a10: tbz        w10, #0, #0xf87a1c
0x0000000000f87a14: ldr        x8, [x0]
0x0000000000f87a18: ldr        x9, [x8, w9, uxtw]
0x0000000000f87a1c: mov        x8, sp
0x0000000000f87a20: blr        x9
0x0000000000f87a24: add        x0, sp, #0x20
0x0000000000f87a28: mov        x1, sp
0x0000000000f87a2c: bl         #0x46e9b20
0x0000000000f87a30: mov        x19, x0
0x0000000000f87a34: ldrsb      w8, [sp, #0x1f]
0x0000000000f87a38: tbz        w8, #0x1f, #0xf87a44
0x0000000000f87a3c: ldr        x0, [sp, #8]
0x0000000000f87a40: bl         #0x47e93a8
0x0000000000f87a44: ldrsb      w8, [sp, #0x3f]
0x0000000000f87a48: tbz        w8, #0x1f, #0xf87a54
0x0000000000f87a4c: ldr        x0, [sp, #0x28]
0x0000000000f87a50: bl         #0x47e93a8
0x0000000000f87a54: mov        x0, x19
0x0000000000f87a58: ldp        x29, x30, [sp, #0x50]
0x0000000000f87a5c: ldp        x20, x19, [sp, #0x40]
0x0000000000f87a60: add        sp, sp, #0x60
0x0000000000f87a64: ret        
0x0000000000f87a68: mov        x19, x0
0x0000000000f87a6c: ldrsb      w8, [sp, #0x1f]
0x0000000000f87a70: tbz        w8, #0x1f, #0xf87a84
0x0000000000f87a74: ldr        x0, [sp, #8]
0x0000000000f87a78: bl         #0x47e93a8
0x0000000000f87a7c: b          #0xf87a84
0x0000000000f87a80: mov        x19, x0
0x0000000000f87a84: ldrsb      w8, [sp, #0x3f]
0x0000000000f87a88: tbz        w8, #0x1f, #0xf87a94
0x0000000000f87a8c: ldr        x0, [sp, #0x28]
0x0000000000f87a90: bl         #0x47e93a8
0x0000000000f87a94: mov        x0, x19
0x0000000000f87a98: bl         #0x4b97984
