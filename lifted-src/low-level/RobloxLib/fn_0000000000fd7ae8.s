; instruction-faithful ARM64 fallback for RobloxLib::function_fd7ae8
0x0000000000fd7ae8: sub        sp, sp, #0xa0
0x0000000000fd7aec: stp        x24, x23, [sp, #0x60]
0x0000000000fd7af0: stp        x22, x21, [sp, #0x70]
0x0000000000fd7af4: stp        x20, x19, [sp, #0x80]
0x0000000000fd7af8: stp        x29, x30, [sp, #0x90]
0x0000000000fd7afc: add        x29, sp, #0x90
0x0000000000fd7b00: mov        x19, x2
0x0000000000fd7b04: mov        x21, x1
0x0000000000fd7b08: mov        x20, x0
0x0000000000fd7b0c: adrp       x8, #0x5ba4000
0x0000000000fd7b10: ldr        x8, [x8, #0x338]
0x0000000000fd7b14: ldr        x8, [x8]
0x0000000000fd7b18: stur       x8, [x29, #-0x38]
0x0000000000fd7b1c: bl         #0x11126ac
0x0000000000fd7b20: mov        x1, x0
0x0000000000fd7b24: add        x0, x20, #0x70
0x0000000000fd7b28: mov        x2, #0
0x0000000000fd7b2c: bl         #0x440e7cc
0x0000000000fd7b30: mov        x0, x21
0x0000000000fd7b34: bl         #0x4757498
0x0000000000fd7b38: mov        x21, x0
0x0000000000fd7b3c: bl         #0x440f9b8
0x0000000000fd7b40: mov        x22, x0
0x0000000000fd7b44: ldr        x23, [x20, #0xb8]
0x0000000000fd7b48: add        x24, sp, #8
0x0000000000fd7b4c: cbz        x23, #0xfd7b68
0x0000000000fd7b50: bl         #0x440f9b8
0x0000000000fd7b54: stp        x0, xzr, [sp, #8]
0x0000000000fd7b58: add        x0, x24, #8
0x0000000000fd7b5c: mov        x1, x23
0x0000000000fd7b60: bl         #0x4f99c
0x0000000000fd7b64: b          #0xfd7b88
0x0000000000fd7b68: bl         #0x440f418
0x0000000000fd7b6c: str        x0, [sp, #8]
0x0000000000fd7b70: movi       v0.16b, #0
0x0000000000fd7b74: stur       q0, [x24, #8]
0x0000000000fd7b78: stur       q0, [x24, #0x18]
0x0000000000fd7b7c: stur       q0, [x24, #0x28]
0x0000000000fd7b80: stur       q0, [x24, #0x38]
0x0000000000fd7b84: stur       xzr, [x24, #0x48]
0x0000000000fd7b88: add        x0, x20, #0x70
0x0000000000fd7b8c: add        x3, sp, #8
0x0000000000fd7b90: mov        x1, x21
0x0000000000fd7b94: mov        x2, x22
0x0000000000fd7b98: mov        x4, #0
0x0000000000fd7b9c: bl         #0x440e748
0x0000000000fd7ba0: ldr        x8, [sp, #0x10]
0x0000000000fd7ba4: cbz        x8, #0xfd7bb8
0x0000000000fd7ba8: ldr        x8, [x8, #0x10]
0x0000000000fd7bac: add        x9, sp, #8
0x0000000000fd7bb0: add        x0, x9, #0x10
0x0000000000fd7bb4: blr        x8
0x0000000000fd7bb8: add        x0, x20, #0x70
0x0000000000fd7bbc: mov        x1, x19
0x0000000000fd7bc0: bl         #0x440e8cc
0x0000000000fd7bc4: ldur       x8, [x29, #-0x38]
0x0000000000fd7bc8: adrp       x9, #0x5ba4000
0x0000000000fd7bcc: ldr        x9, [x9, #0x338]
0x0000000000fd7bd0: ldr        x9, [x9]
0x0000000000fd7bd4: cmp        x9, x8
0x0000000000fd7bd8: b.ne       #0xfd7bf4
0x0000000000fd7bdc: ldp        x29, x30, [sp, #0x90]
0x0000000000fd7be0: ldp        x20, x19, [sp, #0x80]
0x0000000000fd7be4: ldp        x22, x21, [sp, #0x70]
0x0000000000fd7be8: ldp        x24, x23, [sp, #0x60]
0x0000000000fd7bec: add        sp, sp, #0xa0
0x0000000000fd7bf0: ret        
0x0000000000fd7bf4: bl         #0x4b98620
0x0000000000fd7bf8: b          #0xfd7c48
0x0000000000fd7bfc: mov        x19, x0
0x0000000000fd7c00: ldr        x8, [sp, #0x10]
0x0000000000fd7c04: cbz        x8, #0xfd7c50
0x0000000000fd7c08: ldr        x8, [x8, #0x10]
0x0000000000fd7c0c: add        x9, sp, #8
0x0000000000fd7c10: add        x0, x9, #0x10
0x0000000000fd7c14: blr        x8
0x0000000000fd7c18: b          #0xfd7c50
0x0000000000fd7c1c: b          #0xfd7c48
0x0000000000fd7c20: mov        x19, x0
0x0000000000fd7c24: b          #0xfd7c50
0x0000000000fd7c28: mov        x19, x0
0x0000000000fd7c2c: ldr        x8, [sp, #0x10]
0x0000000000fd7c30: cbz        x8, #0xfd7c50
0x0000000000fd7c34: ldr        x8, [x8, #0x10]
0x0000000000fd7c38: add        x9, sp, #8
0x0000000000fd7c3c: add        x0, x9, #0x10
0x0000000000fd7c40: blr        x8
0x0000000000fd7c44: b          #0xfd7c50
0x0000000000fd7c48: mov        x19, x0
0x0000000000fd7c4c: cbnz       w1, #0xfd7c58
0x0000000000fd7c50: mov        x0, x19
0x0000000000fd7c54: bl         #0x4b97984
0x0000000000fd7c58: mov        x0, x19
0x0000000000fd7c5c: bl         #0x18bd8
