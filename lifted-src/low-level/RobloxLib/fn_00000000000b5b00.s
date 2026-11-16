; instruction-faithful ARM64 fallback for RobloxLib::function_b5b00
0x00000000000b5b00: sub        sp, sp, #0x80
0x00000000000b5b04: stp        x20, x19, [sp, #0x60]
0x00000000000b5b08: stp        x29, x30, [sp, #0x70]
0x00000000000b5b0c: add        x29, sp, #0x70
0x00000000000b5b10: mov        x8, x5
0x00000000000b5b14: mov        x19, x0
0x00000000000b5b18: ldp        x9, x10, [x29, #0x10]
0x00000000000b5b1c: ldr        q0, [x29, #0x20]
0x00000000000b5b20: ldp        x11, x12, [x29, #0x30]
0x00000000000b5b24: ldr        q1, [x29, #0x40]
0x00000000000b5b28: ldp        x13, x14, [x29, #0x50]
0x00000000000b5b2c: stp        x13, x14, [sp, #0x50]
0x00000000000b5b30: str        q1, [sp, #0x40]
0x00000000000b5b34: stp        x11, x12, [sp, #0x30]
0x00000000000b5b38: str        q0, [sp, #0x20]
0x00000000000b5b3c: stp        x9, x10, [sp, #0x10]
0x00000000000b5b40: stp        x6, x7, [sp]
0x00000000000b5b44: mov        w5, #0
0x00000000000b5b48: mov        w6, #1
0x00000000000b5b4c: mov        x7, x8
0x00000000000b5b50: bl         #0x4406be8
0x00000000000b5b54: adrp       x8, #0x5bed000
0x00000000000b5b58: add        x8, x8, #0x3d0
0x00000000000b5b5c: str        x8, [x0, #0x230]
0x00000000000b5b60: add        x1, x0, #0x230
0x00000000000b5b64: bl         #0x4408f38
0x00000000000b5b68: mov        x0, x19
0x00000000000b5b6c: ldp        x29, x30, [sp, #0x70]
0x00000000000b5b70: ldp        x20, x19, [sp, #0x60]
0x00000000000b5b74: add        sp, sp, #0x80
0x00000000000b5b78: ret        
0x00000000000b5b7c: mov        x20, x0
0x00000000000b5b80: add        x0, x19, #0x230
0x00000000000b5b84: bl         #0xb5138
0x00000000000b5b88: mov        x0, x19
0x00000000000b5b8c: bl         #0x4406ed8
0x00000000000b5b90: mov        x0, x20
0x00000000000b5b94: bl         #0x4b97984
