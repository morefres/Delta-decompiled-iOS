; instruction-faithful ARM64 fallback for RobloxLib::function_8e39d8
0x00000000008e39d8: sub        sp, sp, #0x60
0x00000000008e39dc: stp        x20, x19, [sp, #0x40]
0x00000000008e39e0: stp        x29, x30, [sp, #0x50]
0x00000000008e39e4: add        x29, sp, #0x50
0x00000000008e39e8: mov        x19, x1
0x00000000008e39ec: stp        x0, x2, [sp, #0x20]
0x00000000008e39f0: str        x3, [sp, #0x30]
0x00000000008e39f4: strb       w4, [sp, #0x38]
0x00000000008e39f8: add        x0, sp, #0x20
0x00000000008e39fc: bl         #0x8e4b84
0x00000000008e3a00: cbz        w0, #0x8e3a4c
0x00000000008e3a04: ldr        x19, [x19]
0x00000000008e3a08: mov        w0, #0x20
0x00000000008e3a0c: mov        w1, #8
0x00000000008e3a10: bl         #0x47eaa68
0x00000000008e3a14: ldp        q0, q1, [sp, #0x20]
0x00000000008e3a18: stp        q0, q1, [x0]
0x00000000008e3a1c: str        x0, [sp]
0x00000000008e3a20: adrp       x8, #0x4bd0000
0x00000000008e3a24: ldr        q0, [x8, #0xca0]
0x00000000008e3a28: stur       q0, [sp, #8]
0x00000000008e3a2c: adrp       x8, #0x5c6f000
0x00000000008e3a30: add        x8, x8, #0x48
0x00000000008e3a34: str        x8, [sp, #0x18]
0x00000000008e3a38: mov        x1, sp
0x00000000008e3a3c: mov        x0, x19
0x00000000008e3a40: bl         #0x396e70
0x00000000008e3a44: mov        x0, sp
0x00000000008e3a48: bl         #0x18c70
0x00000000008e3a4c: ldp        x29, x30, [sp, #0x50]
0x00000000008e3a50: ldp        x20, x19, [sp, #0x40]
0x00000000008e3a54: add        sp, sp, #0x60
0x00000000008e3a58: ret        
0x00000000008e3a5c: mov        x19, x0
0x00000000008e3a60: mov        x0, sp
0x00000000008e3a64: bl         #0x18c70
0x00000000008e3a68: mov        x0, x19
0x00000000008e3a6c: bl         #0x4b97984
