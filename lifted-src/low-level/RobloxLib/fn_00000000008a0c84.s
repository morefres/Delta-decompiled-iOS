; instruction-faithful ARM64 fallback for RobloxLib::function_8a0c84
0x00000000008a0c84: sub        sp, sp, #0x50
0x00000000008a0c88: stp        x22, x21, [sp, #0x20]
0x00000000008a0c8c: stp        x20, x19, [sp, #0x30]
0x00000000008a0c90: stp        x29, x30, [sp, #0x40]
0x00000000008a0c94: add        x29, sp, #0x40
0x00000000008a0c98: mov        x20, x0
0x00000000008a0c9c: stp        xzr, xzr, [sp, #0x10]
0x00000000008a0ca0: ldr        x0, [x1, #8]
0x00000000008a0ca4: cbz        x0, #0x8a0d18
0x00000000008a0ca8: mov        x21, x1
0x00000000008a0cac: bl         #0x4b98098
0x00000000008a0cb0: str        x0, [sp, #0x18]
0x00000000008a0cb4: cbz        x0, #0x8a0d18
0x00000000008a0cb8: ldr        x8, [x21]
0x00000000008a0cbc: str        x8, [sp, #0x10]
0x00000000008a0cc0: cbz        x8, #0x8a0d18
0x00000000008a0cc4: mov        x19, x0
0x00000000008a0cc8: stp        x8, x0, [sp]
0x00000000008a0ccc: add        x21, x0, #8
0x00000000008a0cd0: ldxr       x8, [x21]
0x00000000008a0cd4: add        x8, x8, #1
0x00000000008a0cd8: stxr       w9, x8, [x21]
0x00000000008a0cdc: cbnz       w9, #0x8a0cd0
0x00000000008a0ce0: mov        x1, sp
0x00000000008a0ce4: mov        x0, x20
0x00000000008a0ce8: bl         #0x89da18
0x00000000008a0cec: ldaxr      x8, [x21]
0x00000000008a0cf0: sub        x9, x8, #1
0x00000000008a0cf4: stlxr      w10, x9, [x21]
0x00000000008a0cf8: cbnz       w10, #0x8a0cec
0x00000000008a0cfc: cbnz       x8, #0x8a0d18
0x00000000008a0d00: ldr        x8, [x19]
0x00000000008a0d04: ldr        x8, [x8, #0x10]
0x00000000008a0d08: mov        x0, x19
0x00000000008a0d0c: blr        x8
0x00000000008a0d10: mov        x0, x19
0x00000000008a0d14: bl         #0x4b9808c
0x00000000008a0d18: ldr        x19, [sp, #0x18]
0x00000000008a0d1c: cbz        x19, #0x8a0d38
0x00000000008a0d20: add        x8, x19, #8
0x00000000008a0d24: ldaxr      x9, [x8]
0x00000000008a0d28: sub        x10, x9, #1
0x00000000008a0d2c: stlxr      w11, x10, [x8]
0x00000000008a0d30: cbnz       w11, #0x8a0d24
0x00000000008a0d34: cbz        x9, #0x8a0d4c
0x00000000008a0d38: ldp        x29, x30, [sp, #0x40]
0x00000000008a0d3c: ldp        x20, x19, [sp, #0x30]
0x00000000008a0d40: ldp        x22, x21, [sp, #0x20]
0x00000000008a0d44: add        sp, sp, #0x50
0x00000000008a0d48: ret        
0x00000000008a0d4c: ldr        x8, [x19]
0x00000000008a0d50: ldr        x8, [x8, #0x10]
0x00000000008a0d54: mov        x0, x19
0x00000000008a0d58: blr        x8
0x00000000008a0d5c: mov        x0, x19
0x00000000008a0d60: ldp        x29, x30, [sp, #0x40]
0x00000000008a0d64: ldp        x20, x19, [sp, #0x30]
0x00000000008a0d68: ldp        x22, x21, [sp, #0x20]
0x00000000008a0d6c: add        sp, sp, #0x50
0x00000000008a0d70: b          #0x4b9808c
0x00000000008a0d74: mov        x19, x0
0x00000000008a0d78: mov        x0, sp
0x00000000008a0d7c: bl         #0x1df28
0x00000000008a0d80: add        x0, sp, #0x10
0x00000000008a0d84: bl         #0x1df28
0x00000000008a0d88: mov        x0, x19
0x00000000008a0d8c: bl         #0x4b97984
