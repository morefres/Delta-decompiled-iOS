; instruction-faithful ARM64 fallback for RobloxLib::function_5f0be4
0x00000000005f0be4: stp        x22, x21, [sp, #-0x30]!
0x00000000005f0be8: stp        x20, x19, [sp, #0x10]
0x00000000005f0bec: stp        x29, x30, [sp, #0x20]
0x00000000005f0bf0: add        x29, sp, #0x20
0x00000000005f0bf4: mov        x20, x2
0x00000000005f0bf8: mov        x19, x0
0x00000000005f0bfc: ldr        q0, [x1]
0x00000000005f0c00: ldr        x8, [x1, #0x10]
0x00000000005f0c04: str        x8, [x0, #0x10]
0x00000000005f0c08: str        q0, [x0]
0x00000000005f0c0c: stp        xzr, xzr, [x1, #8]
0x00000000005f0c10: str        xzr, [x1]
0x00000000005f0c14: bl         #0x440fbd4
0x00000000005f0c18: mov        x21, x19
0x00000000005f0c1c: str        xzr, [x21, #0x20]!
0x00000000005f0c20: stur       x0, [x21, #-8]
0x00000000005f0c24: mov        x0, x21
0x00000000005f0c28: mov        x1, x20
0x00000000005f0c2c: bl         #0x2538c
0x00000000005f0c30: mov        x0, x19
0x00000000005f0c34: ldp        x29, x30, [sp, #0x20]
0x00000000005f0c38: ldp        x20, x19, [sp, #0x10]
0x00000000005f0c3c: ldp        x22, x21, [sp], #0x30
0x00000000005f0c40: ret        
0x00000000005f0c44: mov        x20, x0
0x00000000005f0c48: ldr        x8, [x21]
0x00000000005f0c4c: cbz        x8, #0x5f0c68
0x00000000005f0c50: ldr        x8, [x8, #0x10]
0x00000000005f0c54: add        x0, x19, #0x28
0x00000000005f0c58: blr        x8
0x00000000005f0c5c: b          #0x5f0c68
0x00000000005f0c60: bl         #0x18bd8
0x00000000005f0c64: mov        x20, x0
0x00000000005f0c68: ldrsb      w8, [x19, #0x17]
0x00000000005f0c6c: tbz        w8, #0x1f, #0x5f0c78
0x00000000005f0c70: ldr        x0, [x19]
0x00000000005f0c74: bl         #0x47e93a8
0x00000000005f0c78: mov        x0, x20
0x00000000005f0c7c: bl         #0x4b97984
