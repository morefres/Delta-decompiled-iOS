; instruction-faithful ARM64 fallback for RobloxLib::function_ee7b00
0x0000000000ee7b00: sub        sp, sp, #0xe0
0x0000000000ee7b04: stp        x24, x23, [sp, #0xa0]
0x0000000000ee7b08: stp        x22, x21, [sp, #0xb0]
0x0000000000ee7b0c: stp        x20, x19, [sp, #0xc0]
0x0000000000ee7b10: stp        x29, x30, [sp, #0xd0]
0x0000000000ee7b14: add        x29, sp, #0xd0
0x0000000000ee7b18: mov        x21, x5
0x0000000000ee7b1c: mov        x22, x4
0x0000000000ee7b20: mov        x20, x3
0x0000000000ee7b24: mov        x23, x2
0x0000000000ee7b28: mov        x24, x1
0x0000000000ee7b2c: mov        x19, x0
0x0000000000ee7b30: adrp       x8, #0x5ba4000
0x0000000000ee7b34: ldr        x8, [x8, #0x338]
0x0000000000ee7b38: ldr        x8, [x8]
0x0000000000ee7b3c: stur       x8, [x29, #-0x38]
0x0000000000ee7b40: bl         #0xedd21c
0x0000000000ee7b44: mov        x1, x0
0x0000000000ee7b48: mov        x0, x19
0x0000000000ee7b4c: mov        x2, x23
0x0000000000ee7b50: mov        x3, x22
0x0000000000ee7b54: mov        x4, x21
0x0000000000ee7b58: bl         #0x440a59c
0x0000000000ee7b5c: adrp       x8, #0x5c89000
0x0000000000ee7b60: add        x8, x8, #0xe40
0x0000000000ee7b64: str        x8, [x19]
0x0000000000ee7b68: str        x24, [x19, #0x90]
0x0000000000ee7b6c: bl         #0x440f418
0x0000000000ee7b70: mov        x1, x0
0x0000000000ee7b74: add        x0, x19, #0x60
0x0000000000ee7b78: mov        x2, #0
0x0000000000ee7b7c: bl         #0x440e7cc
0x0000000000ee7b80: mov        x0, x20
0x0000000000ee7b84: bl         #0x4757498
0x0000000000ee7b88: mov        x20, x0
0x0000000000ee7b8c: bl         #0x440fbd4
0x0000000000ee7b90: mov        x2, x0
0x0000000000ee7b94: add        x21, sp, #0x28
0x0000000000ee7b98: add        x0, sp, #0x28
0x0000000000ee7b9c: mov        x1, x20
0x0000000000ee7ba0: mov        x3, #0
0x0000000000ee7ba4: bl         #0x440e674
0x0000000000ee7ba8: stp        xzr, xzr, [sp]
0x0000000000ee7bac: str        xzr, [sp, #0x10]
0x0000000000ee7bb0: mov        x20, sp
0x0000000000ee7bb4: mov        x0, sp
0x0000000000ee7bb8: add        x1, sp, #0x28
0x0000000000ee7bbc: add        x2, x21, #0x70
0x0000000000ee7bc0: mov        w3, #1
0x0000000000ee7bc4: bl         #0x2ed9c
0x0000000000ee7bc8: add        x0, x19, #0x60
0x0000000000ee7bcc: bl         #0x2d630
0x0000000000ee7bd0: ldr        q0, [sp]
0x0000000000ee7bd4: str        q0, [x19, #0x60]
0x0000000000ee7bd8: ldr        x8, [sp, #0x10]
0x0000000000ee7bdc: str        x8, [x19, #0x70]
0x0000000000ee7be0: stp        xzr, xzr, [sp, #8]
0x0000000000ee7be4: str        xzr, [sp]
0x0000000000ee7be8: str        x20, [sp, #0x20]
0x0000000000ee7bec: add        x0, sp, #0x20
0x0000000000ee7bf0: bl         #0x246dc
0x0000000000ee7bf4: ldr        x8, [sp, #0x50]
0x0000000000ee7bf8: cbz        x8, #0xee7c0c
0x0000000000ee7bfc: ldr        x8, [x8, #0x10]
0x0000000000ee7c00: add        x9, sp, #0x28
0x0000000000ee7c04: add        x0, x9, #0x30
0x0000000000ee7c08: blr        x8
0x0000000000ee7c0c: ldur       x8, [x29, #-0x38]
0x0000000000ee7c10: adrp       x9, #0x5ba4000
0x0000000000ee7c14: ldr        x9, [x9, #0x338]
0x0000000000ee7c18: ldr        x9, [x9]
0x0000000000ee7c1c: cmp        x9, x8
0x0000000000ee7c20: b.ne       #0xee7c40
0x0000000000ee7c24: mov        x0, x19
0x0000000000ee7c28: ldp        x29, x30, [sp, #0xd0]
0x0000000000ee7c2c: ldp        x20, x19, [sp, #0xc0]
0x0000000000ee7c30: ldp        x22, x21, [sp, #0xb0]
0x0000000000ee7c34: ldp        x24, x23, [sp, #0xa0]
0x0000000000ee7c38: add        sp, sp, #0xe0
0x0000000000ee7c3c: ret        
0x0000000000ee7c40: bl         #0x4b98620
0x0000000000ee7c44: b          #0xee7c68
0x0000000000ee7c48: mov        x20, x0
0x0000000000ee7c4c: ldr        x8, [sp, #0x50]
0x0000000000ee7c50: cbz        x8, #0xee7c80
0x0000000000ee7c54: ldr        x8, [x8, #0x10]
0x0000000000ee7c58: add        x9, sp, #0x28
0x0000000000ee7c5c: add        x0, x9, #0x30
0x0000000000ee7c60: blr        x8
0x0000000000ee7c64: b          #0xee7c80
0x0000000000ee7c68: mov        x20, x0
0x0000000000ee7c6c: cbz        w1, #0xee7c88
0x0000000000ee7c70: mov        x0, x20
0x0000000000ee7c74: bl         #0x18bd8
0x0000000000ee7c78: b          #0xee7c7c
0x0000000000ee7c7c: mov        x20, x0
0x0000000000ee7c80: mov        x0, x19
0x0000000000ee7c84: bl         #0x2c924
0x0000000000ee7c88: mov        x0, x20
0x0000000000ee7c8c: bl         #0x4b97984
