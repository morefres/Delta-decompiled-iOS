; instruction-faithful ARM64 fallback for RobloxLib::function_7d5a0c
0x00000000007d5a0c: sub        sp, sp, #0x40
0x00000000007d5a10: stp        x20, x19, [sp, #0x20]
0x00000000007d5a14: stp        x29, x30, [sp, #0x30]
0x00000000007d5a18: add        x29, sp, #0x30
0x00000000007d5a1c: ldp        x8, x19, [x1]
0x00000000007d5a20: stp        x8, x19, [sp]
0x00000000007d5a24: stp        xzr, xzr, [x1]
0x00000000007d5a28: ldr        x0, [x0]
0x00000000007d5a2c: stp        x8, x19, [sp, #0x10]
0x00000000007d5a30: cbz        x19, #0x7d5a48
0x00000000007d5a34: add        x8, x19, #8
0x00000000007d5a38: ldxr       x9, [x8]
0x00000000007d5a3c: add        x9, x9, #1
0x00000000007d5a40: stxr       w10, x9, [x8]
0x00000000007d5a44: cbnz       w10, #0x7d5a38
0x00000000007d5a48: add        x1, sp, #0x10
0x00000000007d5a4c: bl         #0x7d5514
0x00000000007d5a50: cbz        x19, #0x7d5a84
0x00000000007d5a54: add        x8, x19, #8
0x00000000007d5a58: ldaxr      x9, [x8]
0x00000000007d5a5c: sub        x10, x9, #1
0x00000000007d5a60: stlxr      w11, x10, [x8]
0x00000000007d5a64: cbnz       w11, #0x7d5a58
0x00000000007d5a68: cbnz       x9, #0x7d5a84
0x00000000007d5a6c: ldr        x8, [x19]
0x00000000007d5a70: ldr        x8, [x8, #0x10]
0x00000000007d5a74: mov        x0, x19
0x00000000007d5a78: blr        x8
0x00000000007d5a7c: mov        x0, x19
0x00000000007d5a80: bl         #0x4b9808c
0x00000000007d5a84: ldr        x19, [sp, #8]
0x00000000007d5a88: cbz        x19, #0x7d5aa4
0x00000000007d5a8c: add        x8, x19, #8
0x00000000007d5a90: ldaxr      x9, [x8]
0x00000000007d5a94: sub        x10, x9, #1
0x00000000007d5a98: stlxr      w11, x10, [x8]
0x00000000007d5a9c: cbnz       w11, #0x7d5a90
0x00000000007d5aa0: cbz        x9, #0x7d5ab4
0x00000000007d5aa4: ldp        x29, x30, [sp, #0x30]
0x00000000007d5aa8: ldp        x20, x19, [sp, #0x20]
0x00000000007d5aac: add        sp, sp, #0x40
0x00000000007d5ab0: ret        
0x00000000007d5ab4: ldr        x8, [x19]
0x00000000007d5ab8: ldr        x8, [x8, #0x10]
0x00000000007d5abc: mov        x0, x19
0x00000000007d5ac0: blr        x8
0x00000000007d5ac4: mov        x0, x19
0x00000000007d5ac8: ldp        x29, x30, [sp, #0x30]
0x00000000007d5acc: ldp        x20, x19, [sp, #0x20]
0x00000000007d5ad0: add        sp, sp, #0x40
0x00000000007d5ad4: b          #0x4b9808c
0x00000000007d5ad8: mov        x19, x0
0x00000000007d5adc: add        x0, sp, #0x10
0x00000000007d5ae0: bl         #0x1df28
0x00000000007d5ae4: mov        x0, sp
0x00000000007d5ae8: bl         #0x1df28
0x00000000007d5aec: mov        x0, x19
0x00000000007d5af0: bl         #0x4b97984
