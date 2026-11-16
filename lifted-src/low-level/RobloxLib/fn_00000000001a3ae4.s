; instruction-faithful ARM64 fallback for RobloxLib::function_1a3ae4
0x00000000001a3ae4: sub        sp, sp, #0x80
0x00000000001a3ae8: stp        x26, x25, [sp, #0x30]
0x00000000001a3aec: stp        x24, x23, [sp, #0x40]
0x00000000001a3af0: stp        x22, x21, [sp, #0x50]
0x00000000001a3af4: stp        x20, x19, [sp, #0x60]
0x00000000001a3af8: stp        x29, x30, [sp, #0x70]
0x00000000001a3afc: add        x29, sp, #0x70
0x00000000001a3b00: mov        x20, x7
0x00000000001a3b04: mov        x21, x6
0x00000000001a3b08: mov        x22, x5
0x00000000001a3b0c: mov        x23, x4
0x00000000001a3b10: mov        x24, x3
0x00000000001a3b14: mov        x25, x2
0x00000000001a3b18: mov        x26, x1
0x00000000001a3b1c: mov        x19, x0
0x00000000001a3b20: bl         #0x1a1f08
0x00000000001a3b24: mov        x1, x0
0x00000000001a3b28: ldp        q0, q1, [x21]
0x00000000001a3b2c: stp        q0, q1, [sp]
0x00000000001a3b30: ldr        q0, [x21, #0x20]
0x00000000001a3b34: str        q0, [sp, #0x20]
0x00000000001a3b38: mov        x4, sp
0x00000000001a3b3c: mov        x0, x19
0x00000000001a3b40: mov        x2, x24
0x00000000001a3b44: mov        x3, x22
0x00000000001a3b48: bl         #0x440a644
0x00000000001a3b4c: adrp       x8, #0x5c1a000
0x00000000001a3b50: add        x8, x8, #0x9a0
0x00000000001a3b54: str        x8, [x19]
0x00000000001a3b58: stp        x26, x25, [x19, #0xa8]
0x00000000001a3b5c: str        xzr, [x19, #0xb8]
0x00000000001a3b60: mov        x1, x23
0x00000000001a3b64: mov        x2, x20
0x00000000001a3b68: bl         #0x1a3bb0
0x00000000001a3b6c: mov        x0, x19
0x00000000001a3b70: ldp        x29, x30, [sp, #0x70]
0x00000000001a3b74: ldp        x20, x19, [sp, #0x60]
0x00000000001a3b78: ldp        x22, x21, [sp, #0x50]
0x00000000001a3b7c: ldp        x24, x23, [sp, #0x40]
0x00000000001a3b80: ldp        x26, x25, [sp, #0x30]
0x00000000001a3b84: add        sp, sp, #0x80
0x00000000001a3b88: ret        
0x00000000001a3b8c: mov        x20, x0
0x00000000001a3b90: ldr        x0, [x19, #0xb8]
0x00000000001a3b94: str        xzr, [x19, #0xb8]
0x00000000001a3b98: cbz        x0, #0x1a3ba0
0x00000000001a3b9c: bl         #0x47e93a8
0x00000000001a3ba0: mov        x0, x19
0x00000000001a3ba4: bl         #0x440a6a0
0x00000000001a3ba8: mov        x0, x20
0x00000000001a3bac: bl         #0x4b97984
