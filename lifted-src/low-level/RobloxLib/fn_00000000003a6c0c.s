; instruction-faithful ARM64 fallback for RobloxLib::function_3a6c0c
0x00000000003a6c0c: sub        sp, sp, #0x30
0x00000000003a6c10: stp        x20, x19, [sp, #0x10]
0x00000000003a6c14: stp        x29, x30, [sp, #0x20]
0x00000000003a6c18: add        x29, sp, #0x20
0x00000000003a6c1c: ldp        x8, x19, [x1]
0x00000000003a6c20: stp        x8, x19, [sp]
0x00000000003a6c24: stp        xzr, xzr, [x1]
0x00000000003a6c28: add        x0, x8, #0x98
0x00000000003a6c2c: mov        w1, #1
0x00000000003a6c30: bl         #0x155284
0x00000000003a6c34: cbz        x19, #0x3a6c50
0x00000000003a6c38: add        x8, x19, #8
0x00000000003a6c3c: ldaxr      x9, [x8]
0x00000000003a6c40: sub        x10, x9, #1
0x00000000003a6c44: stlxr      w11, x10, [x8]
0x00000000003a6c48: cbnz       w11, #0x3a6c3c
0x00000000003a6c4c: cbz        x9, #0x3a6c60
0x00000000003a6c50: ldp        x29, x30, [sp, #0x20]
0x00000000003a6c54: ldp        x20, x19, [sp, #0x10]
0x00000000003a6c58: add        sp, sp, #0x30
0x00000000003a6c5c: ret        
0x00000000003a6c60: ldr        x8, [x19]
0x00000000003a6c64: ldr        x8, [x8, #0x10]
0x00000000003a6c68: mov        x0, x19
0x00000000003a6c6c: blr        x8
0x00000000003a6c70: mov        x0, x19
0x00000000003a6c74: ldp        x29, x30, [sp, #0x20]
0x00000000003a6c78: ldp        x20, x19, [sp, #0x10]
0x00000000003a6c7c: add        sp, sp, #0x30
0x00000000003a6c80: b          #0x4b9808c
0x00000000003a6c84: mov        x19, x0
0x00000000003a6c88: mov        x0, sp
0x00000000003a6c8c: bl         #0x1df28
0x00000000003a6c90: mov        x0, x19
0x00000000003a6c94: bl         #0x4b97984
