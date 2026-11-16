; instruction-faithful ARM64 fallback for RobloxLib::function_4d09b4
0x00000000004d09b4: sub        sp, sp, #0x30
0x00000000004d09b8: stp        x20, x19, [sp, #0x10]
0x00000000004d09bc: stp        x29, x30, [sp, #0x20]
0x00000000004d09c0: add        x29, sp, #0x20
0x00000000004d09c4: mov        x19, x8
0x00000000004d09c8: cbnz       x0, #0x4d09d0
0x00000000004d09cc: bl         #0x647f28
0x00000000004d09d0: str        x0, [sp]
0x00000000004d09d4: mov        w8, #0x8f6
0x00000000004d09d8: str        w8, [sp, #8]
0x00000000004d09dc: mov        x0, sp
0x00000000004d09e0: mov        x8, x19
0x00000000004d09e4: bl         #0x4d09f8
0x00000000004d09e8: ldp        x29, x30, [sp, #0x20]
0x00000000004d09ec: ldp        x20, x19, [sp, #0x10]
0x00000000004d09f0: add        sp, sp, #0x30
0x00000000004d09f4: ret        
0x00000000004d09f8: sub        sp, sp, #0x40
0x00000000004d09fc: stp        x20, x19, [sp, #0x20]
0x00000000004d0a00: stp        x29, x30, [sp, #0x30]
0x00000000004d0a04: add        x29, sp, #0x30
0x00000000004d0a08: mov        x19, x8
0x00000000004d0a0c: str        x0, [sp, #0x18]
0x00000000004d0a10: bl         #0x2a35954
0x00000000004d0a14: ldr        x8, [x0, #0x1a8]
0x00000000004d0a18: adrp       x9, #0x6673000
0x00000000004d0a1c: add        x9, x9, #0x550
0x00000000004d0a20: cmp        x8, #0
0x00000000004d0a24: csel       x8, x9, x8, eq
0x00000000004d0a28: ldr        w3, [x8]
0x00000000004d0a2c: adrp       x4, #0x4d0000
0x00000000004d0a30: add        x4, x4, #0xab4
0x00000000004d0a34: add        x8, sp, #8
0x00000000004d0a38: add        x5, sp, #0x18
0x00000000004d0a3c: mov        w0, #0x392
0x00000000004d0a40: mov        w1, #0x220
0x00000000004d0a44: mov        w2, #8
0x00000000004d0a48: bl         #0x20ba8
0x00000000004d0a4c: ldp        x9, x8, [sp, #8]
0x00000000004d0a50: stp        x9, x8, [x19]
0x00000000004d0a54: cbz        x8, #0x4d0aa4
0x00000000004d0a58: add        x8, x8, #8
0x00000000004d0a5c: ldxr       x9, [x8]
0x00000000004d0a60: add        x9, x9, #1
0x00000000004d0a64: stxr       w10, x9, [x8]
0x00000000004d0a68: cbnz       w10, #0x4d0a5c
0x00000000004d0a6c: ldr        x19, [sp, #0x10]
0x00000000004d0a70: cbz        x19, #0x4d0aa4
0x00000000004d0a74: add        x8, x19, #8
0x00000000004d0a78: ldaxr      x9, [x8]
0x00000000004d0a7c: sub        x10, x9, #1
0x00000000004d0a80: stlxr      w11, x10, [x8]
0x00000000004d0a84: cbnz       w11, #0x4d0a78
0x00000000004d0a88: cbnz       x9, #0x4d0aa4
0x00000000004d0a8c: ldr        x8, [x19]
0x00000000004d0a90: ldr        x8, [x8, #0x10]
0x00000000004d0a94: mov        x0, x19
0x00000000004d0a98: blr        x8
0x00000000004d0a9c: mov        x0, x19
0x00000000004d0aa0: bl         #0x4b9808c
0x00000000004d0aa4: ldp        x29, x30, [sp, #0x30]
0x00000000004d0aa8: ldp        x20, x19, [sp, #0x20]
0x00000000004d0aac: add        sp, sp, #0x40
0x00000000004d0ab0: ret        
