; instruction-faithful ARM64 fallback for RobloxLib::function_2b4bf0
0x00000000002b4bf0: stp        x20, x19, [sp, #-0x20]!
0x00000000002b4bf4: stp        x29, x30, [sp, #0x10]
0x00000000002b4bf8: add        x29, sp, #0x10
0x00000000002b4bfc: mov        x19, x0
0x00000000002b4c00: ldr        x0, [x0, #0x10]
0x00000000002b4c04: cbz        x0, #0x2b4c4c
0x00000000002b4c08: bl         #0x4b98098
0x00000000002b4c0c: cbz        x0, #0x2b4c4c
0x00000000002b4c10: mov        x20, x0
0x00000000002b4c14: ldr        x19, [x19, #8]
0x00000000002b4c18: add        x8, x0, #8
0x00000000002b4c1c: ldaxr      x9, [x8]
0x00000000002b4c20: sub        x10, x9, #1
0x00000000002b4c24: stlxr      w11, x10, [x8]
0x00000000002b4c28: cbnz       w11, #0x2b4c1c
0x00000000002b4c2c: cbnz       x9, #0x2b4c50
0x00000000002b4c30: ldr        x8, [x20]
0x00000000002b4c34: ldr        x8, [x8, #0x10]
0x00000000002b4c38: mov        x0, x20
0x00000000002b4c3c: blr        x8
0x00000000002b4c40: mov        x0, x20
0x00000000002b4c44: bl         #0x4b9808c
0x00000000002b4c48: b          #0x2b4c50
0x00000000002b4c4c: mov        x19, #0
0x00000000002b4c50: mov        x0, x19
0x00000000002b4c54: ldp        x29, x30, [sp, #0x10]
0x00000000002b4c58: ldp        x20, x19, [sp], #0x20
0x00000000002b4c5c: ret        
0x00000000002b4c60: stp        x20, x19, [sp, #-0x20]!
0x00000000002b4c64: stp        x29, x30, [sp, #0x10]
0x00000000002b4c68: add        x29, sp, #0x10
0x00000000002b4c6c: mov        x19, x0
0x00000000002b4c70: ldr        x0, [x0, #0x20]
0x00000000002b4c74: cbz        x0, #0x2b4cbc
0x00000000002b4c78: bl         #0x4b98098
0x00000000002b4c7c: cbz        x0, #0x2b4cbc
0x00000000002b4c80: mov        x20, x0
0x00000000002b4c84: ldr        x19, [x19, #0x18]
0x00000000002b4c88: add        x8, x0, #8
0x00000000002b4c8c: ldaxr      x9, [x8]
0x00000000002b4c90: sub        x10, x9, #1
0x00000000002b4c94: stlxr      w11, x10, [x8]
0x00000000002b4c98: cbnz       w11, #0x2b4c8c
0x00000000002b4c9c: cbnz       x9, #0x2b4cc0
0x00000000002b4ca0: ldr        x8, [x20]
0x00000000002b4ca4: ldr        x8, [x8, #0x10]
0x00000000002b4ca8: mov        x0, x20
0x00000000002b4cac: blr        x8
0x00000000002b4cb0: mov        x0, x20
0x00000000002b4cb4: bl         #0x4b9808c
0x00000000002b4cb8: b          #0x2b4cc0
0x00000000002b4cbc: mov        x19, #0
0x00000000002b4cc0: mov        x0, x19
0x00000000002b4cc4: ldp        x29, x30, [sp, #0x10]
0x00000000002b4cc8: ldp        x20, x19, [sp], #0x20
0x00000000002b4ccc: ret        
0x00000000002b4cd0: stp        x20, x19, [sp, #-0x20]!
0x00000000002b4cd4: stp        x29, x30, [sp, #0x10]
0x00000000002b4cd8: add        x29, sp, #0x10
0x00000000002b4cdc: mov        x19, x0
0x00000000002b4ce0: ldr        x0, [x0, #0x10]
0x00000000002b4ce4: cbz        x0, #0x2b4d2c
0x00000000002b4ce8: bl         #0x4b98098
0x00000000002b4cec: cbz        x0, #0x2b4d2c
0x00000000002b4cf0: mov        x20, x0
0x00000000002b4cf4: ldr        x19, [x19, #8]
0x00000000002b4cf8: add        x8, x0, #8
0x00000000002b4cfc: ldaxr      x9, [x8]
0x00000000002b4d00: sub        x10, x9, #1
0x00000000002b4d04: stlxr      w11, x10, [x8]
0x00000000002b4d08: cbnz       w11, #0x2b4cfc
0x00000000002b4d0c: cbnz       x9, #0x2b4d30
0x00000000002b4d10: ldr        x8, [x20]
0x00000000002b4d14: ldr        x8, [x8, #0x10]
0x00000000002b4d18: mov        x0, x20
0x00000000002b4d1c: blr        x8
0x00000000002b4d20: mov        x0, x20
0x00000000002b4d24: bl         #0x4b9808c
0x00000000002b4d28: b          #0x2b4d30
0x00000000002b4d2c: mov        x19, #0
0x00000000002b4d30: mov        x0, x19
0x00000000002b4d34: ldp        x29, x30, [sp, #0x10]
0x00000000002b4d38: ldp        x20, x19, [sp], #0x20
0x00000000002b4d3c: ret        
0x00000000002b4d40: stp        x20, x19, [sp, #-0x20]!
0x00000000002b4d44: stp        x29, x30, [sp, #0x10]
0x00000000002b4d48: add        x29, sp, #0x10
0x00000000002b4d4c: mov        x19, x0
0x00000000002b4d50: ldr        x0, [x0, #0x20]
0x00000000002b4d54: cbz        x0, #0x2b4d9c
0x00000000002b4d58: bl         #0x4b98098
0x00000000002b4d5c: cbz        x0, #0x2b4d9c
0x00000000002b4d60: mov        x20, x0
0x00000000002b4d64: ldr        x19, [x19, #0x18]
0x00000000002b4d68: add        x8, x0, #8
0x00000000002b4d6c: ldaxr      x9, [x8]
0x00000000002b4d70: sub        x10, x9, #1
0x00000000002b4d74: stlxr      w11, x10, [x8]
0x00000000002b4d78: cbnz       w11, #0x2b4d6c
0x00000000002b4d7c: cbnz       x9, #0x2b4da0
0x00000000002b4d80: ldr        x8, [x20]
0x00000000002b4d84: ldr        x8, [x8, #0x10]
0x00000000002b4d88: mov        x0, x20
0x00000000002b4d8c: blr        x8
0x00000000002b4d90: mov        x0, x20
0x00000000002b4d94: bl         #0x4b9808c
0x00000000002b4d98: b          #0x2b4da0
0x00000000002b4d9c: mov        x19, #0
0x00000000002b4da0: mov        x0, x19
0x00000000002b4da4: ldp        x29, x30, [sp, #0x10]
0x00000000002b4da8: ldp        x20, x19, [sp], #0x20
0x00000000002b4dac: ret        
