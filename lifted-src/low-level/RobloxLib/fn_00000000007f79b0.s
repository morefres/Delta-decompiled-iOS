; instruction-faithful ARM64 fallback for RobloxLib::function_7f79b0
0x00000000007f79b0: sub        sp, sp, #0x40
0x00000000007f79b4: stp        x22, x21, [sp, #0x10]
0x00000000007f79b8: stp        x20, x19, [sp, #0x20]
0x00000000007f79bc: stp        x29, x30, [sp, #0x30]
0x00000000007f79c0: add        x29, sp, #0x30
0x00000000007f79c4: mov        x19, x8
0x00000000007f79c8: cbz        x1, #0x7f7a28
0x00000000007f79cc: mov        x21, x2
0x00000000007f79d0: mov        x20, x1
0x00000000007f79d4: ldr        x22, [x0, #0x90]
0x00000000007f79d8: ldr        x0, [x2]
0x00000000007f79dc: ldr        x8, [x0]
0x00000000007f79e0: ldr        x8, [x8, #0x10]
0x00000000007f79e4: blr        x8
0x00000000007f79e8: cbz        w0, #0x7f7a30
0x00000000007f79ec: ldr        q0, [x21]
0x00000000007f79f0: str        q0, [sp]
0x00000000007f79f4: stp        xzr, xzr, [x21]
0x00000000007f79f8: add        x0, x20, x22
0x00000000007f79fc: mov        x1, sp
0x00000000007f7a00: mov        x8, x19
0x00000000007f7a04: bl         #0x7f7b04
0x00000000007f7a08: ldr        x19, [sp, #8]
0x00000000007f7a0c: cbz        x19, #0x7f7a84
0x00000000007f7a10: add        x8, x19, #8
0x00000000007f7a14: ldaxr      x9, [x8]
0x00000000007f7a18: sub        x10, x9, #1
0x00000000007f7a1c: stlxr      w11, x10, [x8]
0x00000000007f7a20: cbnz       w11, #0x7f7a14
0x00000000007f7a24: b          #0x7f7a68
0x00000000007f7a28: str        xzr, [x19]
0x00000000007f7a2c: b          #0x7f7a84
0x00000000007f7a30: ldr        q0, [x21]
0x00000000007f7a34: str        q0, [sp]
0x00000000007f7a38: stp        xzr, xzr, [x21]
0x00000000007f7a3c: add        x0, x20, x22
0x00000000007f7a40: mov        x1, sp
0x00000000007f7a44: mov        x8, x19
0x00000000007f7a48: bl         #0x7f7f74
0x00000000007f7a4c: ldr        x19, [sp, #8]
0x00000000007f7a50: cbz        x19, #0x7f7a84
0x00000000007f7a54: add        x8, x19, #8
0x00000000007f7a58: ldaxr      x9, [x8]
0x00000000007f7a5c: sub        x10, x9, #1
0x00000000007f7a60: stlxr      w11, x10, [x8]
0x00000000007f7a64: cbnz       w11, #0x7f7a58
0x00000000007f7a68: cbnz       x9, #0x7f7a84
0x00000000007f7a6c: ldr        x8, [x19]
0x00000000007f7a70: ldr        x8, [x8, #0x10]
0x00000000007f7a74: mov        x0, x19
0x00000000007f7a78: blr        x8
0x00000000007f7a7c: mov        x0, x19
0x00000000007f7a80: bl         #0x4b9808c
0x00000000007f7a84: ldp        x29, x30, [sp, #0x30]
0x00000000007f7a88: ldp        x20, x19, [sp, #0x20]
0x00000000007f7a8c: ldp        x22, x21, [sp, #0x10]
0x00000000007f7a90: add        sp, sp, #0x40
0x00000000007f7a94: ret        
0x00000000007f7a98: b          #0x7f7a9c
0x00000000007f7a9c: mov        x19, x0
0x00000000007f7aa0: mov        x0, sp
0x00000000007f7aa4: bl         #0x1df28
0x00000000007f7aa8: mov        x0, x19
0x00000000007f7aac: bl         #0x4b97984
