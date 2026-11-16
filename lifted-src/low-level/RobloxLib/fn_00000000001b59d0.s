; instruction-faithful ARM64 fallback for RobloxLib::function_1b59d0
0x00000000001b59d0: sub        sp, sp, #0x40
0x00000000001b59d4: stp        x20, x19, [sp, #0x20]
0x00000000001b59d8: stp        x29, x30, [sp, #0x30]
0x00000000001b59dc: add        x29, sp, #0x30
0x00000000001b59e0: mov        x8, x2
0x00000000001b59e4: ldp        x2, x3, [x0, #0x88]
0x00000000001b59e8: adrp       x9, #0x1b5000
0x00000000001b59ec: add        x9, x9, #0xb74
0x00000000001b59f0: ldr        x4, [x0, #0x98]
0x00000000001b59f4: ldp        x10, x8, [x8]
0x00000000001b59f8: stp        x9, x10, [sp, #8]
0x00000000001b59fc: str        x8, [sp, #0x18]
0x00000000001b5a00: cbz        x8, #0x1b5a18
0x00000000001b5a04: add        x8, x8, #8
0x00000000001b5a08: ldxr       x9, [x8]
0x00000000001b5a0c: add        x9, x9, #1
0x00000000001b5a10: stxr       w10, x9, [x8]
0x00000000001b5a14: cbnz       w10, #0x1b5a08
0x00000000001b5a18: add        x5, sp, #8
0x00000000001b5a1c: bl         #0x1b5ad4
0x00000000001b5a20: ldr        x19, [sp, #0x18]
0x00000000001b5a24: cbz        x19, #0x1b5a58
0x00000000001b5a28: add        x8, x19, #8
0x00000000001b5a2c: ldaxr      x9, [x8]
0x00000000001b5a30: sub        x10, x9, #1
0x00000000001b5a34: stlxr      w11, x10, [x8]
0x00000000001b5a38: cbnz       w11, #0x1b5a2c
0x00000000001b5a3c: cbnz       x9, #0x1b5a58
0x00000000001b5a40: ldr        x8, [x19]
0x00000000001b5a44: ldr        x8, [x8, #0x10]
0x00000000001b5a48: mov        x0, x19
0x00000000001b5a4c: blr        x8
0x00000000001b5a50: mov        x0, x19
0x00000000001b5a54: bl         #0x4b9808c
0x00000000001b5a58: ldp        x29, x30, [sp, #0x30]
0x00000000001b5a5c: ldp        x20, x19, [sp, #0x20]
0x00000000001b5a60: add        sp, sp, #0x40
0x00000000001b5a64: ret        
0x00000000001b5a68: add        x8, sp, #8
0x00000000001b5a6c: mov        x19, x0
0x00000000001b5a70: add        x0, x8, #8
0x00000000001b5a74: bl         #0x1df28
0x00000000001b5a78: mov        x0, x19
0x00000000001b5a7c: bl         #0x4b97984
