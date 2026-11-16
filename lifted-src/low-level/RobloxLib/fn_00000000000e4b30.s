; instruction-faithful ARM64 fallback for RobloxLib::function_e4b30
0x00000000000e4b30: sub        sp, sp, #0xe0
0x00000000000e4b34: stp        x24, x23, [sp, #0xa0]
0x00000000000e4b38: stp        x22, x21, [sp, #0xb0]
0x00000000000e4b3c: stp        x20, x19, [sp, #0xc0]
0x00000000000e4b40: stp        x29, x30, [sp, #0xd0]
0x00000000000e4b44: add        x29, sp, #0xd0
0x00000000000e4b48: mov        x21, x5
0x00000000000e4b4c: mov        x22, x4
0x00000000000e4b50: mov        x20, x3
0x00000000000e4b54: mov        x23, x2
0x00000000000e4b58: mov        x24, x1
0x00000000000e4b5c: mov        x19, x0
0x00000000000e4b60: adrp       x8, #0x5ba4000
0x00000000000e4b64: ldr        x8, [x8, #0x338]
0x00000000000e4b68: ldr        x8, [x8]
0x00000000000e4b6c: stur       x8, [x29, #-0x38]
0x00000000000e4b70: bl         #0xe3f70
0x00000000000e4b74: mov        x1, x0
0x00000000000e4b78: mov        x0, x19
0x00000000000e4b7c: mov        x2, x23
0x00000000000e4b80: mov        x3, x22
0x00000000000e4b84: mov        x4, x21
0x00000000000e4b88: bl         #0x440a59c
0x00000000000e4b8c: adrp       x8, #0x5bfa000
0x00000000000e4b90: add        x8, x8, #0x758
0x00000000000e4b94: str        x8, [x19]
0x00000000000e4b98: str        x24, [x19, #0x90]
0x00000000000e4b9c: bl         #0x440f418
0x00000000000e4ba0: mov        x1, x0
0x00000000000e4ba4: add        x0, x19, #0x60
0x00000000000e4ba8: mov        x2, #0
0x00000000000e4bac: bl         #0x440e7cc
0x00000000000e4bb0: mov        x0, x20
0x00000000000e4bb4: bl         #0x4757498
0x00000000000e4bb8: mov        x20, x0
0x00000000000e4bbc: bl         #0x440f580
0x00000000000e4bc0: mov        x21, x0
0x00000000000e4bc4: bl         #0x41806c4
0x00000000000e4bc8: mov        x3, x0
0x00000000000e4bcc: add        x22, sp, #0x28
0x00000000000e4bd0: add        x0, sp, #0x28
0x00000000000e4bd4: mov        x1, x20
0x00000000000e4bd8: mov        x2, x21
0x00000000000e4bdc: bl         #0x440e674
0x00000000000e4be0: stp        xzr, xzr, [sp]
0x00000000000e4be4: str        xzr, [sp, #0x10]
0x00000000000e4be8: mov        x20, sp
0x00000000000e4bec: mov        x0, sp
0x00000000000e4bf0: add        x1, sp, #0x28
0x00000000000e4bf4: add        x2, x22, #0x70
0x00000000000e4bf8: mov        w3, #1
0x00000000000e4bfc: bl         #0x2ed9c
0x00000000000e4c00: add        x0, x19, #0x60
0x00000000000e4c04: bl         #0x2d630
0x00000000000e4c08: ldr        q0, [sp]
0x00000000000e4c0c: str        q0, [x19, #0x60]
0x00000000000e4c10: ldr        x8, [sp, #0x10]
0x00000000000e4c14: str        x8, [x19, #0x70]
0x00000000000e4c18: stp        xzr, xzr, [sp, #8]
0x00000000000e4c1c: str        xzr, [sp]
0x00000000000e4c20: str        x20, [sp, #0x20]
0x00000000000e4c24: add        x0, sp, #0x20
0x00000000000e4c28: bl         #0x246dc
0x00000000000e4c2c: ldr        x8, [sp, #0x50]
0x00000000000e4c30: cbz        x8, #0xe4c44
0x00000000000e4c34: ldr        x8, [x8, #0x10]
0x00000000000e4c38: add        x9, sp, #0x28
0x00000000000e4c3c: add        x0, x9, #0x30
0x00000000000e4c40: blr        x8
0x00000000000e4c44: ldur       x8, [x29, #-0x38]
0x00000000000e4c48: adrp       x9, #0x5ba4000
0x00000000000e4c4c: ldr        x9, [x9, #0x338]
0x00000000000e4c50: ldr        x9, [x9]
0x00000000000e4c54: cmp        x9, x8
0x00000000000e4c58: b.ne       #0xe4c78
0x00000000000e4c5c: mov        x0, x19
0x00000000000e4c60: ldp        x29, x30, [sp, #0xd0]
0x00000000000e4c64: ldp        x20, x19, [sp, #0xc0]
0x00000000000e4c68: ldp        x22, x21, [sp, #0xb0]
0x00000000000e4c6c: ldp        x24, x23, [sp, #0xa0]
0x00000000000e4c70: add        sp, sp, #0xe0
0x00000000000e4c74: ret        
0x00000000000e4c78: bl         #0x4b98620
0x00000000000e4c7c: b          #0xe4ca0
0x00000000000e4c80: mov        x20, x0
0x00000000000e4c84: ldr        x8, [sp, #0x50]
0x00000000000e4c88: cbz        x8, #0xe4cb8
0x00000000000e4c8c: ldr        x8, [x8, #0x10]
0x00000000000e4c90: add        x9, sp, #0x28
0x00000000000e4c94: add        x0, x9, #0x30
0x00000000000e4c98: blr        x8
0x00000000000e4c9c: b          #0xe4cb8
0x00000000000e4ca0: mov        x20, x0
0x00000000000e4ca4: cbz        w1, #0xe4cc0
0x00000000000e4ca8: mov        x0, x20
0x00000000000e4cac: bl         #0x18bd8
0x00000000000e4cb0: b          #0xe4cb4
0x00000000000e4cb4: mov        x20, x0
0x00000000000e4cb8: mov        x0, x19
0x00000000000e4cbc: bl         #0x2c924
0x00000000000e4cc0: mov        x0, x20
0x00000000000e4cc4: bl         #0x4b97984
