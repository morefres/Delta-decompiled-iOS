; instruction-faithful ARM64 fallback for RobloxLib::function_ff97cc
0x0000000000ff97cc: sub        sp, sp, #0x30
0x0000000000ff97d0: stp        x20, x19, [sp, #0x10]
0x0000000000ff97d4: stp        x29, x30, [sp, #0x20]
0x0000000000ff97d8: add        x29, sp, #0x20
0x0000000000ff97dc: mov        x19, x3
0x0000000000ff97e0: add        x0, x0, x2, asr #1
0x0000000000ff97e4: tbz        w2, #0, #0xff97f0
0x0000000000ff97e8: ldr        x8, [x0]
0x0000000000ff97ec: ldr        x1, [x8, w1, uxtw]
0x0000000000ff97f0: mov        x8, sp
0x0000000000ff97f4: blr        x1
0x0000000000ff97f8: mov        x1, sp
0x0000000000ff97fc: mov        x0, x19
0x0000000000ff9800: bl         #0x17f06d4
0x0000000000ff9804: mov        x19, x0
0x0000000000ff9808: ldr        x20, [sp, #8]
0x0000000000ff980c: cbz        x20, #0xff9840
0x0000000000ff9810: add        x8, x20, #8
0x0000000000ff9814: ldaxr      x9, [x8]
0x0000000000ff9818: sub        x10, x9, #1
0x0000000000ff981c: stlxr      w11, x10, [x8]
0x0000000000ff9820: cbnz       w11, #0xff9814
0x0000000000ff9824: cbnz       x9, #0xff9840
0x0000000000ff9828: ldr        x8, [x20]
0x0000000000ff982c: ldr        x8, [x8, #0x10]
0x0000000000ff9830: mov        x0, x20
0x0000000000ff9834: blr        x8
0x0000000000ff9838: mov        x0, x20
0x0000000000ff983c: bl         #0x4b9808c
0x0000000000ff9840: mov        x0, x19
0x0000000000ff9844: ldp        x29, x30, [sp, #0x20]
0x0000000000ff9848: ldp        x20, x19, [sp, #0x10]
0x0000000000ff984c: add        sp, sp, #0x30
0x0000000000ff9850: ret        
0x0000000000ff9854: mov        x19, x0
0x0000000000ff9858: mov        x0, sp
0x0000000000ff985c: bl         #0x1df28
0x0000000000ff9860: mov        x0, x19
0x0000000000ff9864: bl         #0x4b97984
