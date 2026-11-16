; instruction-faithful ARM64 fallback for RobloxLib::function_982a3c
0x0000000000982a3c: sub        sp, sp, #0x40
0x0000000000982a40: stp        x20, x19, [sp, #0x20]
0x0000000000982a44: stp        x29, x30, [sp, #0x30]
0x0000000000982a48: add        x29, sp, #0x30
0x0000000000982a4c: mov        x19, x8
0x0000000000982a50: stp        x0, x1, [sp, #0x10]
0x0000000000982a54: bl         #0x1dde2fc
0x0000000000982a58: ldr        x8, [x0, #0x1a8]
0x0000000000982a5c: adrp       x9, #0x6673000
0x0000000000982a60: add        x9, x9, #0x550
0x0000000000982a64: cmp        x8, #0
0x0000000000982a68: csel       x8, x9, x8, eq
0x0000000000982a6c: ldr        w3, [x8]
0x0000000000982a70: adrp       x4, #0x982000
0x0000000000982a74: add        x4, x4, #0xaf8
0x0000000000982a78: mov        x8, sp
0x0000000000982a7c: add        x5, sp, #0x10
0x0000000000982a80: mov        w0, #0x2e6
0x0000000000982a84: mov        w1, #0xc8
0x0000000000982a88: mov        w2, #8
0x0000000000982a8c: bl         #0x20ba8
0x0000000000982a90: ldp        x9, x8, [sp]
0x0000000000982a94: stp        x9, x8, [x19]
0x0000000000982a98: cbz        x8, #0x982ae8
0x0000000000982a9c: add        x8, x8, #8
0x0000000000982aa0: ldxr       x9, [x8]
0x0000000000982aa4: add        x9, x9, #1
0x0000000000982aa8: stxr       w10, x9, [x8]
0x0000000000982aac: cbnz       w10, #0x982aa0
0x0000000000982ab0: ldr        x19, [sp, #8]
0x0000000000982ab4: cbz        x19, #0x982ae8
0x0000000000982ab8: add        x8, x19, #8
0x0000000000982abc: ldaxr      x9, [x8]
0x0000000000982ac0: sub        x10, x9, #1
0x0000000000982ac4: stlxr      w11, x10, [x8]
0x0000000000982ac8: cbnz       w11, #0x982abc
0x0000000000982acc: cbnz       x9, #0x982ae8
0x0000000000982ad0: ldr        x8, [x19]
0x0000000000982ad4: ldr        x8, [x8, #0x10]
0x0000000000982ad8: mov        x0, x19
0x0000000000982adc: blr        x8
0x0000000000982ae0: mov        x0, x19
0x0000000000982ae4: bl         #0x4b9808c
0x0000000000982ae8: ldp        x29, x30, [sp, #0x30]
0x0000000000982aec: ldp        x20, x19, [sp, #0x20]
0x0000000000982af0: add        sp, sp, #0x40
0x0000000000982af4: ret        
