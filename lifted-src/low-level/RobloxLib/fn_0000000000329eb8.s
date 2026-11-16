; instruction-faithful ARM64 fallback for RobloxLib::function_329eb8
0x0000000000329eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000329ebc: stp        x29, x30, [sp, #0x10]
0x0000000000329ec0: add        x29, sp, #0x10
0x0000000000329ec4: mov        x19, x1
0x0000000000329ec8: mov        x20, x0
0x0000000000329ecc: str        x1, [x0]
0x0000000000329ed0: mov        w0, #0x20
0x0000000000329ed4: bl         #0x47e9370
0x0000000000329ed8: adrp       x8, #0x5c38000
0x0000000000329edc: add        x8, x8, #0x118
0x0000000000329ee0: add        x8, x8, #0x10
0x0000000000329ee4: stp        x8, xzr, [x0]
0x0000000000329ee8: stp        xzr, x19, [x0, #0x10]
0x0000000000329eec: str        x0, [x20, #8]
0x0000000000329ef0: mov        x0, x20
0x0000000000329ef4: ldp        x29, x30, [sp, #0x10]
0x0000000000329ef8: ldp        x20, x19, [sp], #0x20
0x0000000000329efc: ret        
0x0000000000329f00: mov        x20, x0
0x0000000000329f04: cbz        x19, #0x329f18
0x0000000000329f08: ldr        x8, [x19]
0x0000000000329f0c: ldr        x8, [x8, #8]
0x0000000000329f10: mov        x0, x19
0x0000000000329f14: blr        x8
0x0000000000329f18: mov        x0, x20
0x0000000000329f1c: bl         #0x4b97984
