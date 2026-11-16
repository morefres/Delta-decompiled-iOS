; instruction-faithful ARM64 fallback for RobloxLib::function_ee2abc
0x0000000000ee2abc: sub        sp, sp, #0xa0
0x0000000000ee2ac0: stp        x28, x27, [sp, #0x40]
0x0000000000ee2ac4: stp        x26, x25, [sp, #0x50]
0x0000000000ee2ac8: stp        x24, x23, [sp, #0x60]
0x0000000000ee2acc: stp        x22, x21, [sp, #0x70]
0x0000000000ee2ad0: stp        x20, x19, [sp, #0x80]
0x0000000000ee2ad4: stp        x29, x30, [sp, #0x90]
0x0000000000ee2ad8: add        x29, sp, #0x90
0x0000000000ee2adc: str        x7, [sp, #8]
0x0000000000ee2ae0: mov        x23, x6
0x0000000000ee2ae4: mov        x24, x5
0x0000000000ee2ae8: mov        x25, x4
0x0000000000ee2aec: mov        x20, x3
0x0000000000ee2af0: mov        x21, x2
0x0000000000ee2af4: mov        x26, x1
0x0000000000ee2af8: mov        x19, x0
0x0000000000ee2afc: ldp        x22, x27, [x29, #0x18]
0x0000000000ee2b00: ldr        x28, [x29, #0x10]
0x0000000000ee2b04: bl         #0xedd21c
0x0000000000ee2b08: mov        x1, x0
0x0000000000ee2b0c: ldp        q0, q1, [x22]
0x0000000000ee2b10: stp        q0, q1, [sp, #0x10]
0x0000000000ee2b14: ldr        q0, [x22, #0x20]
0x0000000000ee2b18: str        q0, [sp, #0x30]
0x0000000000ee2b1c: add        x4, sp, #0x10
0x0000000000ee2b20: mov        x0, x19
0x0000000000ee2b24: mov        x2, x20
0x0000000000ee2b28: mov        x3, x28
0x0000000000ee2b2c: bl         #0x440a644
0x0000000000ee2b30: adrp       x8, #0x5c89000
0x0000000000ee2b34: add        x8, x8, #0x2e8
0x0000000000ee2b38: str        x8, [x19]
0x0000000000ee2b3c: stp        x26, x21, [x19, #0xa8]
0x0000000000ee2b40: movi       v0.16b, #0
0x0000000000ee2b44: mov        x20, x19
0x0000000000ee2b48: str        q0, [x20, #0xb8]!
0x0000000000ee2b4c: mov        x21, x19
0x0000000000ee2b50: str        q0, [x21, #0xc8]!
0x0000000000ee2b54: mov        x1, x25
0x0000000000ee2b58: mov        x2, x24
0x0000000000ee2b5c: mov        x3, x23
0x0000000000ee2b60: ldr        x4, [sp, #8]
0x0000000000ee2b64: mov        x5, x27
0x0000000000ee2b68: bl         #0xee2bc8
0x0000000000ee2b6c: mov        x0, x19
0x0000000000ee2b70: ldp        x29, x30, [sp, #0x90]
0x0000000000ee2b74: ldp        x20, x19, [sp, #0x80]
0x0000000000ee2b78: ldp        x22, x21, [sp, #0x70]
0x0000000000ee2b7c: ldp        x24, x23, [sp, #0x60]
0x0000000000ee2b80: ldp        x26, x25, [sp, #0x50]
0x0000000000ee2b84: ldp        x28, x27, [sp, #0x40]
0x0000000000ee2b88: add        sp, sp, #0xa0
0x0000000000ee2b8c: ret        
0x0000000000ee2b90: mov        x22, x0
0x0000000000ee2b94: ldur       x1, [x19, #0xd0]
0x0000000000ee2b98: stur       xzr, [x19, #0xd0]
0x0000000000ee2b9c: cbz        x1, #0xee2ba8
0x0000000000ee2ba0: add        x0, x19, #0xd0
0x0000000000ee2ba4: bl         #0x246a4
0x0000000000ee2ba8: add        x1, x19, #0xc0
0x0000000000ee2bac: mov        x0, x21
0x0000000000ee2bb0: mov        x2, x20
0x0000000000ee2bb4: bl         #0x4b20440
0x0000000000ee2bb8: mov        x0, x19
0x0000000000ee2bbc: bl         #0x440a6a0
0x0000000000ee2bc0: mov        x0, x22
0x0000000000ee2bc4: bl         #0x4b97984
