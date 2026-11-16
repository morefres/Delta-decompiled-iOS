; instruction-faithful ARM64 fallback for RobloxLib::function_e62bac
0x0000000000e62bac: sub        sp, sp, #0x80
0x0000000000e62bb0: stp        x22, x21, [sp, #0x50]
0x0000000000e62bb4: stp        x20, x19, [sp, #0x60]
0x0000000000e62bb8: stp        x29, x30, [sp, #0x70]
0x0000000000e62bbc: add        x29, sp, #0x70
0x0000000000e62bc0: mov        x20, x5
0x0000000000e62bc4: mov        x21, x4
0x0000000000e62bc8: mov        x22, x3
0x0000000000e62bcc: mov        x19, x0
0x0000000000e62bd0: stur       x1, [x29, #-0x28]
0x0000000000e62bd4: add        x8, sp, #0x30
0x0000000000e62bd8: add        x1, x0, #0xb0
0x0000000000e62bdc: mov        x0, x2
0x0000000000e62be0: bl         #0x24778
0x0000000000e62be4: ldp        x8, x9, [x22]
0x0000000000e62be8: stp        x8, x9, [sp, #0x18]
0x0000000000e62bec: cbz        x9, #0xe62c2c
0x0000000000e62bf0: add        x8, x9, #8
0x0000000000e62bf4: ldxr       x9, [x8]
0x0000000000e62bf8: add        x9, x9, #1
0x0000000000e62bfc: stxr       w10, x9, [x8]
0x0000000000e62c00: cbnz       w10, #0xe62bf4
0x0000000000e62c04: str        x21, [sp, #0x28]
0x0000000000e62c08: ldp        x9, x8, [x22]
0x0000000000e62c0c: stp        x9, x8, [sp]
0x0000000000e62c10: cbz        x8, #0xe62c34
0x0000000000e62c14: add        x8, x8, #8
0x0000000000e62c18: ldxr       x9, [x8]
0x0000000000e62c1c: add        x9, x9, #1
0x0000000000e62c20: stxr       w10, x9, [x8]
0x0000000000e62c24: cbnz       w10, #0xe62c18
0x0000000000e62c28: b          #0xe62c34
0x0000000000e62c2c: str        x21, [sp, #0x28]
0x0000000000e62c30: stp        x8, xzr, [sp]
0x0000000000e62c34: str        x20, [sp, #0x10]
0x0000000000e62c38: add        x0, x19, #0xa0
0x0000000000e62c3c: sub        x1, x29, #0x28
0x0000000000e62c40: add        x2, sp, #0x30
0x0000000000e62c44: add        x3, sp, #0x18
0x0000000000e62c48: mov        x4, sp
0x0000000000e62c4c: bl         #0xe62d10
0x0000000000e62c50: ldr        x19, [sp, #8]
0x0000000000e62c54: cbz        x19, #0xe62c88
0x0000000000e62c58: add        x8, x19, #8
0x0000000000e62c5c: ldaxr      x9, [x8]
0x0000000000e62c60: sub        x10, x9, #1
0x0000000000e62c64: stlxr      w11, x10, [x8]
0x0000000000e62c68: cbnz       w11, #0xe62c5c
0x0000000000e62c6c: cbnz       x9, #0xe62c88
0x0000000000e62c70: ldr        x8, [x19]
0x0000000000e62c74: ldr        x8, [x8, #0x10]
0x0000000000e62c78: mov        x0, x19
0x0000000000e62c7c: blr        x8
0x0000000000e62c80: mov        x0, x19
0x0000000000e62c84: bl         #0x4b9808c
0x0000000000e62c88: ldr        x19, [sp, #0x20]
0x0000000000e62c8c: cbz        x19, #0xe62cc0
0x0000000000e62c90: add        x8, x19, #8
0x0000000000e62c94: ldaxr      x9, [x8]
0x0000000000e62c98: sub        x10, x9, #1
0x0000000000e62c9c: stlxr      w11, x10, [x8]
0x0000000000e62ca0: cbnz       w11, #0xe62c94
0x0000000000e62ca4: cbnz       x9, #0xe62cc0
0x0000000000e62ca8: ldr        x8, [x19]
0x0000000000e62cac: ldr        x8, [x8, #0x10]
0x0000000000e62cb0: mov        x0, x19
0x0000000000e62cb4: blr        x8
0x0000000000e62cb8: mov        x0, x19
0x0000000000e62cbc: bl         #0x4b9808c
0x0000000000e62cc0: ldrsb      w8, [sp, #0x47]
0x0000000000e62cc4: tbz        w8, #0x1f, #0xe62cd0
0x0000000000e62cc8: ldr        x0, [sp, #0x30]
0x0000000000e62ccc: bl         #0x47e93a8
0x0000000000e62cd0: ldp        x29, x30, [sp, #0x70]
0x0000000000e62cd4: ldp        x20, x19, [sp, #0x60]
0x0000000000e62cd8: ldp        x22, x21, [sp, #0x50]
0x0000000000e62cdc: add        sp, sp, #0x80
0x0000000000e62ce0: ret        
0x0000000000e62ce4: mov        x19, x0
0x0000000000e62ce8: mov        x0, sp
0x0000000000e62cec: bl         #0x1df28
0x0000000000e62cf0: add        x0, sp, #0x18
0x0000000000e62cf4: bl         #0x1df28
0x0000000000e62cf8: ldrsb      w8, [sp, #0x47]
0x0000000000e62cfc: tbz        w8, #0x1f, #0xe62d08
0x0000000000e62d00: ldr        x0, [sp, #0x30]
0x0000000000e62d04: bl         #0x47e93a8
0x0000000000e62d08: mov        x0, x19
0x0000000000e62d0c: bl         #0x4b97984
