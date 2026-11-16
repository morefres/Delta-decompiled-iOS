; instruction-faithful ARM64 fallback for RobloxLib::function_4e99bc
0x00000000004e99bc: sub        sp, sp, #0x40
0x00000000004e99c0: stp        x20, x19, [sp, #0x20]
0x00000000004e99c4: stp        x29, x30, [sp, #0x30]
0x00000000004e99c8: add        x29, sp, #0x30
0x00000000004e99cc: mov        x19, x8
0x00000000004e99d0: str        x0, [sp, #0x18]
0x00000000004e99d4: bl         #0x1e4737c
0x00000000004e99d8: ldr        x8, [x0, #0x1a8]
0x00000000004e99dc: adrp       x9, #0x6673000
0x00000000004e99e0: add        x9, x9, #0x550
0x00000000004e99e4: cmp        x8, #0
0x00000000004e99e8: csel       x8, x9, x8, eq
0x00000000004e99ec: ldr        w3, [x8]
0x00000000004e99f0: adrp       x4, #0x4e9000
0x00000000004e99f4: add        x4, x4, #0xa78
0x00000000004e99f8: add        x8, sp, #8
0x00000000004e99fc: add        x5, sp, #0x18
0x00000000004e9a00: mov        w0, #0x3e9
0x00000000004e9a04: mov        w1, #0x708
0x00000000004e9a08: mov        w2, #8
0x00000000004e9a0c: bl         #0x20ba8
0x00000000004e9a10: ldp        x9, x8, [sp, #8]
0x00000000004e9a14: stp        x9, x8, [x19]
0x00000000004e9a18: cbz        x8, #0x4e9a68
0x00000000004e9a1c: add        x8, x8, #8
0x00000000004e9a20: ldxr       x9, [x8]
0x00000000004e9a24: add        x9, x9, #1
0x00000000004e9a28: stxr       w10, x9, [x8]
0x00000000004e9a2c: cbnz       w10, #0x4e9a20
0x00000000004e9a30: ldr        x19, [sp, #0x10]
0x00000000004e9a34: cbz        x19, #0x4e9a68
0x00000000004e9a38: add        x8, x19, #8
0x00000000004e9a3c: ldaxr      x9, [x8]
0x00000000004e9a40: sub        x10, x9, #1
0x00000000004e9a44: stlxr      w11, x10, [x8]
0x00000000004e9a48: cbnz       w11, #0x4e9a3c
0x00000000004e9a4c: cbnz       x9, #0x4e9a68
0x00000000004e9a50: ldr        x8, [x19]
0x00000000004e9a54: ldr        x8, [x8, #0x10]
0x00000000004e9a58: mov        x0, x19
0x00000000004e9a5c: blr        x8
0x00000000004e9a60: mov        x0, x19
0x00000000004e9a64: bl         #0x4b9808c
0x00000000004e9a68: ldp        x29, x30, [sp, #0x30]
0x00000000004e9a6c: ldp        x20, x19, [sp, #0x20]
0x00000000004e9a70: add        sp, sp, #0x40
0x00000000004e9a74: ret        
