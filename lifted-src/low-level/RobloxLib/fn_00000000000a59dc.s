; instruction-faithful ARM64 fallback for RobloxLib::function_a59dc
0x00000000000a59dc: sub        sp, sp, #0x70
0x00000000000a59e0: stp        x28, x27, [sp, #0x10]
0x00000000000a59e4: stp        x26, x25, [sp, #0x20]
0x00000000000a59e8: stp        x24, x23, [sp, #0x30]
0x00000000000a59ec: stp        x22, x21, [sp, #0x40]
0x00000000000a59f0: stp        x20, x19, [sp, #0x50]
0x00000000000a59f4: stp        x29, x30, [sp, #0x60]
0x00000000000a59f8: add        x29, sp, #0x60
0x00000000000a59fc: str        x7, [sp]
0x00000000000a5a00: mov        x21, x6
0x00000000000a5a04: mov        x22, x5
0x00000000000a5a08: mov        x23, x4
0x00000000000a5a0c: mov        x24, x3
0x00000000000a5a10: mov        x25, x2
0x00000000000a5a14: mov        x26, x1
0x00000000000a5a18: mov        x19, x0
0x00000000000a5a1c: ldp        x27, x28, [x29, #0x10]
0x00000000000a5a20: bl         #0xa5314
0x00000000000a5a24: mov        x20, x0
0x00000000000a5a28: mov        w0, #0x28
0x00000000000a5a2c: bl         #0x47e9370
0x00000000000a5a30: adrp       x8, #0x5bea000
0x00000000000a5a34: add        x8, x8, #0x680
0x00000000000a5a38: stp        x8, x24, [x0]
0x00000000000a5a3c: stp        x23, x22, [x0, #0x10]
0x00000000000a5a40: str        x21, [x0, #0x20]
0x00000000000a5a44: str        x0, [sp, #8]
0x00000000000a5a48: add        x4, sp, #8
0x00000000000a5a4c: mov        x0, x19
0x00000000000a5a50: mov        x1, x20
0x00000000000a5a54: mov        x2, x26
0x00000000000a5a58: mov        x3, x25
0x00000000000a5a5c: ldr        x5, [sp]
0x00000000000a5a60: mov        x6, x27
0x00000000000a5a64: mov        x7, x28
0x00000000000a5a68: bl         #0xa5ad8
0x00000000000a5a6c: ldr        x0, [sp, #8]
0x00000000000a5a70: str        xzr, [sp, #8]
0x00000000000a5a74: cbz        x0, #0xa5a84
0x00000000000a5a78: ldr        x8, [x0]
0x00000000000a5a7c: ldr        x8, [x8, #8]
0x00000000000a5a80: blr        x8
0x00000000000a5a84: adrp       x8, #0x5bea000
0x00000000000a5a88: add        x8, x8, #0x550
0x00000000000a5a8c: str        x8, [x19]
0x00000000000a5a90: mov        x0, x19
0x00000000000a5a94: ldp        x29, x30, [sp, #0x60]
0x00000000000a5a98: ldp        x20, x19, [sp, #0x50]
0x00000000000a5a9c: ldp        x22, x21, [sp, #0x40]
0x00000000000a5aa0: ldp        x24, x23, [sp, #0x30]
0x00000000000a5aa4: ldp        x26, x25, [sp, #0x20]
0x00000000000a5aa8: ldp        x28, x27, [sp, #0x10]
0x00000000000a5aac: add        sp, sp, #0x70
0x00000000000a5ab0: ret        
0x00000000000a5ab4: mov        x19, x0
0x00000000000a5ab8: ldr        x0, [sp, #8]
0x00000000000a5abc: str        xzr, [sp, #8]
0x00000000000a5ac0: cbz        x0, #0xa5ad0
0x00000000000a5ac4: ldr        x8, [x0]
0x00000000000a5ac8: ldr        x8, [x8, #8]
0x00000000000a5acc: blr        x8
0x00000000000a5ad0: mov        x0, x19
0x00000000000a5ad4: bl         #0x4b97984
