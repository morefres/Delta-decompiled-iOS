; instruction-faithful ARM64 fallback for RobloxLib::function_ee3b70
0x0000000000ee3b70: sub        sp, sp, #0xa0
0x0000000000ee3b74: stp        x24, x23, [sp, #0x60]
0x0000000000ee3b78: stp        x22, x21, [sp, #0x70]
0x0000000000ee3b7c: stp        x20, x19, [sp, #0x80]
0x0000000000ee3b80: stp        x29, x30, [sp, #0x90]
0x0000000000ee3b84: add        x29, sp, #0x90
0x0000000000ee3b88: mov        x19, x2
0x0000000000ee3b8c: mov        x21, x1
0x0000000000ee3b90: mov        x20, x0
0x0000000000ee3b94: adrp       x8, #0x5ba4000
0x0000000000ee3b98: ldr        x8, [x8, #0x338]
0x0000000000ee3b9c: ldr        x8, [x8]
0x0000000000ee3ba0: stur       x8, [x29, #-0x38]
0x0000000000ee3ba4: bl         #0x4412778
0x0000000000ee3ba8: mov        x1, x0
0x0000000000ee3bac: add        x0, x20, #0x70
0x0000000000ee3bb0: mov        x2, #0
0x0000000000ee3bb4: bl         #0x440e7cc
0x0000000000ee3bb8: mov        x0, x21
0x0000000000ee3bbc: bl         #0x4757498
0x0000000000ee3bc0: mov        x21, x0
0x0000000000ee3bc4: bl         #0xef2b20
0x0000000000ee3bc8: mov        x22, x0
0x0000000000ee3bcc: ldr        x23, [x20, #0xb0]
0x0000000000ee3bd0: add        x24, sp, #8
0x0000000000ee3bd4: cbz        x23, #0xee3bf0
0x0000000000ee3bd8: bl         #0xef2b20
0x0000000000ee3bdc: stp        x0, xzr, [sp, #8]
0x0000000000ee3be0: add        x0, x24, #8
0x0000000000ee3be4: mov        x1, x23
0x0000000000ee3be8: bl         #0xedfc50
0x0000000000ee3bec: b          #0xee3c10
0x0000000000ee3bf0: bl         #0x440f418
0x0000000000ee3bf4: str        x0, [sp, #8]
0x0000000000ee3bf8: movi       v0.16b, #0
0x0000000000ee3bfc: stur       q0, [x24, #8]
0x0000000000ee3c00: stur       q0, [x24, #0x18]
0x0000000000ee3c04: stur       q0, [x24, #0x28]
0x0000000000ee3c08: stur       q0, [x24, #0x38]
0x0000000000ee3c0c: stur       xzr, [x24, #0x48]
0x0000000000ee3c10: add        x0, x20, #0x70
0x0000000000ee3c14: add        x3, sp, #8
0x0000000000ee3c18: mov        x1, x21
0x0000000000ee3c1c: mov        x2, x22
0x0000000000ee3c20: mov        x4, #0
0x0000000000ee3c24: bl         #0x440e748
0x0000000000ee3c28: ldr        x8, [sp, #0x10]
0x0000000000ee3c2c: cbz        x8, #0xee3c40
0x0000000000ee3c30: ldr        x8, [x8, #0x10]
0x0000000000ee3c34: add        x9, sp, #8
0x0000000000ee3c38: add        x0, x9, #0x10
0x0000000000ee3c3c: blr        x8
0x0000000000ee3c40: add        x0, x20, #0x70
0x0000000000ee3c44: mov        x1, x19
0x0000000000ee3c48: bl         #0x440e8cc
0x0000000000ee3c4c: ldur       x8, [x29, #-0x38]
0x0000000000ee3c50: adrp       x9, #0x5ba4000
0x0000000000ee3c54: ldr        x9, [x9, #0x338]
0x0000000000ee3c58: ldr        x9, [x9]
0x0000000000ee3c5c: cmp        x9, x8
0x0000000000ee3c60: b.ne       #0xee3c7c
0x0000000000ee3c64: ldp        x29, x30, [sp, #0x90]
0x0000000000ee3c68: ldp        x20, x19, [sp, #0x80]
0x0000000000ee3c6c: ldp        x22, x21, [sp, #0x70]
0x0000000000ee3c70: ldp        x24, x23, [sp, #0x60]
0x0000000000ee3c74: add        sp, sp, #0xa0
0x0000000000ee3c78: ret        
0x0000000000ee3c7c: bl         #0x4b98620
0x0000000000ee3c80: b          #0xee3cd0
0x0000000000ee3c84: mov        x19, x0
0x0000000000ee3c88: ldr        x8, [sp, #0x10]
0x0000000000ee3c8c: cbz        x8, #0xee3cd8
0x0000000000ee3c90: ldr        x8, [x8, #0x10]
0x0000000000ee3c94: add        x9, sp, #8
0x0000000000ee3c98: add        x0, x9, #0x10
0x0000000000ee3c9c: blr        x8
0x0000000000ee3ca0: b          #0xee3cd8
0x0000000000ee3ca4: b          #0xee3cd0
0x0000000000ee3ca8: mov        x19, x0
0x0000000000ee3cac: b          #0xee3cd8
0x0000000000ee3cb0: mov        x19, x0
0x0000000000ee3cb4: ldr        x8, [sp, #0x10]
0x0000000000ee3cb8: cbz        x8, #0xee3cd8
0x0000000000ee3cbc: ldr        x8, [x8, #0x10]
0x0000000000ee3cc0: add        x9, sp, #8
0x0000000000ee3cc4: add        x0, x9, #0x10
0x0000000000ee3cc8: blr        x8
0x0000000000ee3ccc: b          #0xee3cd8
0x0000000000ee3cd0: mov        x19, x0
0x0000000000ee3cd4: cbnz       w1, #0xee3ce0
0x0000000000ee3cd8: mov        x0, x19
0x0000000000ee3cdc: bl         #0x4b97984
0x0000000000ee3ce0: mov        x0, x19
0x0000000000ee3ce4: bl         #0x18bd8
