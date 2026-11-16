; instruction-faithful ARM64 fallback for RobloxLib::function_4e1c18
0x00000000004e1c18: stp        x22, x21, [sp, #-0x30]!
0x00000000004e1c1c: stp        x20, x19, [sp, #0x10]
0x00000000004e1c20: stp        x29, x30, [sp, #0x20]
0x00000000004e1c24: add        x29, sp, #0x20
0x00000000004e1c28: mov        x20, x2
0x00000000004e1c2c: mov        x21, x1
0x00000000004e1c30: bl         #0x4e1c98
0x00000000004e1c34: mov        x19, x0
0x00000000004e1c38: cbz        x0, #0x4e1c40
0x00000000004e1c3c: ldr        x0, [x19, #0x18]
0x00000000004e1c40: mov        x1, x21
0x00000000004e1c44: mov        x2, x20
0x00000000004e1c48: bl         #0x2c8a540
0x00000000004e1c4c: cbz        x19, #0x4e1c60
0x00000000004e1c50: ldr        x8, [x19]
0x00000000004e1c54: ldr        x8, [x8, #0x10]
0x00000000004e1c58: mov        x0, x19
0x00000000004e1c5c: blr        x8
0x00000000004e1c60: ldp        x29, x30, [sp, #0x20]
0x00000000004e1c64: ldp        x20, x19, [sp, #0x10]
0x00000000004e1c68: ldp        x22, x21, [sp], #0x30
0x00000000004e1c6c: ret        
0x00000000004e1c70: bl         #0x18bd8
0x00000000004e1c74: mov        x20, x0
0x00000000004e1c78: cbz        x19, #0x4e1c8c
0x00000000004e1c7c: ldr        x8, [x19]
0x00000000004e1c80: ldr        x8, [x8, #0x10]
0x00000000004e1c84: mov        x0, x19
0x00000000004e1c88: blr        x8
0x00000000004e1c8c: mov        x0, x20
0x00000000004e1c90: bl         #0x4b97984
0x00000000004e1c94: bl         #0x18bd8
