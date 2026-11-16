; instruction-faithful ARM64 fallback for RobloxLib::function_885e9c
0x0000000000885e9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000885ea0: stp        x20, x19, [sp, #0x10]
0x0000000000885ea4: stp        x29, x30, [sp, #0x20]
0x0000000000885ea8: add        x29, sp, #0x20
0x0000000000885eac: ldr        x20, [x0, #8]
0x0000000000885eb0: cbz        x20, #0x885ee0
0x0000000000885eb4: mov        x19, x0
0x0000000000885eb8: ldr        x21, [x0, #0x10]
0x0000000000885ebc: mov        x0, x20
0x0000000000885ec0: add        x8, x0, x21
0x0000000000885ec4: ldp        x22, x21, [x8, #-0x10]
0x0000000000885ec8: bl         #0x47e8e24
0x0000000000885ecc: mov        x0, x22
0x0000000000885ed0: cbnz       x22, #0x885ec0
0x0000000000885ed4: stp        xzr, xzr, [x19]
0x0000000000885ed8: ldr        x8, [x19, #0x28]
0x0000000000885edc: str        x8, [x19, #0x20]
0x0000000000885ee0: cmp        x20, #0
0x0000000000885ee4: cset       w0, ne
0x0000000000885ee8: ldp        x29, x30, [sp, #0x20]
0x0000000000885eec: ldp        x20, x19, [sp, #0x10]
0x0000000000885ef0: ldp        x22, x21, [sp], #0x30
0x0000000000885ef4: ret        
