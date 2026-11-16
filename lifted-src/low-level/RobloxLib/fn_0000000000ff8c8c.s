; instruction-faithful ARM64 fallback for RobloxLib::function_ff8c8c
0x0000000000ff8c8c: sub        sp, sp, #0x30
0x0000000000ff8c90: stp        x20, x19, [sp, #0x10]
0x0000000000ff8c94: stp        x29, x30, [sp, #0x20]
0x0000000000ff8c98: add        x29, sp, #0x20
0x0000000000ff8c9c: mov        x19, x3
0x0000000000ff8ca0: mov        x9, x1
0x0000000000ff8ca4: add        x0, x0, x2, asr #1
0x0000000000ff8ca8: tbz        w2, #0, #0xff8cb4
0x0000000000ff8cac: ldr        x8, [x0]
0x0000000000ff8cb0: ldr        x9, [x8, w9, uxtw]
0x0000000000ff8cb4: ldr        x1, [x4]
0x0000000000ff8cb8: ldrb       w2, [x5]
0x0000000000ff8cbc: mov        x8, sp
0x0000000000ff8cc0: blr        x9
0x0000000000ff8cc4: mov        x1, sp
0x0000000000ff8cc8: mov        x0, x19
0x0000000000ff8ccc: bl         #0x17ef4c0
0x0000000000ff8cd0: mov        x19, x0
0x0000000000ff8cd4: ldr        x20, [sp, #8]
0x0000000000ff8cd8: cbz        x20, #0xff8d0c
0x0000000000ff8cdc: add        x8, x20, #8
0x0000000000ff8ce0: ldaxr      x9, [x8]
0x0000000000ff8ce4: sub        x10, x9, #1
0x0000000000ff8ce8: stlxr      w11, x10, [x8]
0x0000000000ff8cec: cbnz       w11, #0xff8ce0
0x0000000000ff8cf0: cbnz       x9, #0xff8d0c
0x0000000000ff8cf4: ldr        x8, [x20]
0x0000000000ff8cf8: ldr        x8, [x8, #0x10]
0x0000000000ff8cfc: mov        x0, x20
0x0000000000ff8d00: blr        x8
0x0000000000ff8d04: mov        x0, x20
0x0000000000ff8d08: bl         #0x4b9808c
0x0000000000ff8d0c: mov        x0, x19
0x0000000000ff8d10: ldp        x29, x30, [sp, #0x20]
0x0000000000ff8d14: ldp        x20, x19, [sp, #0x10]
0x0000000000ff8d18: add        sp, sp, #0x30
0x0000000000ff8d1c: ret        
0x0000000000ff8d20: mov        x19, x0
0x0000000000ff8d24: mov        x0, sp
0x0000000000ff8d28: bl         #0x1df28
0x0000000000ff8d2c: mov        x0, x19
0x0000000000ff8d30: bl         #0x4b97984
