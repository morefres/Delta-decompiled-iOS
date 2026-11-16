; instruction-faithful ARM64 fallback for RobloxLib::function_ff6c5c
0x0000000000ff6c5c: sub        sp, sp, #0x30
0x0000000000ff6c60: stp        x20, x19, [sp, #0x10]
0x0000000000ff6c64: stp        x29, x30, [sp, #0x20]
0x0000000000ff6c68: add        x29, sp, #0x20
0x0000000000ff6c6c: ldr        x9, [x1]
0x0000000000ff6c70: ldp        x8, x10, [x0]
0x0000000000ff6c74: add        x0, x9, x10, asr #1
0x0000000000ff6c78: tbz        w10, #0, #0xff6c84
0x0000000000ff6c7c: ldr        x9, [x0]
0x0000000000ff6c80: ldr        x8, [x9, w8, uxtw]
0x0000000000ff6c84: ldp        x10, x9, [x2]
0x0000000000ff6c88: stp        x10, x9, [sp]
0x0000000000ff6c8c: cbz        x9, #0xff6ca4
0x0000000000ff6c90: add        x9, x9, #8
0x0000000000ff6c94: ldxr       x10, [x9]
0x0000000000ff6c98: add        x10, x10, #1
0x0000000000ff6c9c: stxr       w11, x10, [x9]
0x0000000000ff6ca0: cbnz       w11, #0xff6c94
0x0000000000ff6ca4: mov        x1, sp
0x0000000000ff6ca8: blr        x8
0x0000000000ff6cac: ldr        x19, [sp, #8]
0x0000000000ff6cb0: cbz        x19, #0xff6ce4
0x0000000000ff6cb4: add        x8, x19, #8
0x0000000000ff6cb8: ldaxr      x9, [x8]
0x0000000000ff6cbc: sub        x10, x9, #1
0x0000000000ff6cc0: stlxr      w11, x10, [x8]
0x0000000000ff6cc4: cbnz       w11, #0xff6cb8
0x0000000000ff6cc8: cbnz       x9, #0xff6ce4
0x0000000000ff6ccc: ldr        x8, [x19]
0x0000000000ff6cd0: ldr        x8, [x8, #0x10]
0x0000000000ff6cd4: mov        x0, x19
0x0000000000ff6cd8: blr        x8
0x0000000000ff6cdc: mov        x0, x19
0x0000000000ff6ce0: bl         #0x4b9808c
0x0000000000ff6ce4: ldp        x29, x30, [sp, #0x20]
0x0000000000ff6ce8: ldp        x20, x19, [sp, #0x10]
0x0000000000ff6cec: add        sp, sp, #0x30
0x0000000000ff6cf0: ret        
0x0000000000ff6cf4: mov        x19, x0
0x0000000000ff6cf8: mov        x0, sp
0x0000000000ff6cfc: bl         #0x1df28
0x0000000000ff6d00: mov        x0, x19
0x0000000000ff6d04: bl         #0x4b97984
