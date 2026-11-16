; instruction-faithful ARM64 fallback for RobloxLib::function_4d29e0
0x00000000004d29e0: stp        x22, x21, [sp, #-0x30]!
0x00000000004d29e4: stp        x20, x19, [sp, #0x10]
0x00000000004d29e8: stp        x29, x30, [sp, #0x20]
0x00000000004d29ec: add        x29, sp, #0x20
0x00000000004d29f0: mov        x19, x0
0x00000000004d29f4: ldr        x8, [x1]
0x00000000004d29f8: str        x8, [x0]
0x00000000004d29fc: cbz        x8, #0x4d2a10
0x00000000004d2a00: ldaxr      w9, [x8]
0x00000000004d2a04: add        w9, w9, #1
0x00000000004d2a08: stlxr      w10, w9, [x8]
0x00000000004d2a0c: cbnz       w10, #0x4d2a00
0x00000000004d2a10: mov        x20, x19
0x00000000004d2a14: ldp        x9, x8, [x1, #8]
0x00000000004d2a18: stp        x9, x8, [x20, #8]!
0x00000000004d2a1c: cbz        x8, #0x4d2a34
0x00000000004d2a20: add        x8, x8, #8
0x00000000004d2a24: ldxr       x9, [x8]
0x00000000004d2a28: add        x9, x9, #1
0x00000000004d2a2c: stxr       w10, x9, [x8]
0x00000000004d2a30: cbnz       w10, #0x4d2a24
0x00000000004d2a34: ldrsb      w8, [x1, #0x2f]
0x00000000004d2a38: tbnz       w8, #0x1f, #0x4d2a50
0x00000000004d2a3c: ldur       q0, [x1, #0x18]
0x00000000004d2a40: ldur       x8, [x1, #0x28]
0x00000000004d2a44: stur       x8, [x19, #0x28]
0x00000000004d2a48: stur       q0, [x19, #0x18]
0x00000000004d2a4c: b          #0x4d2a60
0x00000000004d2a50: ldp        x8, x2, [x1, #0x18]
0x00000000004d2a54: add        x0, x19, #0x18
0x00000000004d2a58: mov        x1, x8
0x00000000004d2a5c: bl         #0x23268
0x00000000004d2a60: ldp        x29, x30, [sp, #0x20]
0x00000000004d2a64: ldp        x20, x19, [sp, #0x10]
0x00000000004d2a68: ldp        x22, x21, [sp], #0x30
0x00000000004d2a6c: ret        
0x00000000004d2a70: mov        x21, x0
0x00000000004d2a74: mov        x0, x20
0x00000000004d2a78: bl         #0x1df28
0x00000000004d2a7c: mov        x0, x19
0x00000000004d2a80: bl         #0x2c998
0x00000000004d2a84: mov        x0, x21
0x00000000004d2a88: bl         #0x4b97984
