; instruction-faithful ARM64 fallback for RobloxLib::function_15e39ec
0x00000000015e39ec: stp        x20, x19, [sp, #-0x20]!
0x00000000015e39f0: stp        x29, x30, [sp, #0x10]
0x00000000015e39f4: add        x29, sp, #0x10
0x00000000015e39f8: mov        x19, x0
0x00000000015e39fc: ldr        x0, [x0, #0x18]
0x00000000015e3a00: cbz        x0, #0x15e3a20
0x00000000015e3a04: add        x8, x0, #4
0x00000000015e3a08: ldaxr      w9, [x8]
0x00000000015e3a0c: subs       w9, w9, #1
0x00000000015e3a10: stlxr      w10, w9, [x8]
0x00000000015e3a14: cbnz       w10, #0x15e3a08
0x00000000015e3a18: b.ne       #0x15e3a20
0x00000000015e3a1c: bl         #0x47f26a8
0x00000000015e3a20: ldr        x0, [x19, #0x10]
0x00000000015e3a24: cbz        x0, #0x15e3a4c
0x00000000015e3a28: add        x8, x0, #8
0x00000000015e3a2c: ldaxr      w9, [x8]
0x00000000015e3a30: subs       w9, w9, #1
0x00000000015e3a34: stlxr      w10, w9, [x8]
0x00000000015e3a38: cbnz       w10, #0x15e3a2c
0x00000000015e3a3c: b.ne       #0x15e3a4c
0x00000000015e3a40: ldr        x8, [x0]
0x00000000015e3a44: ldr        x8, [x8, #8]
0x00000000015e3a48: blr        x8
0x00000000015e3a4c: mov        x0, x19
0x00000000015e3a50: ldp        x29, x30, [sp, #0x10]
0x00000000015e3a54: ldp        x20, x19, [sp], #0x20
0x00000000015e3a58: b          #0x1df28
0x00000000015e3a5c: sub        sp, sp, #0x30
0x00000000015e3a60: stp        x20, x19, [sp, #0x10]
0x00000000015e3a64: stp        x29, x30, [sp, #0x20]
0x00000000015e3a68: add        x29, sp, #0x20
0x00000000015e3a6c: mov        x19, x0
0x00000000015e3a70: str        wzr, [sp, #0xc]
0x00000000015e3a74: add        x1, sp, #0xc
0x00000000015e3a78: bl         #0x31b1ec
0x00000000015e3a7c: cbz        x0, #0x15e3a9c
0x00000000015e3a80: add        x20, x0, #0x28
0x00000000015e3a84: ldr        x20, [x20]
0x00000000015e3a88: cbz        x20, #0x15e3a9c
0x00000000015e3a8c: add        x0, x20, #0x30
0x00000000015e3a90: bl         #0x47f1840
0x00000000015e3a94: tbz        w0, #0, #0x15e3a84
0x00000000015e3a98: b          #0x15e3abc
0x00000000015e3a9c: str        wzr, [sp, #8]
0x00000000015e3aa0: add        x0, x19, #0x28
0x00000000015e3aa4: add        x1, sp, #8
0x00000000015e3aa8: bl         #0x31b1ec
0x00000000015e3aac: cbz        x0, #0x15e3ac4
0x00000000015e3ab0: add        x0, x0, #0x30
0x00000000015e3ab4: bl         #0x47f1840
0x00000000015e3ab8: tbz        w0, #0, #0x15e3ac4
0x00000000015e3abc: mov        w0, #1
0x00000000015e3ac0: b          #0x15e3ac8
0x00000000015e3ac4: mov        w0, #0
0x00000000015e3ac8: ldp        x29, x30, [sp, #0x20]
0x00000000015e3acc: ldp        x20, x19, [sp, #0x10]
0x00000000015e3ad0: add        sp, sp, #0x30
0x00000000015e3ad4: ret        
