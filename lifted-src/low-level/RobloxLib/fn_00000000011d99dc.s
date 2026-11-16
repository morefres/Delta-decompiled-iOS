; instruction-faithful ARM64 fallback for RobloxLib::function_11d99dc
0x00000000011d99dc: sub        sp, sp, #0x70
0x00000000011d99e0: stp        x22, x21, [sp, #0x40]
0x00000000011d99e4: stp        x20, x19, [sp, #0x50]
0x00000000011d99e8: stp        x29, x30, [sp, #0x60]
0x00000000011d99ec: add        x29, sp, #0x60
0x00000000011d99f0: ldr        x8, [x0]
0x00000000011d99f4: cbz        x8, #0x11d9a78
0x00000000011d99f8: ldr        x8, [x8, #8]
0x00000000011d99fc: cbz        x8, #0x11d9a78
0x00000000011d9a00: mov        x19, x2
0x00000000011d9a04: mov        x20, x1
0x00000000011d9a08: mov        x21, x0
0x00000000011d9a0c: bl         #0x47f2260
0x00000000011d9a10: cbz        x0, #0x11d9a8c
0x00000000011d9a14: ldr        x8, [x21]
0x00000000011d9a18: str        x8, [sp, #8]
0x00000000011d9a1c: cbz        x8, #0x11d9a34
0x00000000011d9a20: ldaxr      w9, [x8]
0x00000000011d9a24: add        w9, w9, #1
0x00000000011d9a28: stlxr      w10, w9, [x8]
0x00000000011d9a2c: cbnz       w10, #0x11d9a20
0x00000000011d9a30: ldr        x8, [sp, #8]
0x00000000011d9a34: ldr        x9, [x20]
0x00000000011d9a38: ldr        d0, [x19]
0x00000000011d9a3c: str        d0, [sp, #0x18]
0x00000000011d9a40: str        x8, [sp, #0x20]
0x00000000011d9a44: stp        xzr, x9, [sp, #8]
0x00000000011d9a48: ldur       q0, [sp, #0x10]
0x00000000011d9a4c: stur       q0, [sp, #0x28]
0x00000000011d9a50: adrp       x8, #0x5cb3000
0x00000000011d9a54: add        x8, x8, #0x40
0x00000000011d9a58: orr        x8, x8, #6
0x00000000011d9a5c: str        x8, [sp, #0x38]
0x00000000011d9a60: add        x1, sp, #0x20
0x00000000011d9a64: bl         #0x2d9e4
0x00000000011d9a68: add        x0, sp, #0x20
0x00000000011d9a6c: bl         #0x18c70
0x00000000011d9a70: add        x0, sp, #8
0x00000000011d9a74: bl         #0x2c998
0x00000000011d9a78: ldp        x29, x30, [sp, #0x60]
0x00000000011d9a7c: ldp        x20, x19, [sp, #0x50]
0x00000000011d9a80: ldp        x22, x21, [sp, #0x40]
0x00000000011d9a84: add        sp, sp, #0x70
0x00000000011d9a88: ret        
0x00000000011d9a8c: ldr        x0, [x21]
0x00000000011d9a90: mov        x1, x20
0x00000000011d9a94: mov        x2, x19
0x00000000011d9a98: ldp        x29, x30, [sp, #0x60]
0x00000000011d9a9c: ldp        x20, x19, [sp, #0x50]
0x00000000011d9aa0: ldp        x22, x21, [sp, #0x40]
0x00000000011d9aa4: add        sp, sp, #0x70
0x00000000011d9aa8: b          #0x11d9ac8
0x00000000011d9aac: mov        x19, x0
0x00000000011d9ab0: add        x0, sp, #0x20
0x00000000011d9ab4: bl         #0x18c70
0x00000000011d9ab8: add        x0, sp, #8
0x00000000011d9abc: bl         #0x2c998
0x00000000011d9ac0: mov        x0, x19
0x00000000011d9ac4: bl         #0x4b97984
