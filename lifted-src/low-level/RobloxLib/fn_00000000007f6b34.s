; instruction-faithful ARM64 fallback for RobloxLib::function_7f6b34
0x00000000007f6b34: sub        sp, sp, #0xa0
0x00000000007f6b38: stp        x24, x23, [sp, #0x60]
0x00000000007f6b3c: stp        x22, x21, [sp, #0x70]
0x00000000007f6b40: stp        x20, x19, [sp, #0x80]
0x00000000007f6b44: stp        x29, x30, [sp, #0x90]
0x00000000007f6b48: add        x29, sp, #0x90
0x00000000007f6b4c: mov        x19, x2
0x00000000007f6b50: mov        x21, x1
0x00000000007f6b54: mov        x20, x0
0x00000000007f6b58: adrp       x8, #0x5ba4000
0x00000000007f6b5c: ldr        x8, [x8, #0x338]
0x00000000007f6b60: ldr        x8, [x8]
0x00000000007f6b64: stur       x8, [x29, #-0x38]
0x00000000007f6b68: bl         #0x440f418
0x00000000007f6b6c: mov        x1, x0
0x00000000007f6b70: add        x0, x20, #0x70
0x00000000007f6b74: mov        x2, #0
0x00000000007f6b78: bl         #0x440e7cc
0x00000000007f6b7c: mov        x0, x21
0x00000000007f6b80: bl         #0x4757498
0x00000000007f6b84: mov        x21, x0
0x00000000007f6b88: bl         #0x440fbd4
0x00000000007f6b8c: mov        x22, x0
0x00000000007f6b90: ldr        x23, [x20, #0xb8]
0x00000000007f6b94: add        x24, sp, #8
0x00000000007f6b98: cbz        x23, #0x7f6bb4
0x00000000007f6b9c: bl         #0x440fbd4
0x00000000007f6ba0: stp        x0, xzr, [sp, #8]
0x00000000007f6ba4: add        x0, x24, #8
0x00000000007f6ba8: mov        x1, x23
0x00000000007f6bac: bl         #0x2538c
0x00000000007f6bb0: b          #0x7f6bd4
0x00000000007f6bb4: bl         #0x440f418
0x00000000007f6bb8: str        x0, [sp, #8]
0x00000000007f6bbc: movi       v0.16b, #0
0x00000000007f6bc0: stur       q0, [x24, #8]
0x00000000007f6bc4: stur       q0, [x24, #0x18]
0x00000000007f6bc8: stur       q0, [x24, #0x28]
0x00000000007f6bcc: stur       q0, [x24, #0x38]
0x00000000007f6bd0: stur       xzr, [x24, #0x48]
0x00000000007f6bd4: add        x0, x20, #0x70
0x00000000007f6bd8: add        x3, sp, #8
0x00000000007f6bdc: mov        x1, x21
0x00000000007f6be0: mov        x2, x22
0x00000000007f6be4: mov        x4, #0
0x00000000007f6be8: bl         #0x440e748
0x00000000007f6bec: ldr        x8, [sp, #0x10]
0x00000000007f6bf0: cbz        x8, #0x7f6c04
0x00000000007f6bf4: ldr        x8, [x8, #0x10]
0x00000000007f6bf8: add        x9, sp, #8
0x00000000007f6bfc: add        x0, x9, #0x10
0x00000000007f6c00: blr        x8
0x00000000007f6c04: add        x0, x20, #0x70
0x00000000007f6c08: mov        x1, x19
0x00000000007f6c0c: bl         #0x440e8cc
0x00000000007f6c10: ldur       x8, [x29, #-0x38]
0x00000000007f6c14: adrp       x9, #0x5ba4000
0x00000000007f6c18: ldr        x9, [x9, #0x338]
0x00000000007f6c1c: ldr        x9, [x9]
0x00000000007f6c20: cmp        x9, x8
0x00000000007f6c24: b.ne       #0x7f6c40
0x00000000007f6c28: ldp        x29, x30, [sp, #0x90]
0x00000000007f6c2c: ldp        x20, x19, [sp, #0x80]
0x00000000007f6c30: ldp        x22, x21, [sp, #0x70]
0x00000000007f6c34: ldp        x24, x23, [sp, #0x60]
0x00000000007f6c38: add        sp, sp, #0xa0
0x00000000007f6c3c: ret        
0x00000000007f6c40: bl         #0x4b98620
0x00000000007f6c44: b          #0x7f6c94
0x00000000007f6c48: mov        x19, x0
0x00000000007f6c4c: ldr        x8, [sp, #0x10]
0x00000000007f6c50: cbz        x8, #0x7f6c9c
0x00000000007f6c54: ldr        x8, [x8, #0x10]
0x00000000007f6c58: add        x9, sp, #8
0x00000000007f6c5c: add        x0, x9, #0x10
0x00000000007f6c60: blr        x8
0x00000000007f6c64: b          #0x7f6c9c
0x00000000007f6c68: b          #0x7f6c94
0x00000000007f6c6c: mov        x19, x0
0x00000000007f6c70: b          #0x7f6c9c
0x00000000007f6c74: mov        x19, x0
0x00000000007f6c78: ldr        x8, [sp, #0x10]
0x00000000007f6c7c: cbz        x8, #0x7f6c9c
0x00000000007f6c80: ldr        x8, [x8, #0x10]
0x00000000007f6c84: add        x9, sp, #8
0x00000000007f6c88: add        x0, x9, #0x10
0x00000000007f6c8c: blr        x8
0x00000000007f6c90: b          #0x7f6c9c
0x00000000007f6c94: mov        x19, x0
0x00000000007f6c98: cbnz       w1, #0x7f6ca4
0x00000000007f6c9c: mov        x0, x19
0x00000000007f6ca0: bl         #0x4b97984
0x00000000007f6ca4: mov        x0, x19
0x00000000007f6ca8: bl         #0x18bd8
