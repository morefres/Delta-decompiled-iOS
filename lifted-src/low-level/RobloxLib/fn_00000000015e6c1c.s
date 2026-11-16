; instruction-faithful ARM64 fallback for RobloxLib::function_15e6c1c
0x00000000015e6c1c: stp        x20, x19, [sp, #-0x20]!
0x00000000015e6c20: stp        x29, x30, [sp, #0x10]
0x00000000015e6c24: add        x29, sp, #0x10
0x00000000015e6c28: mov        x20, x1
0x00000000015e6c2c: mov        x19, x0
0x00000000015e6c30: ldp        x9, x8, [x1]
0x00000000015e6c34: stp        x9, x8, [x0]
0x00000000015e6c38: cbz        x8, #0x15e6c50
0x00000000015e6c3c: add        x8, x8, #0x10
0x00000000015e6c40: ldxr       x9, [x8]
0x00000000015e6c44: add        x9, x9, #1
0x00000000015e6c48: stxr       w10, x9, [x8]
0x00000000015e6c4c: cbnz       w10, #0x15e6c40
0x00000000015e6c50: ldrsb      w8, [x20, #0x27]
0x00000000015e6c54: tbnz       w8, #0x1f, #0x15e6c6c
0x00000000015e6c58: ldur       q0, [x20, #0x10]
0x00000000015e6c5c: ldur       x8, [x20, #0x20]
0x00000000015e6c60: stur       x8, [x19, #0x20]
0x00000000015e6c64: stur       q0, [x19, #0x10]
0x00000000015e6c68: b          #0x15e6c78
0x00000000015e6c6c: ldp        x1, x2, [x20, #0x10]
0x00000000015e6c70: add        x0, x19, #0x10
0x00000000015e6c74: bl         #0x23268
0x00000000015e6c78: ldr        x8, [x20, #0x28]
0x00000000015e6c7c: ldr        w9, [x20, #0x30]
0x00000000015e6c80: str        w9, [x19, #0x30]
0x00000000015e6c84: str        x8, [x19, #0x28]
0x00000000015e6c88: ldp        x9, x8, [x20, #0x38]
0x00000000015e6c8c: stp        x9, x8, [x19, #0x38]
0x00000000015e6c90: cbz        x8, #0x15e6ca8
0x00000000015e6c94: add        x8, x8, #8
0x00000000015e6c98: ldxr       x9, [x8]
0x00000000015e6c9c: add        x9, x9, #1
0x00000000015e6ca0: stxr       w10, x9, [x8]
0x00000000015e6ca4: cbnz       w10, #0x15e6c98
0x00000000015e6ca8: ldr        w8, [x20, #0x48]
0x00000000015e6cac: str        w8, [x19, #0x48]
0x00000000015e6cb0: ldp        x29, x30, [sp, #0x10]
0x00000000015e6cb4: ldp        x20, x19, [sp], #0x20
0x00000000015e6cb8: ret        
0x00000000015e6cbc: mov        x20, x0
0x00000000015e6cc0: ldr        x0, [x19, #8]
0x00000000015e6cc4: cbz        x0, #0x15e6ccc
0x00000000015e6cc8: bl         #0x4b9808c
0x00000000015e6ccc: mov        x0, x20
0x00000000015e6cd0: bl         #0x4b97984
