; instruction-faithful ARM64 fallback for RobloxLib::function_f46c84
0x0000000000f46c84: sub        sp, sp, #0x50
0x0000000000f46c88: stp        x20, x19, [sp, #0x30]
0x0000000000f46c8c: stp        x29, x30, [sp, #0x40]
0x0000000000f46c90: add        x29, sp, #0x40
0x0000000000f46c94: mov        x19, x0
0x0000000000f46c98: add        x0, x0, #0x28
0x0000000000f46c9c: bl         #0x698b18
0x0000000000f46ca0: str        xzr, [sp, #0x20]
0x0000000000f46ca4: movi       v0.16b, #0
0x0000000000f46ca8: stp        q0, q0, [sp]
0x0000000000f46cac: mov        x1, sp
0x0000000000f46cb0: mov        x0, x19
0x0000000000f46cb4: bl         #0x1a230
0x0000000000f46cb8: ldr        q0, [sp, #0x10]
0x0000000000f46cbc: str        q0, [x19, #0x10]
0x0000000000f46cc0: ldr        x8, [sp, #0x20]
0x0000000000f46cc4: str        x8, [x19, #0x20]
0x0000000000f46cc8: ldr        x20, [sp, #8]
0x0000000000f46ccc: cbz        x20, #0xf46d00
0x0000000000f46cd0: add        x8, x20, #8
0x0000000000f46cd4: ldaxr      x9, [x8]
0x0000000000f46cd8: sub        x10, x9, #1
0x0000000000f46cdc: stlxr      w11, x10, [x8]
0x0000000000f46ce0: cbnz       w11, #0xf46cd4
0x0000000000f46ce4: cbnz       x9, #0xf46d00
0x0000000000f46ce8: ldr        x8, [x20]
0x0000000000f46cec: ldr        x8, [x8, #0x10]
0x0000000000f46cf0: mov        x0, x20
0x0000000000f46cf4: blr        x8
0x0000000000f46cf8: mov        x0, x20
0x0000000000f46cfc: bl         #0x4b9808c
0x0000000000f46d00: add        x0, x19, #0x28
0x0000000000f46d04: bl         #0x698b64
0x0000000000f46d08: ldp        x29, x30, [sp, #0x40]
0x0000000000f46d0c: ldp        x20, x19, [sp, #0x30]
0x0000000000f46d10: add        sp, sp, #0x50
0x0000000000f46d14: ret        
