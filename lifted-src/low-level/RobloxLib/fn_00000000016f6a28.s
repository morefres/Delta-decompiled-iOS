; instruction-faithful ARM64 fallback for RobloxLib::function_16f6a28
0x00000000016f6a28: stp        x22, x21, [sp, #-0x30]!
0x00000000016f6a2c: stp        x20, x19, [sp, #0x10]
0x00000000016f6a30: stp        x29, x30, [sp, #0x20]
0x00000000016f6a34: add        x29, sp, #0x20
0x00000000016f6a38: mov        x19, x0
0x00000000016f6a3c: mov        x20, x0
0x00000000016f6a40: ldr        x8, [x20, #0x10]!
0x00000000016f6a44: strb       wzr, [x20, #0x50]
0x00000000016f6a48: cbnz       x8, #0x16f6a68
0x00000000016f6a4c: mov        w0, #0x18
0x00000000016f6a50: bl         #0x47e9370
0x00000000016f6a54: mov        x1, x0
0x00000000016f6a58: stp        xzr, xzr, [x0, #8]
0x00000000016f6a5c: str        xzr, [x0]
0x00000000016f6a60: mov        x0, x20
0x00000000016f6a64: bl         #0x16f6eec
0x00000000016f6a68: mov        x20, x19
0x00000000016f6a6c: ldr        x8, [x20, #8]!
0x00000000016f6a70: cbz        x8, #0x16f6a84
0x00000000016f6a74: ldp        x29, x30, [sp, #0x20]
0x00000000016f6a78: ldp        x20, x19, [sp, #0x10]
0x00000000016f6a7c: ldp        x22, x21, [sp], #0x30
0x00000000016f6a80: ret        
0x00000000016f6a84: ldr        x21, [x19]
0x00000000016f6a88: mov        w0, #0x68
0x00000000016f6a8c: bl         #0x47e9370
0x00000000016f6a90: mov        x19, x0
0x00000000016f6a94: mov        x1, x21
0x00000000016f6a98: bl         #0x16faed8
0x00000000016f6a9c: ldr        x1, [x20]
0x00000000016f6aa0: str        x19, [x20]
0x00000000016f6aa4: cbz        x1, #0x16f6a74
0x00000000016f6aa8: mov        x0, x20
0x00000000016f6aac: ldp        x29, x30, [sp, #0x20]
0x00000000016f6ab0: ldp        x20, x19, [sp, #0x10]
0x00000000016f6ab4: ldp        x22, x21, [sp], #0x30
0x00000000016f6ab8: b          #0x16f7c3c
0x00000000016f6abc: mov        x20, x0
0x00000000016f6ac0: mov        x0, x19
0x00000000016f6ac4: bl         #0x47e93a8
0x00000000016f6ac8: mov        x0, x20
0x00000000016f6acc: bl         #0x4b97984
