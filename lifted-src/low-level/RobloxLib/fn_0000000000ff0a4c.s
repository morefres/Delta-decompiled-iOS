; instruction-faithful ARM64 fallback for RobloxLib::function_ff0a4c
0x0000000000ff0a4c: sub        sp, sp, #0x40
0x0000000000ff0a50: stp        x20, x19, [sp, #0x20]
0x0000000000ff0a54: stp        x29, x30, [sp, #0x30]
0x0000000000ff0a58: add        x29, sp, #0x30
0x0000000000ff0a5c: mov        x19, x2
0x0000000000ff0a60: ldr        x0, [x0, #0xb8]
0x0000000000ff0a64: ldr        x8, [x0]
0x0000000000ff0a68: ldr        x8, [x8, #0x20]
0x0000000000ff0a6c: blr        x8
0x0000000000ff0a70: mov        x8, sp
0x0000000000ff0a74: bl         #0x1a198
0x0000000000ff0a78: ldr        q0, [sp]
0x0000000000ff0a7c: str        q0, [sp, #0x10]
0x0000000000ff0a80: bl         #0x440f4cc
0x0000000000ff0a84: str        x0, [x19], #8
0x0000000000ff0a88: add        x1, sp, #0x10
0x0000000000ff0a8c: mov        x0, x19
0x0000000000ff0a90: bl         #0x1ddc0
0x0000000000ff0a94: ldr        x19, [sp, #0x18]
0x0000000000ff0a98: cbz        x19, #0xff0acc
0x0000000000ff0a9c: add        x8, x19, #8
0x0000000000ff0aa0: ldaxr      x9, [x8]
0x0000000000ff0aa4: sub        x10, x9, #1
0x0000000000ff0aa8: stlxr      w11, x10, [x8]
0x0000000000ff0aac: cbnz       w11, #0xff0aa0
0x0000000000ff0ab0: cbnz       x9, #0xff0acc
0x0000000000ff0ab4: ldr        x8, [x19]
0x0000000000ff0ab8: ldr        x8, [x8, #0x10]
0x0000000000ff0abc: mov        x0, x19
0x0000000000ff0ac0: blr        x8
0x0000000000ff0ac4: mov        x0, x19
0x0000000000ff0ac8: bl         #0x4b9808c
0x0000000000ff0acc: ldp        x29, x30, [sp, #0x30]
0x0000000000ff0ad0: ldp        x20, x19, [sp, #0x20]
0x0000000000ff0ad4: add        sp, sp, #0x40
0x0000000000ff0ad8: ret        
0x0000000000ff0adc: mov        x19, x0
0x0000000000ff0ae0: add        x0, sp, #0x10
0x0000000000ff0ae4: bl         #0x1df28
0x0000000000ff0ae8: mov        x0, x19
0x0000000000ff0aec: bl         #0x4b97984
