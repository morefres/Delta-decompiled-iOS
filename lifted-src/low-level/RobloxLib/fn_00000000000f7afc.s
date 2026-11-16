; instruction-faithful ARM64 fallback for RobloxLib::function_f7afc
0x00000000000f7afc: sub        sp, sp, #0xa0
0x00000000000f7b00: stp        x24, x23, [sp, #0x60]
0x00000000000f7b04: stp        x22, x21, [sp, #0x70]
0x00000000000f7b08: stp        x20, x19, [sp, #0x80]
0x00000000000f7b0c: stp        x29, x30, [sp, #0x90]
0x00000000000f7b10: add        x29, sp, #0x90
0x00000000000f7b14: mov        x19, x2
0x00000000000f7b18: mov        x21, x1
0x00000000000f7b1c: mov        x20, x0
0x00000000000f7b20: adrp       x8, #0x5ba4000
0x00000000000f7b24: ldr        x8, [x8, #0x338]
0x00000000000f7b28: ldr        x8, [x8]
0x00000000000f7b2c: stur       x8, [x29, #-0x38]
0x00000000000f7b30: bl         #0x4412778
0x00000000000f7b34: mov        x1, x0
0x00000000000f7b38: add        x0, x20, #0x70
0x00000000000f7b3c: mov        x2, #0
0x00000000000f7b40: bl         #0x440e7cc
0x00000000000f7b44: mov        x0, x21
0x00000000000f7b48: bl         #0x4757498
0x00000000000f7b4c: mov        x21, x0
0x00000000000f7b50: bl         #0x4412778
0x00000000000f7b54: mov        x22, x0
0x00000000000f7b58: ldr        x23, [x20, #0xb0]
0x00000000000f7b5c: add        x24, sp, #8
0x00000000000f7b60: cbz        x23, #0xf7b7c
0x00000000000f7b64: bl         #0x4412778
0x00000000000f7b68: stp        x0, xzr, [sp, #8]
0x00000000000f7b6c: add        x0, x24, #8
0x00000000000f7b70: mov        x1, x23
0x00000000000f7b74: bl         #0x2c1f0
0x00000000000f7b78: b          #0xf7b9c
0x00000000000f7b7c: bl         #0x440f418
0x00000000000f7b80: str        x0, [sp, #8]
0x00000000000f7b84: movi       v0.16b, #0
0x00000000000f7b88: stur       q0, [x24, #8]
0x00000000000f7b8c: stur       q0, [x24, #0x18]
0x00000000000f7b90: stur       q0, [x24, #0x28]
0x00000000000f7b94: stur       q0, [x24, #0x38]
0x00000000000f7b98: stur       xzr, [x24, #0x48]
0x00000000000f7b9c: add        x0, x20, #0x70
0x00000000000f7ba0: add        x3, sp, #8
0x00000000000f7ba4: mov        x1, x21
0x00000000000f7ba8: mov        x2, x22
0x00000000000f7bac: mov        x4, #0
0x00000000000f7bb0: bl         #0x440e748
0x00000000000f7bb4: ldr        x8, [sp, #0x10]
0x00000000000f7bb8: cbz        x8, #0xf7bcc
0x00000000000f7bbc: ldr        x8, [x8, #0x10]
0x00000000000f7bc0: add        x9, sp, #8
0x00000000000f7bc4: add        x0, x9, #0x10
0x00000000000f7bc8: blr        x8
0x00000000000f7bcc: add        x0, x20, #0x70
0x00000000000f7bd0: mov        x1, x19
0x00000000000f7bd4: bl         #0x440e8cc
0x00000000000f7bd8: ldur       x8, [x29, #-0x38]
0x00000000000f7bdc: adrp       x9, #0x5ba4000
0x00000000000f7be0: ldr        x9, [x9, #0x338]
0x00000000000f7be4: ldr        x9, [x9]
0x00000000000f7be8: cmp        x9, x8
0x00000000000f7bec: b.ne       #0xf7c08
0x00000000000f7bf0: ldp        x29, x30, [sp, #0x90]
0x00000000000f7bf4: ldp        x20, x19, [sp, #0x80]
0x00000000000f7bf8: ldp        x22, x21, [sp, #0x70]
0x00000000000f7bfc: ldp        x24, x23, [sp, #0x60]
0x00000000000f7c00: add        sp, sp, #0xa0
0x00000000000f7c04: ret        
0x00000000000f7c08: bl         #0x4b98620
0x00000000000f7c0c: b          #0xf7c5c
0x00000000000f7c10: mov        x19, x0
0x00000000000f7c14: ldr        x8, [sp, #0x10]
0x00000000000f7c18: cbz        x8, #0xf7c64
0x00000000000f7c1c: ldr        x8, [x8, #0x10]
0x00000000000f7c20: add        x9, sp, #8
0x00000000000f7c24: add        x0, x9, #0x10
0x00000000000f7c28: blr        x8
0x00000000000f7c2c: b          #0xf7c64
0x00000000000f7c30: b          #0xf7c5c
0x00000000000f7c34: mov        x19, x0
0x00000000000f7c38: b          #0xf7c64
0x00000000000f7c3c: mov        x19, x0
0x00000000000f7c40: ldr        x8, [sp, #0x10]
0x00000000000f7c44: cbz        x8, #0xf7c64
0x00000000000f7c48: ldr        x8, [x8, #0x10]
0x00000000000f7c4c: add        x9, sp, #8
0x00000000000f7c50: add        x0, x9, #0x10
0x00000000000f7c54: blr        x8
0x00000000000f7c58: b          #0xf7c64
0x00000000000f7c5c: mov        x19, x0
0x00000000000f7c60: cbnz       w1, #0xf7c6c
0x00000000000f7c64: mov        x0, x19
0x00000000000f7c68: bl         #0x4b97984
0x00000000000f7c6c: mov        x0, x19
0x00000000000f7c70: bl         #0x18bd8
