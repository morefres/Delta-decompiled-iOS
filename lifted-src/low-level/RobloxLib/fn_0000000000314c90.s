; instruction-faithful ARM64 fallback for RobloxLib::function_314c90
0x0000000000314c90: sub        sp, sp, #0x30
0x0000000000314c94: stp        x20, x19, [sp, #0x10]
0x0000000000314c98: stp        x29, x30, [sp, #0x20]
0x0000000000314c9c: add        x29, sp, #0x20
0x0000000000314ca0: mov        x19, x0
0x0000000000314ca4: str        w1, [sp, #0xc]
0x0000000000314ca8: add        x0, x0, #0xf8
0x0000000000314cac: add        x1, sp, #0xc
0x0000000000314cb0: bl         #0x3194cc
0x0000000000314cb4: mov        x20, x0
0x0000000000314cb8: cbnz       x0, #0x314d04
0x0000000000314cbc: mov        w0, #0x38
0x0000000000314cc0: bl         #0x47e9370
0x0000000000314cc4: stp        x0, x0, [x0]
0x0000000000314cc8: movi       v0.16b, #0
0x0000000000314ccc: stp        q0, q0, [x0, #0x10]
0x0000000000314cd0: strh       wzr, [x0, #0x30]
0x0000000000314cd4: str        x0, [sp]
0x0000000000314cd8: add        x0, x19, #0xf8
0x0000000000314cdc: add        x1, sp, #0xc
0x0000000000314ce0: add        x2, sp, #0xc
0x0000000000314ce4: mov        x3, sp
0x0000000000314ce8: bl         #0x319ba4
0x0000000000314cec: mov        x20, x0
0x0000000000314cf0: ldr        x0, [sp]
0x0000000000314cf4: str        xzr, [sp]
0x0000000000314cf8: cbz        x0, #0x314d04
0x0000000000314cfc: bl         #0x314a08
0x0000000000314d00: bl         #0x47e93a8
0x0000000000314d04: ldr        x0, [x20, #0x18]
0x0000000000314d08: ldp        x29, x30, [sp, #0x20]
0x0000000000314d0c: ldp        x20, x19, [sp, #0x10]
0x0000000000314d10: add        sp, sp, #0x30
0x0000000000314d14: ret        
0x0000000000314d18: mov        x19, x0
0x0000000000314d1c: ldr        x0, [sp]
0x0000000000314d20: str        xzr, [sp]
0x0000000000314d24: cbz        x0, #0x314d30
0x0000000000314d28: bl         #0x314a08
0x0000000000314d2c: bl         #0x47e93a8
0x0000000000314d30: mov        x0, x19
0x0000000000314d34: bl         #0x4b97984
