; instruction-faithful ARM64 fallback for RobloxLib::function_9f4c68
0x00000000009f4c68: stp        x22, x21, [sp, #-0x30]!
0x00000000009f4c6c: stp        x20, x19, [sp, #0x10]
0x00000000009f4c70: stp        x29, x30, [sp, #0x20]
0x00000000009f4c74: add        x29, sp, #0x20
0x00000000009f4c78: mov        x20, x1
0x00000000009f4c7c: mov        x19, x0
0x00000000009f4c80: ldr        x8, [x1]
0x00000000009f4c84: str        x8, [x0]
0x00000000009f4c88: cbz        x8, #0x9f4c9c
0x00000000009f4c8c: ldaxr      w9, [x8]
0x00000000009f4c90: add        w9, w9, #1
0x00000000009f4c94: stlxr      w10, w9, [x8]
0x00000000009f4c98: cbnz       w10, #0x9f4c8c
0x00000000009f4c9c: mov        x21, x19
0x00000000009f4ca0: stp        xzr, xzr, [x21, #8]!
0x00000000009f4ca4: str        xzr, [x21, #0x10]
0x00000000009f4ca8: ldp        x1, x2, [x20, #8]
0x00000000009f4cac: sub        x3, x2, x1
0x00000000009f4cb0: mov        x0, x21
0x00000000009f4cb4: bl         #0x2d4bdc
0x00000000009f4cb8: ldr        x8, [x20, #0x20]
0x00000000009f4cbc: str        x8, [x19, #0x20]
0x00000000009f4cc0: ldrsb      w8, [x20, #0x3f]
0x00000000009f4cc4: tbnz       w8, #0x1f, #0x9f4cdc
0x00000000009f4cc8: ldur       q0, [x20, #0x28]
0x00000000009f4ccc: ldur       x8, [x20, #0x38]
0x00000000009f4cd0: stur       x8, [x19, #0x38]
0x00000000009f4cd4: stur       q0, [x19, #0x28]
0x00000000009f4cd8: b          #0x9f4ce8
0x00000000009f4cdc: ldp        x1, x2, [x20, #0x28]
0x00000000009f4ce0: add        x0, x19, #0x28
0x00000000009f4ce4: bl         #0x23268
0x00000000009f4ce8: ldp        x29, x30, [sp, #0x20]
0x00000000009f4cec: ldp        x20, x19, [sp, #0x10]
0x00000000009f4cf0: ldp        x22, x21, [sp], #0x30
0x00000000009f4cf4: ret        
0x00000000009f4cf8: mov        x20, x0
0x00000000009f4cfc: ldr        x0, [x21]
0x00000000009f4d00: cbz        x0, #0x9f4d14
0x00000000009f4d04: str        x0, [x19, #0x10]
0x00000000009f4d08: bl         #0x47e93a8
0x00000000009f4d0c: b          #0x9f4d14
0x00000000009f4d10: mov        x20, x0
0x00000000009f4d14: mov        x0, x19
0x00000000009f4d18: bl         #0x2c998
0x00000000009f4d1c: mov        x0, x20
0x00000000009f4d20: bl         #0x4b97984
