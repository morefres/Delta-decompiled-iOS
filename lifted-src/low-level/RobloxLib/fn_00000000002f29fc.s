; instruction-faithful ARM64 fallback for RobloxLib::function_2f29fc
0x00000000002f29fc: stp        x24, x23, [sp, #-0x40]!
0x00000000002f2a00: stp        x22, x21, [sp, #0x10]
0x00000000002f2a04: stp        x20, x19, [sp, #0x20]
0x00000000002f2a08: stp        x29, x30, [sp, #0x30]
0x00000000002f2a0c: add        x29, sp, #0x30
0x00000000002f2a10: mov        x20, x1
0x00000000002f2a14: mov        x19, x0
0x00000000002f2a18: ldr        q0, [x1]
0x00000000002f2a1c: str        q0, [x0]
0x00000000002f2a20: stp        xzr, xzr, [x1]
0x00000000002f2a24: ldr        q0, [x1, #0x10]
0x00000000002f2a28: str        q0, [x0, #0x10]
0x00000000002f2a2c: stp        xzr, xzr, [x1, #0x10]
0x00000000002f2a30: ldr        q0, [x1, #0x20]
0x00000000002f2a34: mov        x21, x0
0x00000000002f2a38: str        q0, [x21, #0x20]!
0x00000000002f2a3c: stp        xzr, xzr, [x1, #0x20]
0x00000000002f2a40: ldr        d0, [x1, #0x30]
0x00000000002f2a44: mov        x22, x0
0x00000000002f2a48: str        d0, [x22, #0x30]!
0x00000000002f2a4c: ldr        x8, [x1, #0x50]
0x00000000002f2a50: str        x8, [x0, #0x50]
0x00000000002f2a54: ldr        d0, [x1, #0x48]
0x00000000002f2a58: str        d0, [x0, #0x48]
0x00000000002f2a5c: ldur       q0, [x1, #0x38]
0x00000000002f2a60: stur       q0, [x0, #0x38]
0x00000000002f2a64: movi       v0.16b, #0
0x00000000002f2a68: stp        q0, q0, [x1, #0x30]
0x00000000002f2a6c: ldur       q0, [x1, #0x58]
0x00000000002f2a70: mov        x23, x0
0x00000000002f2a74: str        q0, [x23, #0x58]!
0x00000000002f2a78: stp        xzr, xzr, [x1, #0x58]
0x00000000002f2a7c: ldrsb      w8, [x1, #0x7f]
0x00000000002f2a80: tbnz       w8, #0x1f, #0x2f2a98
0x00000000002f2a84: ldur       q0, [x20, #0x68]
0x00000000002f2a88: ldur       x8, [x20, #0x78]
0x00000000002f2a8c: stur       x8, [x23, #0x20]
0x00000000002f2a90: stur       q0, [x23, #0x10]
0x00000000002f2a94: b          #0x2f2aa4
0x00000000002f2a98: ldp        x1, x2, [x20, #0x68]
0x00000000002f2a9c: add        x0, x23, #0x10
0x00000000002f2aa0: bl         #0x23268
0x00000000002f2aa4: ldrh       w8, [x20, #0x80]
0x00000000002f2aa8: strh       w8, [x19, #0x80]
0x00000000002f2aac: ldur       q0, [x20, #0x88]
0x00000000002f2ab0: ldr        x8, [x20, #0x98]
0x00000000002f2ab4: str        x8, [x19, #0x98]
0x00000000002f2ab8: stur       q0, [x19, #0x88]
0x00000000002f2abc: stp        xzr, xzr, [x20, #0x90]
0x00000000002f2ac0: str        xzr, [x20, #0x88]
0x00000000002f2ac4: ldp        x29, x30, [sp, #0x30]
0x00000000002f2ac8: ldp        x20, x19, [sp, #0x20]
0x00000000002f2acc: ldp        x22, x21, [sp, #0x10]
0x00000000002f2ad0: ldp        x24, x23, [sp], #0x40
0x00000000002f2ad4: ret        
0x00000000002f2ad8: mov        x20, x0
0x00000000002f2adc: mov        x0, x23
0x00000000002f2ae0: bl         #0x1df28
0x00000000002f2ae4: mov        x0, x22
0x00000000002f2ae8: bl         #0x2465e4
0x00000000002f2aec: mov        x0, x21
0x00000000002f2af0: bl         #0x1df28
0x00000000002f2af4: ldr        x0, [x19, #0x18]
0x00000000002f2af8: cbz        x0, #0x2f2b00
0x00000000002f2afc: bl         #0x4b9808c
0x00000000002f2b00: ldr        x0, [x19, #8]
0x00000000002f2b04: cbz        x0, #0x2f2b0c
0x00000000002f2b08: bl         #0x4b9808c
0x00000000002f2b0c: mov        x0, x20
0x00000000002f2b10: bl         #0x4b97984
