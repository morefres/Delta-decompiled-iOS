; instruction-faithful ARM64 fallback for RobloxLib::function_fb29f0
0x0000000000fb29f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fb29f4: stp        x29, x30, [sp, #0x10]
0x0000000000fb29f8: add        x29, sp, #0x10
0x0000000000fb29fc: mov        x20, x1
0x0000000000fb2a00: mov        x19, x0
0x0000000000fb2a04: ldr        x8, [x1]
0x0000000000fb2a08: str        x8, [x0]
0x0000000000fb2a0c: cbz        x8, #0xfb2a20
0x0000000000fb2a10: ldaxr      w9, [x8]
0x0000000000fb2a14: add        w9, w9, #1
0x0000000000fb2a18: stlxr      w10, w9, [x8]
0x0000000000fb2a1c: cbnz       w10, #0xfb2a10
0x0000000000fb2a20: ldrh       w8, [x20, #8]
0x0000000000fb2a24: strh       w8, [x19, #8]
0x0000000000fb2a28: ldrsb      w8, [x20, #0x27]
0x0000000000fb2a2c: tbnz       w8, #0x1f, #0xfb2a44
0x0000000000fb2a30: ldur       q0, [x20, #0x10]
0x0000000000fb2a34: ldur       x8, [x20, #0x20]
0x0000000000fb2a38: stur       x8, [x19, #0x20]
0x0000000000fb2a3c: stur       q0, [x19, #0x10]
0x0000000000fb2a40: b          #0xfb2a50
0x0000000000fb2a44: ldp        x1, x2, [x20, #0x10]
0x0000000000fb2a48: add        x0, x19, #0x10
0x0000000000fb2a4c: bl         #0x23268
0x0000000000fb2a50: ldp        x9, x8, [x20, #0x28]
0x0000000000fb2a54: stp        x9, x8, [x19, #0x28]
0x0000000000fb2a58: cbz        x8, #0xfb2a70
0x0000000000fb2a5c: add        x8, x8, #8
0x0000000000fb2a60: ldxr       x9, [x8]
0x0000000000fb2a64: add        x9, x9, #1
0x0000000000fb2a68: stxr       w10, x9, [x8]
0x0000000000fb2a6c: cbnz       w10, #0xfb2a60
0x0000000000fb2a70: ldp        x29, x30, [sp, #0x10]
0x0000000000fb2a74: ldp        x20, x19, [sp], #0x20
0x0000000000fb2a78: ret        
0x0000000000fb2a7c: mov        x20, x0
0x0000000000fb2a80: ldr        x0, [x19]
0x0000000000fb2a84: cbz        x0, #0xfb2a8c
0x0000000000fb2a88: bl         #0x2c9c8
0x0000000000fb2a8c: mov        x0, x20
0x0000000000fb2a90: bl         #0x4b97984
