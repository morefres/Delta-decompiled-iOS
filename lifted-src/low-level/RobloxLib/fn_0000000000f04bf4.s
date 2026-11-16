; instruction-faithful ARM64 fallback for RobloxLib::function_f04bf4
0x0000000000f04bf4: sub        sp, sp, #0x30
0x0000000000f04bf8: stp        x20, x19, [sp, #0x10]
0x0000000000f04bfc: stp        x29, x30, [sp, #0x20]
0x0000000000f04c00: add        x29, sp, #0x20
0x0000000000f04c04: mov        x20, x0
0x0000000000f04c08: ldr        x0, [x0, #0x38]
0x0000000000f04c0c: cbz        x0, #0xf04c48
0x0000000000f04c10: bl         #0x4b98098
0x0000000000f04c14: str        x0, [sp, #8]
0x0000000000f04c18: cbz        x0, #0xf04c48
0x0000000000f04c1c: mov        x19, x0
0x0000000000f04c20: ldr        x0, [x20, #0x30]
0x0000000000f04c24: str        x0, [sp]
0x0000000000f04c28: cbz        x0, #0xf04c30
0x0000000000f04c2c: bl         #0xf009f4
0x0000000000f04c30: add        x8, x19, #8
0x0000000000f04c34: ldaxr      x9, [x8]
0x0000000000f04c38: sub        x10, x9, #1
0x0000000000f04c3c: stlxr      w11, x10, [x8]
0x0000000000f04c40: cbnz       w11, #0xf04c34
0x0000000000f04c44: cbz        x9, #0xf04c58
0x0000000000f04c48: ldp        x29, x30, [sp, #0x20]
0x0000000000f04c4c: ldp        x20, x19, [sp, #0x10]
0x0000000000f04c50: add        sp, sp, #0x30
0x0000000000f04c54: ret        
0x0000000000f04c58: ldr        x8, [x19]
0x0000000000f04c5c: ldr        x8, [x8, #0x10]
0x0000000000f04c60: mov        x0, x19
0x0000000000f04c64: blr        x8
0x0000000000f04c68: mov        x0, x19
0x0000000000f04c6c: ldp        x29, x30, [sp, #0x20]
0x0000000000f04c70: ldp        x20, x19, [sp, #0x10]
0x0000000000f04c74: add        sp, sp, #0x30
0x0000000000f04c78: b          #0x4b9808c
0x0000000000f04c7c: mov        x19, x0
0x0000000000f04c80: mov        x0, sp
0x0000000000f04c84: bl         #0x1df28
0x0000000000f04c88: mov        x0, x19
0x0000000000f04c8c: bl         #0x4b97984
