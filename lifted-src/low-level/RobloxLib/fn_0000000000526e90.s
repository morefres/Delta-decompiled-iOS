; instruction-faithful ARM64 fallback for RobloxLib::function_526e90
0x0000000000526e90: stp        x20, x19, [sp, #-0x20]!
0x0000000000526e94: stp        x29, x30, [sp, #0x10]
0x0000000000526e98: add        x29, sp, #0x10
0x0000000000526e9c: mov        x19, x0
0x0000000000526ea0: adrp       x8, #0x5c43000
0x0000000000526ea4: add        x8, x8, #0xfe8
0x0000000000526ea8: str        x8, [x0]
0x0000000000526eac: ldr        x1, [x0, #0xc0]!
0x0000000000526eb0: str        xzr, [x0]
0x0000000000526eb4: cbz        x1, #0x526ebc
0x0000000000526eb8: bl         #0x246a4
0x0000000000526ebc: mov        x0, x19
0x0000000000526ec0: ldr        x1, [x0, #0xb8]!
0x0000000000526ec4: str        xzr, [x0]
0x0000000000526ec8: cbz        x1, #0x526ed0
0x0000000000526ecc: bl         #0x246a4
0x0000000000526ed0: mov        x0, x19
0x0000000000526ed4: bl         #0x440a6a0
0x0000000000526ed8: ldp        x29, x30, [sp, #0x10]
0x0000000000526edc: ldp        x20, x19, [sp], #0x20
0x0000000000526ee0: b          #0x47e93a8
