; instruction-faithful ARM64 fallback for RobloxLib::function_f29c34
0x0000000000f29c34: stp        x20, x19, [sp, #-0x20]!
0x0000000000f29c38: stp        x29, x30, [sp, #0x10]
0x0000000000f29c3c: add        x29, sp, #0x10
0x0000000000f29c40: mov        x20, x1
0x0000000000f29c44: mov        x19, x0
0x0000000000f29c48: ldp        x9, x8, [x1]
0x0000000000f29c4c: stp        x9, x8, [x0]
0x0000000000f29c50: cbz        x8, #0xf29c68
0x0000000000f29c54: add        x8, x8, #0x10
0x0000000000f29c58: ldxr       x9, [x8]
0x0000000000f29c5c: add        x9, x9, #1
0x0000000000f29c60: stxr       w10, x9, [x8]
0x0000000000f29c64: cbnz       w10, #0xf29c58
0x0000000000f29c68: ldp        x9, x8, [x20, #0x10]
0x0000000000f29c6c: stp        x9, x8, [x19, #0x10]
0x0000000000f29c70: cbz        x8, #0xf29c88
0x0000000000f29c74: add        x8, x8, #0x10
0x0000000000f29c78: ldxr       x9, [x8]
0x0000000000f29c7c: add        x9, x9, #1
0x0000000000f29c80: stxr       w10, x9, [x8]
0x0000000000f29c84: cbnz       w10, #0xf29c78
0x0000000000f29c88: add        x0, x19, #0x20
0x0000000000f29c8c: add        x1, x20, #0x20
0x0000000000f29c90: bl         #0xf03bc8
0x0000000000f29c94: add        x8, x19, #0x198
0x0000000000f29c98: add        x9, x20, #0x198
0x0000000000f29c9c: ldp        q0, q1, [x9]
0x0000000000f29ca0: stp        q0, q1, [x8]
0x0000000000f29ca4: ldp        x29, x30, [sp, #0x10]
0x0000000000f29ca8: ldp        x20, x19, [sp], #0x20
0x0000000000f29cac: ret        
0x0000000000f29cb0: mov        x20, x0
0x0000000000f29cb4: ldr        x0, [x19, #0x18]
0x0000000000f29cb8: cbz        x0, #0xf29cc0
0x0000000000f29cbc: bl         #0x4b9808c
0x0000000000f29cc0: ldr        x0, [x19, #8]
0x0000000000f29cc4: cbz        x0, #0xf29ccc
0x0000000000f29cc8: bl         #0x4b9808c
0x0000000000f29ccc: mov        x0, x20
0x0000000000f29cd0: bl         #0x4b97984
