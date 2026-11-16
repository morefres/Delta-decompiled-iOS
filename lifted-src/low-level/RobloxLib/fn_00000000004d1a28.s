; instruction-faithful ARM64 fallback for RobloxLib::function_4d1a28
0x00000000004d1a28: sub        sp, sp, #0x30
0x00000000004d1a2c: stp        x20, x19, [sp, #0x10]
0x00000000004d1a30: stp        x29, x30, [sp, #0x20]
0x00000000004d1a34: add        x29, sp, #0x20
0x00000000004d1a38: ldp        x9, x8, [x1]
0x00000000004d1a3c: stp        x9, x8, [sp]
0x00000000004d1a40: cbz        x8, #0x4d1a58
0x00000000004d1a44: add        x8, x8, #8
0x00000000004d1a48: ldxr       x9, [x8]
0x00000000004d1a4c: add        x9, x9, #1
0x00000000004d1a50: stxr       w10, x9, [x8]
0x00000000004d1a54: cbnz       w10, #0x4d1a48
0x00000000004d1a58: add        x0, x0, #0x30
0x00000000004d1a5c: mov        x1, sp
0x00000000004d1a60: bl         #0x227e08
0x00000000004d1a64: ldr        x19, [sp, #8]
0x00000000004d1a68: cbz        x19, #0x4d1a9c
0x00000000004d1a6c: add        x8, x19, #8
0x00000000004d1a70: ldaxr      x9, [x8]
0x00000000004d1a74: sub        x10, x9, #1
0x00000000004d1a78: stlxr      w11, x10, [x8]
0x00000000004d1a7c: cbnz       w11, #0x4d1a70
0x00000000004d1a80: cbnz       x9, #0x4d1a9c
0x00000000004d1a84: ldr        x8, [x19]
0x00000000004d1a88: ldr        x8, [x8, #0x10]
0x00000000004d1a8c: mov        x0, x19
0x00000000004d1a90: blr        x8
0x00000000004d1a94: mov        x0, x19
0x00000000004d1a98: bl         #0x4b9808c
0x00000000004d1a9c: ldp        x29, x30, [sp, #0x20]
0x00000000004d1aa0: ldp        x20, x19, [sp, #0x10]
0x00000000004d1aa4: add        sp, sp, #0x30
0x00000000004d1aa8: ret        
0x00000000004d1aac: mov        x19, x0
0x00000000004d1ab0: mov        x0, sp
0x00000000004d1ab4: bl         #0x1df28
0x00000000004d1ab8: mov        x0, x19
0x00000000004d1abc: bl         #0x4b97984
