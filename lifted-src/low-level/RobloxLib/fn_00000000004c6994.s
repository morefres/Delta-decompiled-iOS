; instruction-faithful ARM64 fallback for RobloxLib::function_4c6994
0x00000000004c6994: stp        x24, x23, [sp, #-0x40]!
0x00000000004c6998: stp        x22, x21, [sp, #0x10]
0x00000000004c699c: stp        x20, x19, [sp, #0x20]
0x00000000004c69a0: stp        x29, x30, [sp, #0x30]
0x00000000004c69a4: add        x29, sp, #0x30
0x00000000004c69a8: mov        x22, x1
0x00000000004c69ac: mov        x21, x0
0x00000000004c69b0: mov        x20, x8
0x00000000004c69b4: adrp       x8, #0x6912000
0x00000000004c69b8: add        x8, x8, #0xde0
0x00000000004c69bc: ldr        w0, [x8]
0x00000000004c69c0: bl         #0x47e85ac
0x00000000004c69c4: mov        x19, x0
0x00000000004c69c8: mov        x0, x21
0x00000000004c69cc: bl         #0x47f274c
0x00000000004c69d0: mov        w0, #0x40
0x00000000004c69d4: bl         #0x47f242c
0x00000000004c69d8: mov        x23, x0
0x00000000004c69dc: adrp       x8, #0x4baa000
0x00000000004c69e0: ldr        d0, [x8, #0x668]
0x00000000004c69e4: adrp       x8, #0x4cf000
0x00000000004c69e8: add        x8, x8, #0x4d8
0x00000000004c69ec: str        d0, [x0]
0x00000000004c69f0: stp        xzr, xzr, [x0, #0x10]
0x00000000004c69f4: str        x8, [x0, #8]
0x00000000004c69f8: ldr        x8, [x21]
0x00000000004c69fc: str        x8, [x0, #0x20]
0x00000000004c6a00: cbz        x8, #0x4c6a20
0x00000000004c6a04: add        x8, x8, #4
0x00000000004c6a08: ldaxr      w9, [x8]
0x00000000004c6a0c: add        w9, w9, #1
0x00000000004c6a10: stlxr      w10, w9, [x8]
0x00000000004c6a14: cbnz       w10, #0x4c6a08
0x00000000004c6a18: ldr        x8, [x23, #0x18]
0x00000000004c6a1c: and        x8, x8, #0xfffffffffffffffb
0x00000000004c6a20: str        x8, [x23, #0x18]
0x00000000004c6a24: ldr        q0, [x22]
0x00000000004c6a28: ldr        x8, [x22, #0x10]
0x00000000004c6a2c: str        x8, [x23, #0x38]
0x00000000004c6a30: stur       q0, [x23, #0x28]
0x00000000004c6a34: ldr        x0, [x21]
0x00000000004c6a38: mov        x1, x23
0x00000000004c6a3c: bl         #0x47f1f20
0x00000000004c6a40: add        x8, x23, #4
0x00000000004c6a44: str        x23, [x20]
0x00000000004c6a48: ldaxr      w9, [x8]
0x00000000004c6a4c: add        w9, w9, #1
0x00000000004c6a50: stlxr      w10, w9, [x8]
0x00000000004c6a54: cbnz       w10, #0x4c6a48
0x00000000004c6a58: mov        x0, x19
0x00000000004c6a5c: bl         #0x47e85ac
0x00000000004c6a60: ldp        x29, x30, [sp, #0x30]
0x00000000004c6a64: ldp        x20, x19, [sp, #0x20]
0x00000000004c6a68: ldp        x22, x21, [sp, #0x10]
0x00000000004c6a6c: ldp        x24, x23, [sp], #0x40
0x00000000004c6a70: ret        
0x00000000004c6a74: bl         #0x18bd8
0x00000000004c6a78: b          #0x4c6a7c
0x00000000004c6a7c: mov        x20, x0
0x00000000004c6a80: mov        x0, x19
0x00000000004c6a84: bl         #0x47e85ac
0x00000000004c6a88: mov        x0, x20
0x00000000004c6a8c: bl         #0x4b97984
0x00000000004c6a90: bl         #0x18bd8
