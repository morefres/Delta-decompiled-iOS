; instruction-faithful ARM64 fallback for RobloxLib::function_1e0998
0x00000000001e0998: stp        x24, x23, [sp, #-0x40]!
0x00000000001e099c: stp        x22, x21, [sp, #0x10]
0x00000000001e09a0: stp        x20, x19, [sp, #0x20]
0x00000000001e09a4: stp        x29, x30, [sp, #0x30]
0x00000000001e09a8: add        x29, sp, #0x30
0x00000000001e09ac: mov        x22, x1
0x00000000001e09b0: mov        x21, x0
0x00000000001e09b4: mov        x20, x8
0x00000000001e09b8: adrp       x8, #0x6912000
0x00000000001e09bc: add        x8, x8, #0xde0
0x00000000001e09c0: ldr        w0, [x8]
0x00000000001e09c4: bl         #0x47e85ac
0x00000000001e09c8: mov        x19, x0
0x00000000001e09cc: mov        x0, x21
0x00000000001e09d0: bl         #0x47f274c
0x00000000001e09d4: mov        w0, #0x40
0x00000000001e09d8: bl         #0x47f242c
0x00000000001e09dc: mov        x23, x0
0x00000000001e09e0: adrp       x8, #0x4baa000
0x00000000001e09e4: ldr        d0, [x8, #0x668]
0x00000000001e09e8: adrp       x8, #0x1e0000
0x00000000001e09ec: add        x8, x8, #0xaa8
0x00000000001e09f0: str        d0, [x0]
0x00000000001e09f4: stp        xzr, xzr, [x0, #0x10]
0x00000000001e09f8: str        x8, [x0, #8]
0x00000000001e09fc: ldr        x8, [x21]
0x00000000001e0a00: str        x8, [x0, #0x20]
0x00000000001e0a04: cbz        x8, #0x1e0a28
0x00000000001e0a08: add        x8, x8, #4
0x00000000001e0a0c: ldaxr      w9, [x8]
0x00000000001e0a10: add        w9, w9, #1
0x00000000001e0a14: stlxr      w10, w9, [x8]
0x00000000001e0a18: cbnz       w10, #0x1e0a0c
0x00000000001e0a1c: ldr        x8, [x23, #0x18]
0x00000000001e0a20: orr        x8, x8, #4
0x00000000001e0a24: b          #0x1e0a2c
0x00000000001e0a28: mov        w8, #4
0x00000000001e0a2c: str        x8, [x23, #0x18]
0x00000000001e0a30: adrp       x8, #0x1e0000
0x00000000001e0a34: add        x8, x8, #0xab0
0x00000000001e0a38: str        x8, [x23, #0x28]
0x00000000001e0a3c: ldr        q0, [x22]
0x00000000001e0a40: str        q0, [x23, #0x30]
0x00000000001e0a44: stp        xzr, xzr, [x22]
0x00000000001e0a48: ldr        x0, [x21]
0x00000000001e0a4c: mov        x1, x23
0x00000000001e0a50: bl         #0x47f1f20
0x00000000001e0a54: add        x8, x23, #4
0x00000000001e0a58: str        x23, [x20]
0x00000000001e0a5c: ldaxr      w9, [x8]
0x00000000001e0a60: add        w9, w9, #1
0x00000000001e0a64: stlxr      w10, w9, [x8]
0x00000000001e0a68: cbnz       w10, #0x1e0a5c
0x00000000001e0a6c: mov        x0, x19
0x00000000001e0a70: bl         #0x47e85ac
0x00000000001e0a74: ldp        x29, x30, [sp, #0x30]
0x00000000001e0a78: ldp        x20, x19, [sp, #0x20]
0x00000000001e0a7c: ldp        x22, x21, [sp, #0x10]
0x00000000001e0a80: ldp        x24, x23, [sp], #0x40
0x00000000001e0a84: ret        
0x00000000001e0a88: bl         #0x18bd8
0x00000000001e0a8c: b          #0x1e0a90
0x00000000001e0a90: mov        x20, x0
0x00000000001e0a94: mov        x0, x19
0x00000000001e0a98: bl         #0x47e85ac
0x00000000001e0a9c: mov        x0, x20
0x00000000001e0aa0: bl         #0x4b97984
0x00000000001e0aa4: bl         #0x18bd8
