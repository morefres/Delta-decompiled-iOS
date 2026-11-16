; instruction-faithful ARM64 fallback for RobloxLib::function_f97ba4
0x0000000000f97ba4: stp        x24, x23, [sp, #-0x40]!
0x0000000000f97ba8: stp        x22, x21, [sp, #0x10]
0x0000000000f97bac: stp        x20, x19, [sp, #0x20]
0x0000000000f97bb0: stp        x29, x30, [sp, #0x30]
0x0000000000f97bb4: add        x29, sp, #0x30
0x0000000000f97bb8: mov        x22, x1
0x0000000000f97bbc: mov        x21, x0
0x0000000000f97bc0: mov        x20, x8
0x0000000000f97bc4: adrp       x8, #0x6912000
0x0000000000f97bc8: add        x8, x8, #0xde0
0x0000000000f97bcc: ldr        w0, [x8]
0x0000000000f97bd0: bl         #0x47e85ac
0x0000000000f97bd4: mov        x19, x0
0x0000000000f97bd8: mov        x0, x21
0x0000000000f97bdc: bl         #0x47f274c
0x0000000000f97be0: mov        w0, #0x40
0x0000000000f97be4: bl         #0x47f242c
0x0000000000f97be8: mov        x23, x0
0x0000000000f97bec: adrp       x8, #0x4baa000
0x0000000000f97bf0: ldr        d0, [x8, #0x668]
0x0000000000f97bf4: adrp       x8, #0xf97000
0x0000000000f97bf8: add        x8, x8, #0xcb4
0x0000000000f97bfc: str        d0, [x0]
0x0000000000f97c00: stp        xzr, xzr, [x0, #0x10]
0x0000000000f97c04: str        x8, [x0, #8]
0x0000000000f97c08: ldr        x8, [x21]
0x0000000000f97c0c: str        x8, [x0, #0x20]
0x0000000000f97c10: cbz        x8, #0xf97c34
0x0000000000f97c14: add        x8, x8, #4
0x0000000000f97c18: ldaxr      w9, [x8]
0x0000000000f97c1c: add        w9, w9, #1
0x0000000000f97c20: stlxr      w10, w9, [x8]
0x0000000000f97c24: cbnz       w10, #0xf97c18
0x0000000000f97c28: ldr        x8, [x23, #0x18]
0x0000000000f97c2c: orr        x8, x8, #4
0x0000000000f97c30: b          #0xf97c38
0x0000000000f97c34: mov        w8, #4
0x0000000000f97c38: str        x8, [x23, #0x18]
0x0000000000f97c3c: adrp       x8, #0xf97000
0x0000000000f97c40: add        x8, x8, #0xcbc
0x0000000000f97c44: str        x8, [x23, #0x28]
0x0000000000f97c48: ldr        q0, [x22]
0x0000000000f97c4c: str        q0, [x23, #0x30]
0x0000000000f97c50: stp        xzr, xzr, [x22]
0x0000000000f97c54: ldr        x0, [x21]
0x0000000000f97c58: mov        x1, x23
0x0000000000f97c5c: bl         #0x47f1f20
0x0000000000f97c60: add        x8, x23, #4
0x0000000000f97c64: str        x23, [x20]
0x0000000000f97c68: ldaxr      w9, [x8]
0x0000000000f97c6c: add        w9, w9, #1
0x0000000000f97c70: stlxr      w10, w9, [x8]
0x0000000000f97c74: cbnz       w10, #0xf97c68
0x0000000000f97c78: mov        x0, x19
0x0000000000f97c7c: bl         #0x47e85ac
0x0000000000f97c80: ldp        x29, x30, [sp, #0x30]
0x0000000000f97c84: ldp        x20, x19, [sp, #0x20]
0x0000000000f97c88: ldp        x22, x21, [sp, #0x10]
0x0000000000f97c8c: ldp        x24, x23, [sp], #0x40
0x0000000000f97c90: ret        
0x0000000000f97c94: bl         #0x18bd8
0x0000000000f97c98: b          #0xf97c9c
0x0000000000f97c9c: mov        x20, x0
0x0000000000f97ca0: mov        x0, x19
0x0000000000f97ca4: bl         #0x47e85ac
0x0000000000f97ca8: mov        x0, x20
0x0000000000f97cac: bl         #0x4b97984
0x0000000000f97cb0: bl         #0x18bd8
