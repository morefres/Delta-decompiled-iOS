; instruction-faithful ARM64 fallback for RobloxLib::function_8d5a24
0x00000000008d5a24: sub        sp, sp, #0x30
0x00000000008d5a28: stp        x20, x19, [sp, #0x10]
0x00000000008d5a2c: stp        x29, x30, [sp, #0x20]
0x00000000008d5a30: add        x29, sp, #0x20
0x00000000008d5a34: mov        x20, x0
0x00000000008d5a38: bl         #0x8d5ac4
0x00000000008d5a3c: mov        x1, x0
0x00000000008d5a40: mov        x0, x20
0x00000000008d5a44: bl         #0x419b160
0x00000000008d5a48: mov        x19, x0
0x00000000008d5a4c: ldr        x8, [x0]
0x00000000008d5a50: cbz        x8, #0x8d5a68
0x00000000008d5a54: mov        x0, x19
0x00000000008d5a58: ldp        x29, x30, [sp, #0x20]
0x00000000008d5a5c: ldp        x20, x19, [sp, #0x10]
0x00000000008d5a60: add        sp, sp, #0x30
0x00000000008d5a64: ret        
0x00000000008d5a68: bl         #0x1d79350
0x00000000008d5a6c: mov        x1, x0
0x00000000008d5a70: mov        x8, sp
0x00000000008d5a74: mov        x0, x20
0x00000000008d5a78: bl         #0x419b468
0x00000000008d5a7c: mov        x1, sp
0x00000000008d5a80: mov        x0, x19
0x00000000008d5a84: bl         #0x1a230
0x00000000008d5a88: ldr        x20, [sp, #8]
0x00000000008d5a8c: cbz        x20, #0x8d5a54
0x00000000008d5a90: add        x8, x20, #8
0x00000000008d5a94: ldaxr      x9, [x8]
0x00000000008d5a98: sub        x10, x9, #1
0x00000000008d5a9c: stlxr      w11, x10, [x8]
0x00000000008d5aa0: cbnz       w11, #0x8d5a94
0x00000000008d5aa4: cbnz       x9, #0x8d5a54
0x00000000008d5aa8: ldr        x8, [x20]
0x00000000008d5aac: ldr        x8, [x8, #0x10]
0x00000000008d5ab0: mov        x0, x20
0x00000000008d5ab4: blr        x8
0x00000000008d5ab8: mov        x0, x20
0x00000000008d5abc: bl         #0x4b9808c
0x00000000008d5ac0: b          #0x8d5a54
