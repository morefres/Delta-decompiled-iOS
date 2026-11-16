; instruction-faithful ARM64 fallback for RobloxLib::function_9f8984
0x00000000009f8984: sub        sp, sp, #0x30
0x00000000009f8988: stp        x20, x19, [sp, #0x10]
0x00000000009f898c: stp        x29, x30, [sp, #0x20]
0x00000000009f8990: add        x29, sp, #0x20
0x00000000009f8994: mov        x19, x8
0x00000000009f8998: cbnz       x0, #0x9f89a0
0x00000000009f899c: bl         #0x647f28
0x00000000009f89a0: str        x0, [sp]
0x00000000009f89a4: mov        w8, #0x302
0x00000000009f89a8: str        w8, [sp, #8]
0x00000000009f89ac: mov        x0, sp
0x00000000009f89b0: mov        x8, x19
0x00000000009f89b4: bl         #0x9f89c8
0x00000000009f89b8: ldp        x29, x30, [sp, #0x20]
0x00000000009f89bc: ldp        x20, x19, [sp, #0x10]
0x00000000009f89c0: add        sp, sp, #0x30
0x00000000009f89c4: ret        
0x00000000009f89c8: sub        sp, sp, #0x40
0x00000000009f89cc: stp        x20, x19, [sp, #0x20]
0x00000000009f89d0: stp        x29, x30, [sp, #0x30]
0x00000000009f89d4: add        x29, sp, #0x30
0x00000000009f89d8: mov        x19, x8
0x00000000009f89dc: str        x0, [sp, #0x18]
0x00000000009f89e0: bl         #0x1aeaf78
0x00000000009f89e4: ldr        x8, [x0, #0x1a8]
0x00000000009f89e8: adrp       x9, #0x6673000
0x00000000009f89ec: add        x9, x9, #0x550
0x00000000009f89f0: cmp        x8, #0
0x00000000009f89f4: csel       x8, x9, x8, eq
0x00000000009f89f8: ldr        w3, [x8]
0x00000000009f89fc: adrp       x4, #0x9f8000
0x00000000009f8a00: add        x4, x4, #0xa84
0x00000000009f8a04: add        x8, sp, #8
0x00000000009f8a08: add        x5, sp, #0x18
0x00000000009f8a0c: mov        w0, #0x34
0x00000000009f8a10: mov        w1, #0xe0
0x00000000009f8a14: mov        w2, #8
0x00000000009f8a18: bl         #0x20ba8
0x00000000009f8a1c: ldp        x9, x8, [sp, #8]
0x00000000009f8a20: stp        x9, x8, [x19]
0x00000000009f8a24: cbz        x8, #0x9f8a74
0x00000000009f8a28: add        x8, x8, #8
0x00000000009f8a2c: ldxr       x9, [x8]
0x00000000009f8a30: add        x9, x9, #1
0x00000000009f8a34: stxr       w10, x9, [x8]
0x00000000009f8a38: cbnz       w10, #0x9f8a2c
0x00000000009f8a3c: ldr        x19, [sp, #0x10]
0x00000000009f8a40: cbz        x19, #0x9f8a74
0x00000000009f8a44: add        x8, x19, #8
0x00000000009f8a48: ldaxr      x9, [x8]
0x00000000009f8a4c: sub        x10, x9, #1
0x00000000009f8a50: stlxr      w11, x10, [x8]
0x00000000009f8a54: cbnz       w11, #0x9f8a48
0x00000000009f8a58: cbnz       x9, #0x9f8a74
0x00000000009f8a5c: ldr        x8, [x19]
0x00000000009f8a60: ldr        x8, [x8, #0x10]
0x00000000009f8a64: mov        x0, x19
0x00000000009f8a68: blr        x8
0x00000000009f8a6c: mov        x0, x19
0x00000000009f8a70: bl         #0x4b9808c
0x00000000009f8a74: ldp        x29, x30, [sp, #0x30]
0x00000000009f8a78: ldp        x20, x19, [sp, #0x20]
0x00000000009f8a7c: add        sp, sp, #0x40
0x00000000009f8a80: ret        
