; instruction-faithful ARM64 fallback for RobloxLib::function_e61b2c
0x0000000000e61b2c: sub        sp, sp, #0x90
0x0000000000e61b30: stp        x22, x21, [sp, #0x60]
0x0000000000e61b34: stp        x20, x19, [sp, #0x70]
0x0000000000e61b38: stp        x29, x30, [sp, #0x80]
0x0000000000e61b3c: add        x29, sp, #0x80
0x0000000000e61b40: mov        x20, x1
0x0000000000e61b44: mov        x21, x0
0x0000000000e61b48: adrp       x8, #0x5ba4000
0x0000000000e61b4c: ldr        x8, [x8, #0x338]
0x0000000000e61b50: ldr        x8, [x8]
0x0000000000e61b54: stur       x8, [x29, #-0x28]
0x0000000000e61b58: ldr        x19, [x0]
0x0000000000e61b5c: ldr        x8, [x19, #0x28]
0x0000000000e61b60: cbz        x8, #0xe61b88
0x0000000000e61b64: ldr        x22, [x19, #0x38]
0x0000000000e61b68: bl         #0x47a6738
0x0000000000e61b6c: cmp        x22, x0
0x0000000000e61b70: b.ne       #0xe61b88
0x0000000000e61b74: ldr        x0, [x19, #0x28]
0x0000000000e61b78: mov        x1, x20
0x0000000000e61b7c: bl         #0xe61c58
0x0000000000e61b80: str        w0, [x19, #0x30]
0x0000000000e61b84: b          #0xe61bc8
0x0000000000e61b88: ldr        x21, [x21, #0x10]
0x0000000000e61b8c: bl         #0x440f580
0x0000000000e61b90: add        x8, sp, #8
0x0000000000e61b94: stp        x0, xzr, [sp, #8]
0x0000000000e61b98: add        x0, x8, #8
0x0000000000e61b9c: mov        x1, x20
0x0000000000e61ba0: bl         #0xe61cf4
0x0000000000e61ba4: add        x1, sp, #8
0x0000000000e61ba8: mov        x0, x19
0x0000000000e61bac: blr        x21
0x0000000000e61bb0: ldr        x8, [sp, #0x10]
0x0000000000e61bb4: cbz        x8, #0xe61bc8
0x0000000000e61bb8: ldr        x8, [x8, #0x10]
0x0000000000e61bbc: add        x9, sp, #8
0x0000000000e61bc0: add        x0, x9, #0x10
0x0000000000e61bc4: blr        x8
0x0000000000e61bc8: ldur       x8, [x29, #-0x28]
0x0000000000e61bcc: adrp       x9, #0x5ba4000
0x0000000000e61bd0: ldr        x9, [x9, #0x338]
0x0000000000e61bd4: ldr        x9, [x9]
0x0000000000e61bd8: cmp        x9, x8
0x0000000000e61bdc: b.ne       #0xe61bf4
0x0000000000e61be0: ldp        x29, x30, [sp, #0x80]
0x0000000000e61be4: ldp        x20, x19, [sp, #0x70]
0x0000000000e61be8: ldp        x22, x21, [sp, #0x60]
0x0000000000e61bec: add        sp, sp, #0x90
0x0000000000e61bf0: ret        
0x0000000000e61bf4: bl         #0x4b98620
0x0000000000e61bf8: b          #0xe61c40
0x0000000000e61bfc: mov        x19, x0
0x0000000000e61c00: ldr        x8, [sp, #0x10]
0x0000000000e61c04: cbz        x8, #0xe61c48
0x0000000000e61c08: ldr        x8, [x8, #0x10]
0x0000000000e61c0c: add        x9, sp, #8
0x0000000000e61c10: add        x0, x9, #0x10
0x0000000000e61c14: blr        x8
0x0000000000e61c18: b          #0xe61c48
0x0000000000e61c1c: b          #0xe61c40
0x0000000000e61c20: mov        x19, x0
0x0000000000e61c24: ldr        x8, [sp, #0x10]
0x0000000000e61c28: cbz        x8, #0xe61c48
0x0000000000e61c2c: ldr        x8, [x8, #0x10]
0x0000000000e61c30: add        x9, sp, #8
0x0000000000e61c34: add        x0, x9, #0x10
0x0000000000e61c38: blr        x8
0x0000000000e61c3c: b          #0xe61c48
0x0000000000e61c40: mov        x19, x0
0x0000000000e61c44: cbnz       w1, #0xe61c50
0x0000000000e61c48: mov        x0, x19
0x0000000000e61c4c: bl         #0x4b97984
0x0000000000e61c50: mov        x0, x19
0x0000000000e61c54: bl         #0x18bd8
