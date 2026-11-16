; instruction-faithful ARM64 fallback for RobloxLib::function_15e5be4
0x00000000015e5be4: sub        sp, sp, #0x30
0x00000000015e5be8: stp        x20, x19, [sp, #0x10]
0x00000000015e5bec: stp        x29, x30, [sp, #0x20]
0x00000000015e5bf0: add        x29, sp, #0x20
0x00000000015e5bf4: mov        x20, x0
0x00000000015e5bf8: ldr        x0, [x0, #8]
0x00000000015e5bfc: cbz        x0, #0x15e5c40
0x00000000015e5c00: bl         #0x4b98098
0x00000000015e5c04: str        x0, [sp, #8]
0x00000000015e5c08: cbz        x0, #0x15e5c40
0x00000000015e5c0c: mov        x19, x0
0x00000000015e5c10: ldr        x8, [x20]
0x00000000015e5c14: str        x8, [sp]
0x00000000015e5c18: cbz        x8, #0x15e5c28
0x00000000015e5c1c: add        x0, x8, #0x6d8
0x00000000015e5c20: add        x1, x20, #0x10
0x00000000015e5c24: bl         #0x15e5cdc
0x00000000015e5c28: add        x8, x19, #8
0x00000000015e5c2c: ldaxr      x9, [x8]
0x00000000015e5c30: sub        x10, x9, #1
0x00000000015e5c34: stlxr      w11, x10, [x8]
0x00000000015e5c38: cbnz       w11, #0x15e5c2c
0x00000000015e5c3c: cbz        x9, #0x15e5c50
0x00000000015e5c40: ldp        x29, x30, [sp, #0x20]
0x00000000015e5c44: ldp        x20, x19, [sp, #0x10]
0x00000000015e5c48: add        sp, sp, #0x30
0x00000000015e5c4c: ret        
0x00000000015e5c50: ldr        x8, [x19]
0x00000000015e5c54: ldr        x8, [x8, #0x10]
0x00000000015e5c58: mov        x0, x19
0x00000000015e5c5c: blr        x8
0x00000000015e5c60: mov        x0, x19
0x00000000015e5c64: ldp        x29, x30, [sp, #0x20]
0x00000000015e5c68: ldp        x20, x19, [sp, #0x10]
0x00000000015e5c6c: add        sp, sp, #0x30
0x00000000015e5c70: b          #0x4b9808c
0x00000000015e5c74: mov        x19, x0
0x00000000015e5c78: mov        x0, sp
0x00000000015e5c7c: bl         #0x1df28
0x00000000015e5c80: mov        x0, x19
0x00000000015e5c84: bl         #0x4b97984
