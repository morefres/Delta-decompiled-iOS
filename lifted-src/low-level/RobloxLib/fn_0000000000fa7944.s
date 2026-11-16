; instruction-faithful ARM64 fallback for RobloxLib::function_fa7944
0x0000000000fa7944: sub        sp, sp, #0x60
0x0000000000fa7948: stp        x22, x21, [sp, #0x30]
0x0000000000fa794c: stp        x20, x19, [sp, #0x40]
0x0000000000fa7950: stp        x29, x30, [sp, #0x50]
0x0000000000fa7954: add        x29, sp, #0x50
0x0000000000fa7958: mov        x19, x6
0x0000000000fa795c: mov        x20, x5
0x0000000000fa7960: mov        x21, x2
0x0000000000fa7964: mov        x22, x8
0x0000000000fa7968: stp        xzr, xzr, [sp, #0x20]
0x0000000000fa796c: cbz        x4, #0xfa7994
0x0000000000fa7970: ldp        x9, x8, [x4]
0x0000000000fa7974: cbz        x8, #0xfa798c
0x0000000000fa7978: add        x10, x8, #8
0x0000000000fa797c: ldxr       x11, [x10]
0x0000000000fa7980: add        x11, x11, #1
0x0000000000fa7984: stxr       w12, x11, [x10]
0x0000000000fa7988: cbnz       w12, #0xfa797c
0x0000000000fa798c: stp        x9, x8, [sp, #0x20]
0x0000000000fa7990: add        x4, sp, #0x20
0x0000000000fa7994: add        x8, sp, #0x10
0x0000000000fa7998: mov        x2, x21
0x0000000000fa799c: mov        x5, x20
0x0000000000fa79a0: mov        x6, x19
0x0000000000fa79a4: bl         #0x17ef254
0x0000000000fa79a8: ldp        x9, x8, [sp, #0x10]
0x0000000000fa79ac: stp        x9, x8, [sp]
0x0000000000fa79b0: cbz        x8, #0xfa79c8
0x0000000000fa79b4: add        x8, x8, #8
0x0000000000fa79b8: ldxr       x9, [x8]
0x0000000000fa79bc: add        x9, x9, #1
0x0000000000fa79c0: stxr       w10, x9, [x8]
0x0000000000fa79c4: cbnz       w10, #0xfa79b8
0x0000000000fa79c8: mov        x3, sp
0x0000000000fa79cc: mov        x8, x22
0x0000000000fa79d0: mov        x0, x20
0x0000000000fa79d4: mov        x1, x19
0x0000000000fa79d8: mov        x2, x21
0x0000000000fa79dc: mov        w4, #0
0x0000000000fa79e0: bl         #0xfa7b78
0x0000000000fa79e4: ldr        x19, [sp, #8]
0x0000000000fa79e8: cbz        x19, #0xfa7a1c
0x0000000000fa79ec: add        x8, x19, #8
0x0000000000fa79f0: ldaxr      x9, [x8]
0x0000000000fa79f4: sub        x10, x9, #1
0x0000000000fa79f8: stlxr      w11, x10, [x8]
0x0000000000fa79fc: cbnz       w11, #0xfa79f0
0x0000000000fa7a00: cbnz       x9, #0xfa7a1c
0x0000000000fa7a04: ldr        x8, [x19]
0x0000000000fa7a08: ldr        x8, [x8, #0x10]
0x0000000000fa7a0c: mov        x0, x19
0x0000000000fa7a10: blr        x8
0x0000000000fa7a14: mov        x0, x19
0x0000000000fa7a18: bl         #0x4b9808c
0x0000000000fa7a1c: ldr        x19, [sp, #0x18]
0x0000000000fa7a20: cbz        x19, #0xfa7a54
0x0000000000fa7a24: add        x8, x19, #8
0x0000000000fa7a28: ldaxr      x9, [x8]
0x0000000000fa7a2c: sub        x10, x9, #1
0x0000000000fa7a30: stlxr      w11, x10, [x8]
0x0000000000fa7a34: cbnz       w11, #0xfa7a28
0x0000000000fa7a38: cbnz       x9, #0xfa7a54
0x0000000000fa7a3c: ldr        x8, [x19]
0x0000000000fa7a40: ldr        x8, [x8, #0x10]
0x0000000000fa7a44: mov        x0, x19
0x0000000000fa7a48: blr        x8
0x0000000000fa7a4c: mov        x0, x19
0x0000000000fa7a50: bl         #0x4b9808c
0x0000000000fa7a54: ldr        x19, [sp, #0x28]
0x0000000000fa7a58: cbz        x19, #0xfa7a8c
0x0000000000fa7a5c: add        x8, x19, #8
0x0000000000fa7a60: ldaxr      x9, [x8]
0x0000000000fa7a64: sub        x10, x9, #1
0x0000000000fa7a68: stlxr      w11, x10, [x8]
0x0000000000fa7a6c: cbnz       w11, #0xfa7a60
0x0000000000fa7a70: cbnz       x9, #0xfa7a8c
0x0000000000fa7a74: ldr        x8, [x19]
0x0000000000fa7a78: ldr        x8, [x8, #0x10]
0x0000000000fa7a7c: mov        x0, x19
0x0000000000fa7a80: blr        x8
0x0000000000fa7a84: mov        x0, x19
0x0000000000fa7a88: bl         #0x4b9808c
0x0000000000fa7a8c: ldp        x29, x30, [sp, #0x50]
0x0000000000fa7a90: ldp        x20, x19, [sp, #0x40]
0x0000000000fa7a94: ldp        x22, x21, [sp, #0x30]
0x0000000000fa7a98: add        sp, sp, #0x60
0x0000000000fa7a9c: ret        
0x0000000000fa7aa0: mov        x19, x0
0x0000000000fa7aa4: mov        x0, sp
0x0000000000fa7aa8: bl         #0x1df28
0x0000000000fa7aac: add        x0, sp, #0x10
0x0000000000fa7ab0: bl         #0x1df28
0x0000000000fa7ab4: b          #0xfa7abc
0x0000000000fa7ab8: mov        x19, x0
0x0000000000fa7abc: add        x0, sp, #0x20
0x0000000000fa7ac0: bl         #0x1df28
0x0000000000fa7ac4: mov        x0, x19
0x0000000000fa7ac8: bl         #0x4b97984
