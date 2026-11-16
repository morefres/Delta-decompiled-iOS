; instruction-faithful ARM64 fallback for RobloxLib::function_9d89cc
0x00000000009d89cc: stp        x24, x23, [sp, #-0x40]!
0x00000000009d89d0: stp        x22, x21, [sp, #0x10]
0x00000000009d89d4: stp        x20, x19, [sp, #0x20]
0x00000000009d89d8: stp        x29, x30, [sp, #0x30]
0x00000000009d89dc: add        x29, sp, #0x30
0x00000000009d89e0: mov        x20, x3
0x00000000009d89e4: mov        x22, x2
0x00000000009d89e8: mov        x23, x1
0x00000000009d89ec: mov        x19, x8
0x00000000009d89f0: add        x24, x0, #0x10
0x00000000009d89f4: mov        w0, #0x30
0x00000000009d89f8: bl         #0x47e9370
0x00000000009d89fc: mov        x21, x0
0x00000000009d8a00: stp        x0, x24, [x19]
0x00000000009d8a04: str        xzr, [x19, #0x10]
0x00000000009d8a08: stp        xzr, x23, [x0]
0x00000000009d8a0c: ldrsb      w8, [x22, #0x17]
0x00000000009d8a10: tbnz       w8, #0x1f, #0x9d8a28
0x00000000009d8a14: ldr        q0, [x22]
0x00000000009d8a18: stur       q0, [x21, #0x10]
0x00000000009d8a1c: ldr        x8, [x22, #0x10]
0x00000000009d8a20: stur       x8, [x21, #0x20]
0x00000000009d8a24: b          #0x9d8a34
0x00000000009d8a28: ldp        x1, x2, [x22]
0x00000000009d8a2c: add        x0, x21, #0x10
0x00000000009d8a30: bl         #0x23268
0x00000000009d8a34: ldr        x8, [x20]
0x00000000009d8a38: str        x8, [x21, #0x28]
0x00000000009d8a3c: add        x8, x8, #0x30
0x00000000009d8a40: ldaxr      w9, [x8]
0x00000000009d8a44: add        w9, w9, #1
0x00000000009d8a48: stlxr      w10, w9, [x8]
0x00000000009d8a4c: cbnz       w10, #0x9d8a40
0x00000000009d8a50: mov        w8, #1
0x00000000009d8a54: strb       w8, [x19, #0x10]
0x00000000009d8a58: ldp        x29, x30, [sp, #0x30]
0x00000000009d8a5c: ldp        x20, x19, [sp, #0x20]
0x00000000009d8a60: ldp        x22, x21, [sp, #0x10]
0x00000000009d8a64: ldp        x24, x23, [sp], #0x40
0x00000000009d8a68: ret        
0x00000000009d8a6c: mov        x20, x0
0x00000000009d8a70: mov        x0, x19
0x00000000009d8a74: mov        x1, #0
0x00000000009d8a78: bl         #0x3f85a8
0x00000000009d8a7c: mov        x0, x20
0x00000000009d8a80: bl         #0x4b97984
