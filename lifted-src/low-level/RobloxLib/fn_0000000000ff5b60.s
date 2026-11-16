; instruction-faithful ARM64 fallback for RobloxLib::function_ff5b60
0x0000000000ff5b60: sub        sp, sp, #0x30
0x0000000000ff5b64: stp        x20, x19, [sp, #0x10]
0x0000000000ff5b68: stp        x29, x30, [sp, #0x20]
0x0000000000ff5b6c: add        x29, sp, #0x20
0x0000000000ff5b70: mov        x19, x3
0x0000000000ff5b74: add        x0, x0, x2, asr #1
0x0000000000ff5b78: tbz        w2, #0, #0xff5b84
0x0000000000ff5b7c: ldr        x8, [x0]
0x0000000000ff5b80: ldr        x1, [x8, w1, uxtw]
0x0000000000ff5b84: mov        x8, sp
0x0000000000ff5b88: blr        x1
0x0000000000ff5b8c: mov        x1, sp
0x0000000000ff5b90: mov        x0, x19
0x0000000000ff5b94: bl         #0xff5bfc
0x0000000000ff5b98: mov        x19, x0
0x0000000000ff5b9c: ldr        x20, [sp, #8]
0x0000000000ff5ba0: cbz        x20, #0xff5bd4
0x0000000000ff5ba4: add        x8, x20, #8
0x0000000000ff5ba8: ldaxr      x9, [x8]
0x0000000000ff5bac: sub        x10, x9, #1
0x0000000000ff5bb0: stlxr      w11, x10, [x8]
0x0000000000ff5bb4: cbnz       w11, #0xff5ba8
0x0000000000ff5bb8: cbnz       x9, #0xff5bd4
0x0000000000ff5bbc: ldr        x8, [x20]
0x0000000000ff5bc0: ldr        x8, [x8, #0x10]
0x0000000000ff5bc4: mov        x0, x20
0x0000000000ff5bc8: blr        x8
0x0000000000ff5bcc: mov        x0, x20
0x0000000000ff5bd0: bl         #0x4b9808c
0x0000000000ff5bd4: mov        x0, x19
0x0000000000ff5bd8: ldp        x29, x30, [sp, #0x20]
0x0000000000ff5bdc: ldp        x20, x19, [sp, #0x10]
0x0000000000ff5be0: add        sp, sp, #0x30
0x0000000000ff5be4: ret        
0x0000000000ff5be8: mov        x19, x0
0x0000000000ff5bec: mov        x0, sp
0x0000000000ff5bf0: bl         #0x1df28
0x0000000000ff5bf4: mov        x0, x19
0x0000000000ff5bf8: bl         #0x4b97984
