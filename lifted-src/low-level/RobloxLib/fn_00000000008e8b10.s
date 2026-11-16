; instruction-faithful ARM64 fallback for RobloxLib::function_8e8b10
0x00000000008e8b10: stp        x20, x19, [sp, #-0x20]!
0x00000000008e8b14: stp        x29, x30, [sp, #0x10]
0x00000000008e8b18: add        x29, sp, #0x10
0x00000000008e8b1c: mov        x19, x0
0x00000000008e8b20: ldr        x0, [x0, #0x40]
0x00000000008e8b24: cbz        x0, #0x8e8b30
0x00000000008e8b28: str        x0, [x19, #0x48]
0x00000000008e8b2c: bl         #0x47e93a8
0x00000000008e8b30: ldr        x0, [x19, #0x28]
0x00000000008e8b34: cbz        x0, #0x8e8b40
0x00000000008e8b38: str        x0, [x19, #0x30]
0x00000000008e8b3c: bl         #0x47e93a8
0x00000000008e8b40: mov        x0, x19
0x00000000008e8b44: bl         #0x8f991c
0x00000000008e8b48: mov        x0, x19
0x00000000008e8b4c: ldp        x29, x30, [sp, #0x10]
0x00000000008e8b50: ldp        x20, x19, [sp], #0x20
0x00000000008e8b54: ret        
0x00000000008e8b58: stp        x20, x19, [sp, #-0x20]!
0x00000000008e8b5c: stp        x29, x30, [sp, #0x10]
0x00000000008e8b60: add        x29, sp, #0x10
0x00000000008e8b64: mov        x19, x0
0x00000000008e8b68: add        x0, x0, #0x138
0x00000000008e8b6c: bl         #0x8f9ac8
0x00000000008e8b70: add        x0, x19, #0xb0
0x00000000008e8b74: bl         #0x6988c0
0x00000000008e8b78: ldr        x1, [x19, #0x60]
0x00000000008e8b7c: cbz        x1, #0x8e8b88
0x00000000008e8b80: add        x0, x19, #0x48
0x00000000008e8b84: bl         #0x47f4d4
0x00000000008e8b88: mov        x0, x19
0x00000000008e8b8c: ldp        x29, x30, [sp, #0x10]
0x00000000008e8b90: ldp        x20, x19, [sp], #0x20
0x00000000008e8b94: ret        
