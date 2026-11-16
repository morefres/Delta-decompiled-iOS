; instruction-faithful ARM64 fallback for RobloxLib::function_a799cc
0x0000000000a799cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a799d0: stp        x29, x30, [sp, #0x10]
0x0000000000a799d4: add        x29, sp, #0x10
0x0000000000a799d8: mov        x19, x0
0x0000000000a799dc: ldr        x8, [x1]
0x0000000000a799e0: ldr        w8, [x8]
0x0000000000a799e4: str        w8, [x0]
0x0000000000a799e8: movi       v0.16b, #0
0x0000000000a799ec: stur       q0, [x0, #8]
0x0000000000a799f0: stur       q0, [x0, #0x18]
0x0000000000a799f4: stur       q0, [x0, #0x28]
0x0000000000a799f8: stur       q0, [x0, #0x38]
0x0000000000a799fc: stur       q0, [x0, #0x48]
0x0000000000a79a00: stur       q0, [x0, #0x68]
0x0000000000a79a04: stur       q0, [x0, #0x78]
0x0000000000a79a08: stur       q0, [x0, #0x88]
0x0000000000a79a0c: str        xzr, [x0, #0x98]
0x0000000000a79a10: mov        x20, x0
0x0000000000a79a14: str        q0, [x20, #0x58]!
0x0000000000a79a18: add        x0, x0, #0x10
0x0000000000a79a1c: bl         #0xa75f9c
0x0000000000a79a20: stp        xzr, xzr, [x19, #0x28]
0x0000000000a79a24: str        xzr, [x19, #0x38]
0x0000000000a79a28: strb       wzr, [x19, #0x40]
0x0000000000a79a2c: stp        xzr, xzr, [x19, #0x48]
0x0000000000a79a30: mov        x0, x20
0x0000000000a79a34: bl         #0xa75f9c
0x0000000000a79a38: stp        xzr, xzr, [x19, #0x70]
0x0000000000a79a3c: str        xzr, [x19, #0x80]
0x0000000000a79a40: strb       wzr, [x19, #0x88]
0x0000000000a79a44: stp        xzr, xzr, [x19, #0x90]
0x0000000000a79a48: mov        x0, x19
0x0000000000a79a4c: ldp        x29, x30, [sp, #0x10]
0x0000000000a79a50: ldp        x20, x19, [sp], #0x20
0x0000000000a79a54: ret        
0x0000000000a79a58: mov        x20, x0
0x0000000000a79a5c: add        x0, x19, #0x10
0x0000000000a79a60: bl         #0xa61a80
0x0000000000a79a64: mov        x0, x20
0x0000000000a79a68: bl         #0x4b97984
