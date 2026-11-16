; instruction-faithful ARM64 fallback for RobloxLib::function_e64bb0
0x0000000000e64bb0: sub        sp, sp, #0xa0
0x0000000000e64bb4: stp        x24, x23, [sp, #0x60]
0x0000000000e64bb8: stp        x22, x21, [sp, #0x70]
0x0000000000e64bbc: stp        x20, x19, [sp, #0x80]
0x0000000000e64bc0: stp        x29, x30, [sp, #0x90]
0x0000000000e64bc4: add        x29, sp, #0x90
0x0000000000e64bc8: mov        x19, x2
0x0000000000e64bcc: mov        x21, x1
0x0000000000e64bd0: mov        x20, x0
0x0000000000e64bd4: adrp       x8, #0x5ba4000
0x0000000000e64bd8: ldr        x8, [x8, #0x338]
0x0000000000e64bdc: ldr        x8, [x8]
0x0000000000e64be0: stur       x8, [x29, #-0x38]
0x0000000000e64be4: bl         #0x440f418
0x0000000000e64be8: mov        x1, x0
0x0000000000e64bec: add        x0, x20, #0x70
0x0000000000e64bf0: mov        x2, #0
0x0000000000e64bf4: bl         #0x440e7cc
0x0000000000e64bf8: mov        x0, x21
0x0000000000e64bfc: bl         #0x4757498
0x0000000000e64c00: mov        x21, x0
0x0000000000e64c04: bl         #0x4412778
0x0000000000e64c08: mov        x22, x0
0x0000000000e64c0c: ldr        x23, [x20, #0xb0]
0x0000000000e64c10: add        x24, sp, #8
0x0000000000e64c14: cbz        x23, #0xe64c30
0x0000000000e64c18: bl         #0x4412778
0x0000000000e64c1c: stp        x0, xzr, [sp, #8]
0x0000000000e64c20: add        x0, x24, #8
0x0000000000e64c24: mov        x1, x23
0x0000000000e64c28: bl         #0x2c1f0
0x0000000000e64c2c: b          #0xe64c50
0x0000000000e64c30: bl         #0x440f418
0x0000000000e64c34: str        x0, [sp, #8]
0x0000000000e64c38: movi       v0.16b, #0
0x0000000000e64c3c: stur       q0, [x24, #8]
0x0000000000e64c40: stur       q0, [x24, #0x18]
0x0000000000e64c44: stur       q0, [x24, #0x28]
0x0000000000e64c48: stur       q0, [x24, #0x38]
0x0000000000e64c4c: stur       xzr, [x24, #0x48]
0x0000000000e64c50: add        x0, x20, #0x70
0x0000000000e64c54: add        x3, sp, #8
0x0000000000e64c58: mov        x1, x21
0x0000000000e64c5c: mov        x2, x22
0x0000000000e64c60: mov        x4, #0
0x0000000000e64c64: bl         #0x440e748
0x0000000000e64c68: ldr        x8, [sp, #0x10]
0x0000000000e64c6c: cbz        x8, #0xe64c80
0x0000000000e64c70: ldr        x8, [x8, #0x10]
0x0000000000e64c74: add        x9, sp, #8
0x0000000000e64c78: add        x0, x9, #0x10
0x0000000000e64c7c: blr        x8
0x0000000000e64c80: add        x0, x20, #0x70
0x0000000000e64c84: mov        x1, x19
0x0000000000e64c88: bl         #0x440e8cc
0x0000000000e64c8c: ldur       x8, [x29, #-0x38]
0x0000000000e64c90: adrp       x9, #0x5ba4000
0x0000000000e64c94: ldr        x9, [x9, #0x338]
0x0000000000e64c98: ldr        x9, [x9]
0x0000000000e64c9c: cmp        x9, x8
0x0000000000e64ca0: b.ne       #0xe64cbc
0x0000000000e64ca4: ldp        x29, x30, [sp, #0x90]
0x0000000000e64ca8: ldp        x20, x19, [sp, #0x80]
0x0000000000e64cac: ldp        x22, x21, [sp, #0x70]
0x0000000000e64cb0: ldp        x24, x23, [sp, #0x60]
0x0000000000e64cb4: add        sp, sp, #0xa0
0x0000000000e64cb8: ret        
0x0000000000e64cbc: bl         #0x4b98620
0x0000000000e64cc0: b          #0xe64d10
0x0000000000e64cc4: mov        x19, x0
0x0000000000e64cc8: ldr        x8, [sp, #0x10]
0x0000000000e64ccc: cbz        x8, #0xe64d18
0x0000000000e64cd0: ldr        x8, [x8, #0x10]
0x0000000000e64cd4: add        x9, sp, #8
0x0000000000e64cd8: add        x0, x9, #0x10
0x0000000000e64cdc: blr        x8
0x0000000000e64ce0: b          #0xe64d18
0x0000000000e64ce4: b          #0xe64d10
0x0000000000e64ce8: mov        x19, x0
0x0000000000e64cec: b          #0xe64d18
0x0000000000e64cf0: mov        x19, x0
0x0000000000e64cf4: ldr        x8, [sp, #0x10]
0x0000000000e64cf8: cbz        x8, #0xe64d18
0x0000000000e64cfc: ldr        x8, [x8, #0x10]
0x0000000000e64d00: add        x9, sp, #8
0x0000000000e64d04: add        x0, x9, #0x10
0x0000000000e64d08: blr        x8
0x0000000000e64d0c: b          #0xe64d18
0x0000000000e64d10: mov        x19, x0
0x0000000000e64d14: cbnz       w1, #0xe64d20
0x0000000000e64d18: mov        x0, x19
0x0000000000e64d1c: bl         #0x4b97984
0x0000000000e64d20: mov        x0, x19
0x0000000000e64d24: bl         #0x18bd8
