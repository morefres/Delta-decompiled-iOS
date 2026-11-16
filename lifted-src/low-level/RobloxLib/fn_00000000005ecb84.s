; instruction-faithful ARM64 fallback for RobloxLib::function_5ecb84
0x00000000005ecb84: sub        sp, sp, #0x30
0x00000000005ecb88: stp        x20, x19, [sp, #0x10]
0x00000000005ecb8c: stp        x29, x30, [sp, #0x20]
0x00000000005ecb90: add        x29, sp, #0x20
0x00000000005ecb94: cmp        w1, #0xc
0x00000000005ecb98: b.ne       #0x5ecc30
0x00000000005ecb9c: mov        x19, x0
0x00000000005ecba0: stp        xzr, xzr, [sp]
0x00000000005ecba4: ldr        x0, [x0, #0x40]
0x00000000005ecba8: cbz        x0, #0x5ecbf8
0x00000000005ecbac: bl         #0x4b98098
0x00000000005ecbb0: str        x0, [sp, #8]
0x00000000005ecbb4: cbz        x0, #0x5ecbf8
0x00000000005ecbb8: ldr        x8, [x19, #0x38]
0x00000000005ecbbc: str        x8, [sp]
0x00000000005ecbc0: cbz        x8, #0x5ecbf8
0x00000000005ecbc4: add        x0, x8, #0x1f0
0x00000000005ecbc8: bl         #0x55d820
0x00000000005ecbcc: mov        x20, x0
0x00000000005ecbd0: cbz        x0, #0x5ecbf8
0x00000000005ecbd4: add        x19, x19, #0x58
0x00000000005ecbd8: ldr        x19, [x19]
0x00000000005ecbdc: cbz        x19, #0x5ecbf8
0x00000000005ecbe0: ldr        w2, [x19, #0x10]
0x00000000005ecbe4: mov        x0, x20
0x00000000005ecbe8: mov        w1, #0xc
0x00000000005ecbec: mov        w3, #1
0x00000000005ecbf0: bl         #0x252ae3c
0x00000000005ecbf4: b          #0x5ecbd8
0x00000000005ecbf8: ldr        x19, [sp, #8]
0x00000000005ecbfc: cbz        x19, #0x5ecc30
0x00000000005ecc00: add        x8, x19, #8
0x00000000005ecc04: ldaxr      x9, [x8]
0x00000000005ecc08: sub        x10, x9, #1
0x00000000005ecc0c: stlxr      w11, x10, [x8]
0x00000000005ecc10: cbnz       w11, #0x5ecc04
0x00000000005ecc14: cbnz       x9, #0x5ecc30
0x00000000005ecc18: ldr        x8, [x19]
0x00000000005ecc1c: ldr        x8, [x8, #0x10]
0x00000000005ecc20: mov        x0, x19
0x00000000005ecc24: blr        x8
0x00000000005ecc28: mov        x0, x19
0x00000000005ecc2c: bl         #0x4b9808c
0x00000000005ecc30: ldp        x29, x30, [sp, #0x20]
0x00000000005ecc34: ldp        x20, x19, [sp, #0x10]
0x00000000005ecc38: add        sp, sp, #0x30
0x00000000005ecc3c: ret        
0x00000000005ecc40: b          #0x5ecc44
0x00000000005ecc44: mov        x19, x0
0x00000000005ecc48: mov        x0, sp
0x00000000005ecc4c: bl         #0x1df28
0x00000000005ecc50: mov        x0, x19
0x00000000005ecc54: bl         #0x4b97984
