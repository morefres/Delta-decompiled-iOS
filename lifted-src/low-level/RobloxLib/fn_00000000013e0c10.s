; instruction-faithful ARM64 fallback for RobloxLib::function_13e0c10
0x00000000013e0c10: sub        sp, sp, #0x30
0x00000000013e0c14: stp        x20, x19, [sp, #0x10]
0x00000000013e0c18: stp        x29, x30, [sp, #0x20]
0x00000000013e0c1c: add        x29, sp, #0x20
0x00000000013e0c20: mov        x20, x0
0x00000000013e0c24: ldr        x0, [x0, #8]
0x00000000013e0c28: cbz        x0, #0x13e0c64
0x00000000013e0c2c: bl         #0x4b98098
0x00000000013e0c30: str        x0, [sp, #8]
0x00000000013e0c34: cbz        x0, #0x13e0c64
0x00000000013e0c38: mov        x19, x0
0x00000000013e0c3c: ldr        x0, [x20]
0x00000000013e0c40: str        x0, [sp]
0x00000000013e0c44: cbz        x0, #0x13e0c4c
0x00000000013e0c48: bl         #0x13db040
0x00000000013e0c4c: add        x8, x19, #8
0x00000000013e0c50: ldaxr      x9, [x8]
0x00000000013e0c54: sub        x10, x9, #1
0x00000000013e0c58: stlxr      w11, x10, [x8]
0x00000000013e0c5c: cbnz       w11, #0x13e0c50
0x00000000013e0c60: cbz        x9, #0x13e0c74
0x00000000013e0c64: ldp        x29, x30, [sp, #0x20]
0x00000000013e0c68: ldp        x20, x19, [sp, #0x10]
0x00000000013e0c6c: add        sp, sp, #0x30
0x00000000013e0c70: ret        
0x00000000013e0c74: ldr        x8, [x19]
0x00000000013e0c78: ldr        x8, [x8, #0x10]
0x00000000013e0c7c: mov        x0, x19
0x00000000013e0c80: blr        x8
0x00000000013e0c84: mov        x0, x19
0x00000000013e0c88: ldp        x29, x30, [sp, #0x20]
0x00000000013e0c8c: ldp        x20, x19, [sp, #0x10]
0x00000000013e0c90: add        sp, sp, #0x30
0x00000000013e0c94: b          #0x4b9808c
0x00000000013e0c98: mov        x19, x0
0x00000000013e0c9c: mov        x0, sp
0x00000000013e0ca0: bl         #0x1df28
0x00000000013e0ca4: mov        x0, x19
0x00000000013e0ca8: bl         #0x4b97984
