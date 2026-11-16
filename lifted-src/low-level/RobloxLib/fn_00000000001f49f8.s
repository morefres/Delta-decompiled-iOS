; instruction-faithful ARM64 fallback for RobloxLib::function_1f49f8
0x00000000001f49f8: sub        sp, sp, #0xc0
0x00000000001f49fc: stp        x28, x27, [sp, #0x60]
0x00000000001f4a00: stp        x26, x25, [sp, #0x70]
0x00000000001f4a04: stp        x24, x23, [sp, #0x80]
0x00000000001f4a08: stp        x22, x21, [sp, #0x90]
0x00000000001f4a0c: stp        x20, x19, [sp, #0xa0]
0x00000000001f4a10: stp        x29, x30, [sp, #0xb0]
0x00000000001f4a14: add        x29, sp, #0xb0
0x00000000001f4a18: stp        x6, x7, [sp, #0x20]
0x00000000001f4a1c: stp        x4, x5, [sp, #0x10]
0x00000000001f4a20: mov        x20, x3
0x00000000001f4a24: mov        x23, x2
0x00000000001f4a28: mov        x26, x1
0x00000000001f4a2c: mov        x19, x0
0x00000000001f4a30: ldp        x27, x28, [x29, #0x10]
0x00000000001f4a34: ldp        x21, x22, [x29, #0x20]
0x00000000001f4a38: ldp        x25, x24, [x29, #0x30]
0x00000000001f4a3c: bl         #0x1f3434
0x00000000001f4a40: mov        x1, x0
0x00000000001f4a44: ldp        q0, q1, [x25]
0x00000000001f4a48: stp        q0, q1, [sp, #0x30]
0x00000000001f4a4c: ldr        q0, [x25, #0x20]
0x00000000001f4a50: str        q0, [sp, #0x50]
0x00000000001f4a54: add        x4, sp, #0x30
0x00000000001f4a58: mov        x0, x19
0x00000000001f4a5c: mov        x2, x20
0x00000000001f4a60: mov        x3, x22
0x00000000001f4a64: bl         #0x440a644
0x00000000001f4a68: adrp       x8, #0x5c2a000
0x00000000001f4a6c: add        x8, x8, #0x8e0
0x00000000001f4a70: str        x8, [x19]
0x00000000001f4a74: movi       v0.16b, #0
0x00000000001f4a78: mov        x20, x19
0x00000000001f4a7c: str        q0, [x20, #0xb8]!
0x00000000001f4a80: stp        x26, x23, [x19, #0xa8]
0x00000000001f4a84: mov        x23, x19
0x00000000001f4a88: str        q0, [x23, #0xd8]!
0x00000000001f4a8c: stur       q0, [x19, #0xc8]
0x00000000001f4a90: str        xzr, [x19, #0xe8]
0x00000000001f4a94: str        x24, [sp]
0x00000000001f4a98: ldp        x1, x2, [sp, #0x10]
0x00000000001f4a9c: ldp        x3, x4, [sp, #0x20]
0x00000000001f4aa0: mov        x5, x27
0x00000000001f4aa4: mov        x6, x28
0x00000000001f4aa8: mov        x7, x21
0x00000000001f4aac: bl         #0x1f4b68
0x00000000001f4ab0: mov        x0, x19
0x00000000001f4ab4: ldp        x29, x30, [sp, #0xb0]
0x00000000001f4ab8: ldp        x20, x19, [sp, #0xa0]
0x00000000001f4abc: ldp        x22, x21, [sp, #0x90]
0x00000000001f4ac0: ldp        x24, x23, [sp, #0x80]
0x00000000001f4ac4: ldp        x26, x25, [sp, #0x70]
0x00000000001f4ac8: ldp        x28, x27, [sp, #0x60]
0x00000000001f4acc: add        sp, sp, #0xc0
0x00000000001f4ad0: ret        
0x00000000001f4ad4: mov        x21, x0
0x00000000001f4ad8: ldr        x0, [x19, #0xe8]
0x00000000001f4adc: str        xzr, [x19, #0xe8]
0x00000000001f4ae0: cbz        x0, #0x1f4ae8
0x00000000001f4ae4: bl         #0x47e93a8
0x00000000001f4ae8: ldr        x0, [x19, #0xe0]
0x00000000001f4aec: str        xzr, [x19, #0xe0]
0x00000000001f4af0: cbz        x0, #0x1f4af8
0x00000000001f4af4: bl         #0x47e93a8
0x00000000001f4af8: ldr        x1, [x23]
0x00000000001f4afc: str        xzr, [x23]
0x00000000001f4b00: cbz        x1, #0x1f4b0c
0x00000000001f4b04: mov        x0, x23
0x00000000001f4b08: bl         #0x1a2ce8
0x00000000001f4b0c: ldur       x1, [x19, #0xd0]
0x00000000001f4b10: stur       xzr, [x19, #0xd0]
0x00000000001f4b14: cbz        x1, #0x1f4b20
0x00000000001f4b18: add        x0, x19, #0xd0
0x00000000001f4b1c: bl         #0x1a2ce8
0x00000000001f4b20: ldr        x0, [x19, #0xc8]
0x00000000001f4b24: str        xzr, [x19, #0xc8]
0x00000000001f4b28: cbz        x0, #0x1f4b30
0x00000000001f4b2c: bl         #0x47e93a8
0x00000000001f4b30: ldur       x1, [x19, #0xc0]
0x00000000001f4b34: stur       xzr, [x19, #0xc0]
0x00000000001f4b38: cbz        x1, #0x1f4b44
0x00000000001f4b3c: add        x0, x19, #0xc0
0x00000000001f4b40: bl         #0x1a2ce8
0x00000000001f4b44: ldr        x1, [x20]
0x00000000001f4b48: str        xzr, [x20]
0x00000000001f4b4c: cbz        x1, #0x1f4b58
0x00000000001f4b50: mov        x0, x20
0x00000000001f4b54: bl         #0x246a4
0x00000000001f4b58: mov        x0, x19
0x00000000001f4b5c: bl         #0x440a6a0
0x00000000001f4b60: mov        x0, x21
0x00000000001f4b64: bl         #0x4b97984
