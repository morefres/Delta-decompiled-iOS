; instruction-faithful ARM64 fallback for RobloxLib::function_5e2b6c
0x00000000005e2b6c: sub        sp, sp, #0x60
0x00000000005e2b70: stp        x22, x21, [sp, #0x30]
0x00000000005e2b74: stp        x20, x19, [sp, #0x40]
0x00000000005e2b78: stp        x29, x30, [sp, #0x50]
0x00000000005e2b7c: add        x29, sp, #0x50
0x00000000005e2b80: add        x8, sp, #0x20
0x00000000005e2b84: bl         #0x46cc8fc
0x00000000005e2b88: adrp       x20, #0x60da000
0x00000000005e2b8c: ldr        x19, [x20, #0xb30]
0x00000000005e2b90: ldr        x0, [sp, #0x20]
0x00000000005e2b94: adrp       x1, #0x6675000
0x00000000005e2b98: add        x1, x1, #0x5b0
0x00000000005e2b9c: add        x8, sp, #8
0x00000000005e2ba0: bl         #0x471c3a8
0x00000000005e2ba4: ldrsb      w22, [sp, #0x1f]
0x00000000005e2ba8: ldr        x21, [sp, #8]
0x00000000005e2bac: ldr        x0, [x20, #0xb30]
0x00000000005e2bb0: bl         #0x4b9e980
0x00000000005e2bb4: mov        x3, x0
0x00000000005e2bb8: cmp        w22, #0
0x00000000005e2bbc: add        x8, sp, #8
0x00000000005e2bc0: csel       x2, x21, x8, lt
0x00000000005e2bc4: mov        x0, x19
0x00000000005e2bc8: bl         #0x4ba6fe0
0x00000000005e2bcc: mov        x29, x29
0x00000000005e2bd0: bl         #0x4b99184
0x00000000005e2bd4: mov        x19, x0
0x00000000005e2bd8: ldrsb      w8, [sp, #0x1f]
0x00000000005e2bdc: tbz        w8, #0x1f, #0x5e2be8
0x00000000005e2be0: ldr        x0, [sp, #8]
0x00000000005e2be4: bl         #0x47e93a8
0x00000000005e2be8: ldr        x20, [sp, #0x28]
0x00000000005e2bec: cbz        x20, #0x5e2c20
0x00000000005e2bf0: add        x8, x20, #8
0x00000000005e2bf4: ldaxr      x9, [x8]
0x00000000005e2bf8: sub        x10, x9, #1
0x00000000005e2bfc: stlxr      w11, x10, [x8]
0x00000000005e2c00: cbnz       w11, #0x5e2bf4
0x00000000005e2c04: cbnz       x9, #0x5e2c20
0x00000000005e2c08: ldr        x8, [x20]
0x00000000005e2c0c: ldr        x8, [x8, #0x10]
0x00000000005e2c10: mov        x0, x20
0x00000000005e2c14: blr        x8
0x00000000005e2c18: mov        x0, x20
0x00000000005e2c1c: bl         #0x4b9808c
0x00000000005e2c20: mov        x0, x19
0x00000000005e2c24: ldp        x29, x30, [sp, #0x50]
0x00000000005e2c28: ldp        x20, x19, [sp, #0x40]
0x00000000005e2c2c: ldp        x22, x21, [sp, #0x30]
0x00000000005e2c30: add        sp, sp, #0x60
0x00000000005e2c34: b          #0x4b99064
0x00000000005e2c38: mov        x19, x0
0x00000000005e2c3c: b          #0x5e2c54
0x00000000005e2c40: mov        x19, x0
0x00000000005e2c44: ldrsb      w8, [sp, #0x1f]
0x00000000005e2c48: tbz        w8, #0x1f, #0x5e2c54
0x00000000005e2c4c: ldr        x0, [sp, #8]
0x00000000005e2c50: bl         #0x47e93a8
0x00000000005e2c54: add        x0, sp, #0x20
0x00000000005e2c58: bl         #0x1df28
0x00000000005e2c5c: mov        x0, x19
0x00000000005e2c60: bl         #0x4b97984
