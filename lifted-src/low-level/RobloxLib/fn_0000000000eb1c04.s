; instruction-faithful ARM64 fallback for RobloxLib::function_eb1c04
0x0000000000eb1c04: sub        sp, sp, #0x40
0x0000000000eb1c08: stp        x20, x19, [sp, #0x20]
0x0000000000eb1c0c: stp        x29, x30, [sp, #0x30]
0x0000000000eb1c10: add        x29, sp, #0x30
0x0000000000eb1c14: mov        x0, x1
0x0000000000eb1c18: ldr        q0, [x2]
0x0000000000eb1c1c: str        q0, [sp, #0x10]
0x0000000000eb1c20: stp        xzr, xzr, [x2]
0x0000000000eb1c24: ldr        x2, [x3]
0x0000000000eb1c28: ldp        x9, x8, [x4]
0x0000000000eb1c2c: stp        x9, x8, [sp]
0x0000000000eb1c30: cbz        x8, #0xeb1c48
0x0000000000eb1c34: add        x8, x8, #0x10
0x0000000000eb1c38: ldxr       x9, [x8]
0x0000000000eb1c3c: add        x9, x9, #1
0x0000000000eb1c40: stxr       w10, x9, [x8]
0x0000000000eb1c44: cbnz       w10, #0xeb1c38
0x0000000000eb1c48: add        x1, sp, #0x10
0x0000000000eb1c4c: mov        x3, sp
0x0000000000eb1c50: bl         #0xeb27f4
0x0000000000eb1c54: ldr        x0, [sp, #8]
0x0000000000eb1c58: cbz        x0, #0xeb1c60
0x0000000000eb1c5c: bl         #0x4b9808c
0x0000000000eb1c60: ldr        x0, [sp, #0x18]
0x0000000000eb1c64: cbz        x0, #0xeb1c6c
0x0000000000eb1c68: bl         #0x4b9808c
0x0000000000eb1c6c: ldp        x29, x30, [sp, #0x30]
0x0000000000eb1c70: ldp        x20, x19, [sp, #0x20]
0x0000000000eb1c74: add        sp, sp, #0x40
0x0000000000eb1c78: ret        
0x0000000000eb1c7c: mov        x19, x0
0x0000000000eb1c80: ldr        x0, [sp, #8]
0x0000000000eb1c84: cbz        x0, #0xeb1c8c
0x0000000000eb1c88: bl         #0x4b9808c
0x0000000000eb1c8c: ldr        x0, [sp, #0x18]
0x0000000000eb1c90: cbz        x0, #0xeb1c98
0x0000000000eb1c94: bl         #0x4b9808c
0x0000000000eb1c98: mov        x0, x19
0x0000000000eb1c9c: bl         #0x4b97984
