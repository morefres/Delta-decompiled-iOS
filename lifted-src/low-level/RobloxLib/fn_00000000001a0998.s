; instruction-faithful ARM64 fallback for RobloxLib::function_1a0998
0x00000000001a0998: sub        sp, sp, #0x40
0x00000000001a099c: stp        x22, x21, [sp, #0x10]
0x00000000001a09a0: stp        x20, x19, [sp, #0x20]
0x00000000001a09a4: stp        x29, x30, [sp, #0x30]
0x00000000001a09a8: add        x29, sp, #0x30
0x00000000001a09ac: mov        x19, x8
0x00000000001a09b0: cbz        x1, #0x1a0a10
0x00000000001a09b4: mov        x21, x2
0x00000000001a09b8: mov        x20, x1
0x00000000001a09bc: ldr        x22, [x0, #0x90]
0x00000000001a09c0: ldr        x0, [x2]
0x00000000001a09c4: ldr        x8, [x0]
0x00000000001a09c8: ldr        x8, [x8, #0x10]
0x00000000001a09cc: blr        x8
0x00000000001a09d0: cbz        w0, #0x1a0a18
0x00000000001a09d4: ldr        q0, [x21]
0x00000000001a09d8: str        q0, [sp]
0x00000000001a09dc: stp        xzr, xzr, [x21]
0x00000000001a09e0: add        x0, x20, x22
0x00000000001a09e4: mov        x1, sp
0x00000000001a09e8: mov        x8, x19
0x00000000001a09ec: bl         #0x1a0bc4
0x00000000001a09f0: ldr        x19, [sp, #8]
0x00000000001a09f4: cbz        x19, #0x1a0a6c
0x00000000001a09f8: add        x8, x19, #8
0x00000000001a09fc: ldaxr      x9, [x8]
0x00000000001a0a00: sub        x10, x9, #1
0x00000000001a0a04: stlxr      w11, x10, [x8]
0x00000000001a0a08: cbnz       w11, #0x1a09fc
0x00000000001a0a0c: b          #0x1a0a50
0x00000000001a0a10: str        xzr, [x19]
0x00000000001a0a14: b          #0x1a0a6c
0x00000000001a0a18: ldr        q0, [x21]
0x00000000001a0a1c: str        q0, [sp]
0x00000000001a0a20: stp        xzr, xzr, [x21]
0x00000000001a0a24: add        x0, x20, x22
0x00000000001a0a28: mov        x1, sp
0x00000000001a0a2c: mov        x8, x19
0x00000000001a0a30: bl         #0x1a0dd4
0x00000000001a0a34: ldr        x19, [sp, #8]
0x00000000001a0a38: cbz        x19, #0x1a0a6c
0x00000000001a0a3c: add        x8, x19, #8
0x00000000001a0a40: ldaxr      x9, [x8]
0x00000000001a0a44: sub        x10, x9, #1
0x00000000001a0a48: stlxr      w11, x10, [x8]
0x00000000001a0a4c: cbnz       w11, #0x1a0a40
0x00000000001a0a50: cbnz       x9, #0x1a0a6c
0x00000000001a0a54: ldr        x8, [x19]
0x00000000001a0a58: ldr        x8, [x8, #0x10]
0x00000000001a0a5c: mov        x0, x19
0x00000000001a0a60: blr        x8
0x00000000001a0a64: mov        x0, x19
0x00000000001a0a68: bl         #0x4b9808c
0x00000000001a0a6c: ldp        x29, x30, [sp, #0x30]
0x00000000001a0a70: ldp        x20, x19, [sp, #0x20]
0x00000000001a0a74: ldp        x22, x21, [sp, #0x10]
0x00000000001a0a78: add        sp, sp, #0x40
0x00000000001a0a7c: ret        
0x00000000001a0a80: b          #0x1a0a84
0x00000000001a0a84: mov        x19, x0
0x00000000001a0a88: mov        x0, sp
0x00000000001a0a8c: bl         #0x1df28
0x00000000001a0a90: mov        x0, x19
0x00000000001a0a94: bl         #0x4b97984
