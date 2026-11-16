; instruction-faithful ARM64 fallback for RobloxLib::function_ff89fc
0x0000000000ff89fc: sub        sp, sp, #0x50
0x0000000000ff8a00: stp        x20, x19, [sp, #0x30]
0x0000000000ff8a04: stp        x29, x30, [sp, #0x40]
0x0000000000ff8a08: add        x29, sp, #0x40
0x0000000000ff8a0c: mov        x19, x3
0x0000000000ff8a10: stur       x0, [x29, #-0x18]
0x0000000000ff8a14: stp        x1, x2, [sp, #0x18]
0x0000000000ff8a18: add        x8, sp, #8
0x0000000000ff8a1c: add        x0, sp, #0x18
0x0000000000ff8a20: sub        x1, x29, #0x18
0x0000000000ff8a24: mov        x2, x4
0x0000000000ff8a28: bl         #0xff8a9c
0x0000000000ff8a2c: add        x1, sp, #8
0x0000000000ff8a30: mov        x0, x19
0x0000000000ff8a34: bl         #0x17ef4c0
0x0000000000ff8a38: mov        x19, x0
0x0000000000ff8a3c: ldr        x20, [sp, #0x10]
0x0000000000ff8a40: cbz        x20, #0xff8a74
0x0000000000ff8a44: add        x8, x20, #8
0x0000000000ff8a48: ldaxr      x9, [x8]
0x0000000000ff8a4c: sub        x10, x9, #1
0x0000000000ff8a50: stlxr      w11, x10, [x8]
0x0000000000ff8a54: cbnz       w11, #0xff8a48
0x0000000000ff8a58: cbnz       x9, #0xff8a74
0x0000000000ff8a5c: ldr        x8, [x20]
0x0000000000ff8a60: ldr        x8, [x8, #0x10]
0x0000000000ff8a64: mov        x0, x20
0x0000000000ff8a68: blr        x8
0x0000000000ff8a6c: mov        x0, x20
0x0000000000ff8a70: bl         #0x4b9808c
0x0000000000ff8a74: mov        x0, x19
0x0000000000ff8a78: ldp        x29, x30, [sp, #0x40]
0x0000000000ff8a7c: ldp        x20, x19, [sp, #0x30]
0x0000000000ff8a80: add        sp, sp, #0x50
0x0000000000ff8a84: ret        
0x0000000000ff8a88: mov        x19, x0
0x0000000000ff8a8c: add        x0, sp, #8
0x0000000000ff8a90: bl         #0x1df28
0x0000000000ff8a94: mov        x0, x19
0x0000000000ff8a98: bl         #0x4b97984
