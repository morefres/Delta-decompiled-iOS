; instruction-faithful ARM64 fallback for RobloxLib::function_13e79a0
0x00000000013e79a0: sub        sp, sp, #0x50
0x00000000013e79a4: stp        x22, x21, [sp, #0x20]
0x00000000013e79a8: stp        x20, x19, [sp, #0x30]
0x00000000013e79ac: stp        x29, x30, [sp, #0x40]
0x00000000013e79b0: add        x29, sp, #0x40
0x00000000013e79b4: mov        x20, x0
0x00000000013e79b8: mov        x19, x8
0x00000000013e79bc: ldr        x8, [x0]
0x00000000013e79c0: ldr        x8, [x8, #0x2f0]
0x00000000013e79c4: blr        x8
0x00000000013e79c8: tbz        w0, #0, #0x13e7a94
0x00000000013e79cc: mov        x0, x20
0x00000000013e79d0: bl         #0x22ac0c
0x00000000013e79d4: cbz        x0, #0x13e7a84
0x00000000013e79d8: bl         #0x13eb8d4
0x00000000013e79dc: cbz        x0, #0x13e7a84
0x00000000013e79e0: mov        x21, x0
0x00000000013e79e4: mov        x8, sp
0x00000000013e79e8: mov        x0, x20
0x00000000013e79ec: bl         #0x1a198
0x00000000013e79f0: ldr        q0, [sp]
0x00000000013e79f4: str        q0, [sp, #0x10]
0x00000000013e79f8: stp        xzr, xzr, [sp]
0x00000000013e79fc: add        x1, sp, #0x10
0x00000000013e7a00: mov        x8, x19
0x00000000013e7a04: mov        x0, x21
0x00000000013e7a08: mov        w2, #1
0x00000000013e7a0c: bl         #0x2570df0
0x00000000013e7a10: ldr        x19, [sp, #0x18]
0x00000000013e7a14: cbz        x19, #0x13e7a48
0x00000000013e7a18: add        x8, x19, #8
0x00000000013e7a1c: ldaxr      x9, [x8]
0x00000000013e7a20: sub        x10, x9, #1
0x00000000013e7a24: stlxr      w11, x10, [x8]
0x00000000013e7a28: cbnz       w11, #0x13e7a1c
0x00000000013e7a2c: cbnz       x9, #0x13e7a48
0x00000000013e7a30: ldr        x8, [x19]
0x00000000013e7a34: ldr        x8, [x8, #0x10]
0x00000000013e7a38: mov        x0, x19
0x00000000013e7a3c: blr        x8
0x00000000013e7a40: mov        x0, x19
0x00000000013e7a44: bl         #0x4b9808c
0x00000000013e7a48: ldr        x19, [sp, #8]
0x00000000013e7a4c: cbz        x19, #0x13e7a9c
0x00000000013e7a50: add        x8, x19, #8
0x00000000013e7a54: ldaxr      x9, [x8]
0x00000000013e7a58: sub        x10, x9, #1
0x00000000013e7a5c: stlxr      w11, x10, [x8]
0x00000000013e7a60: cbnz       w11, #0x13e7a54
0x00000000013e7a64: cbnz       x9, #0x13e7a9c
0x00000000013e7a68: ldr        x8, [x19]
0x00000000013e7a6c: ldr        x8, [x8, #0x10]
0x00000000013e7a70: mov        x0, x19
0x00000000013e7a74: blr        x8
0x00000000013e7a78: mov        x0, x19
0x00000000013e7a7c: bl         #0x4b9808c
0x00000000013e7a80: b          #0x13e7a9c
0x00000000013e7a84: adrp       x1, #0x5314000
0x00000000013e7a88: add        x1, x1, #0x20f
0x00000000013e7a8c: mov        w0, #3
0x00000000013e7a90: bl         #0x41f5574
0x00000000013e7a94: strb       wzr, [x19]
0x00000000013e7a98: strb       wzr, [x19, #0x10]
0x00000000013e7a9c: ldp        x29, x30, [sp, #0x40]
0x00000000013e7aa0: ldp        x20, x19, [sp, #0x30]
0x00000000013e7aa4: ldp        x22, x21, [sp, #0x20]
0x00000000013e7aa8: add        sp, sp, #0x50
0x00000000013e7aac: ret        
0x00000000013e7ab0: mov        x19, x0
0x00000000013e7ab4: add        x0, sp, #0x10
0x00000000013e7ab8: bl         #0x1df28
0x00000000013e7abc: mov        x0, sp
0x00000000013e7ac0: bl         #0x1df28
0x00000000013e7ac4: mov        x0, x19
0x00000000013e7ac8: bl         #0x4b97984
