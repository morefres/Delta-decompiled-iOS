; instruction-faithful ARM64 fallback for RobloxLib::function_fc9a88
0x0000000000fc9a88: sub        sp, sp, #0x90
0x0000000000fc9a8c: stp        x28, x27, [sp, #0x30]
0x0000000000fc9a90: stp        x26, x25, [sp, #0x40]
0x0000000000fc9a94: stp        x24, x23, [sp, #0x50]
0x0000000000fc9a98: stp        x22, x21, [sp, #0x60]
0x0000000000fc9a9c: stp        x20, x19, [sp, #0x70]
0x0000000000fc9aa0: stp        x29, x30, [sp, #0x80]
0x0000000000fc9aa4: add        x29, sp, #0x80
0x0000000000fc9aa8: mov        x20, x7
0x0000000000fc9aac: mov        x21, x6
0x0000000000fc9ab0: mov        x22, x5
0x0000000000fc9ab4: mov        x23, x4
0x0000000000fc9ab8: mov        x24, x3
0x0000000000fc9abc: mov        x25, x2
0x0000000000fc9ac0: mov        x26, x1
0x0000000000fc9ac4: mov        x19, x0
0x0000000000fc9ac8: ldr        x27, [x29, #0x10]
0x0000000000fc9acc: bl         #0xfc71b8
0x0000000000fc9ad0: mov        x1, x0
0x0000000000fc9ad4: ldp        q0, q1, [x20]
0x0000000000fc9ad8: stp        q0, q1, [sp]
0x0000000000fc9adc: ldr        q0, [x20, #0x20]
0x0000000000fc9ae0: str        q0, [sp, #0x20]
0x0000000000fc9ae4: mov        x4, sp
0x0000000000fc9ae8: mov        x0, x19
0x0000000000fc9aec: mov        x2, x24
0x0000000000fc9af0: mov        x3, x21
0x0000000000fc9af4: bl         #0x440a644
0x0000000000fc9af8: adrp       x8, #0x5c9b000
0x0000000000fc9afc: add        x8, x8, #0x880
0x0000000000fc9b00: str        x8, [x19]
0x0000000000fc9b04: stp        x26, x25, [x19, #0xa8]
0x0000000000fc9b08: mov        x20, x19
0x0000000000fc9b0c: str        xzr, [x20, #0xb8]!
0x0000000000fc9b10: str        xzr, [x19, #0xc0]
0x0000000000fc9b14: mov        x1, x23
0x0000000000fc9b18: mov        x2, x22
0x0000000000fc9b1c: mov        x3, x27
0x0000000000fc9b20: bl         #0xfc9b74
0x0000000000fc9b24: mov        x0, x19
0x0000000000fc9b28: ldp        x29, x30, [sp, #0x80]
0x0000000000fc9b2c: ldp        x20, x19, [sp, #0x70]
0x0000000000fc9b30: ldp        x22, x21, [sp, #0x60]
0x0000000000fc9b34: ldp        x24, x23, [sp, #0x50]
0x0000000000fc9b38: ldp        x26, x25, [sp, #0x40]
0x0000000000fc9b3c: ldp        x28, x27, [sp, #0x30]
0x0000000000fc9b40: add        sp, sp, #0x90
0x0000000000fc9b44: ret        
0x0000000000fc9b48: mov        x21, x0
0x0000000000fc9b4c: ldr        x0, [x19, #0xc0]
0x0000000000fc9b50: str        xzr, [x19, #0xc0]
0x0000000000fc9b54: cbz        x0, #0xfc9b5c
0x0000000000fc9b58: bl         #0x47e93a8
0x0000000000fc9b5c: mov        x0, x20
0x0000000000fc9b60: bl         #0x4b105ec
0x0000000000fc9b64: mov        x0, x19
0x0000000000fc9b68: bl         #0x440a6a0
0x0000000000fc9b6c: mov        x0, x21
0x0000000000fc9b70: bl         #0x4b97984
