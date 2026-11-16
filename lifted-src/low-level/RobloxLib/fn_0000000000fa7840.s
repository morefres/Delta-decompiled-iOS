; instruction-faithful ARM64 fallback for RobloxLib::function_fa7840
0x0000000000fa7840: sub        sp, sp, #0x80
0x0000000000fa7844: stp        x26, x25, [sp, #0x30]
0x0000000000fa7848: stp        x24, x23, [sp, #0x40]
0x0000000000fa784c: stp        x22, x21, [sp, #0x50]
0x0000000000fa7850: stp        x20, x19, [sp, #0x60]
0x0000000000fa7854: stp        x29, x30, [sp, #0x70]
0x0000000000fa7858: add        x29, sp, #0x70
0x0000000000fa785c: mov        x20, x3
0x0000000000fa7860: mov        x22, x2
0x0000000000fa7864: mov        x19, x1
0x0000000000fa7868: mov        x23, x0
0x0000000000fa786c: ldr        x21, [x0, #8]
0x0000000000fa7870: ldrsb      w8, [x21, #0x17]
0x0000000000fa7874: tbz        w8, #0x1f, #0xfa787c
0x0000000000fa7878: ldr        x21, [x21]
0x0000000000fa787c: ldr        x8, [x19, #0x18]
0x0000000000fa7880: ldr        x24, [x8, #8]
0x0000000000fa7884: ldrsb      w8, [x24, #0x17]
0x0000000000fa7888: tbz        w8, #0x1f, #0xfa7890
0x0000000000fa788c: ldr        x24, [x24]
0x0000000000fa7890: mov        x0, x22
0x0000000000fa7894: bl         #0x41a6a2c
0x0000000000fa7898: sub        w3, w0, w20
0x0000000000fa789c: ldp        x25, x26, [x23, #0xa8]
0x0000000000fa78a0: ldr        x4, [x23, #0xb8]
0x0000000000fa78a4: add        x8, sp, #8
0x0000000000fa78a8: mov        x0, x22
0x0000000000fa78ac: mov        x1, x20
0x0000000000fa78b0: mov        w2, #1
0x0000000000fa78b4: mov        x5, x21
0x0000000000fa78b8: mov        x6, x24
0x0000000000fa78bc: bl         #0xfa7944
0x0000000000fa78c0: stp        x26, x19, [sp, #0x20]
0x0000000000fa78c4: str        x25, [sp, #0x18]
0x0000000000fa78c8: add        x0, sp, #0x18
0x0000000000fa78cc: add        x1, sp, #0x28
0x0000000000fa78d0: add        x2, sp, #8
0x0000000000fa78d4: bl         #0xfa7acc
0x0000000000fa78d8: ldr        x19, [sp, #0x10]
0x0000000000fa78dc: cbz        x19, #0xfa7910
0x0000000000fa78e0: add        x8, x19, #8
0x0000000000fa78e4: ldaxr      x9, [x8]
0x0000000000fa78e8: sub        x10, x9, #1
0x0000000000fa78ec: stlxr      w11, x10, [x8]
0x0000000000fa78f0: cbnz       w11, #0xfa78e4
0x0000000000fa78f4: cbnz       x9, #0xfa7910
0x0000000000fa78f8: ldr        x8, [x19]
0x0000000000fa78fc: ldr        x8, [x8, #0x10]
0x0000000000fa7900: mov        x0, x19
0x0000000000fa7904: blr        x8
0x0000000000fa7908: mov        x0, x19
0x0000000000fa790c: bl         #0x4b9808c
0x0000000000fa7910: mov        w0, #0
0x0000000000fa7914: ldp        x29, x30, [sp, #0x70]
0x0000000000fa7918: ldp        x20, x19, [sp, #0x60]
0x0000000000fa791c: ldp        x22, x21, [sp, #0x50]
0x0000000000fa7920: ldp        x24, x23, [sp, #0x40]
0x0000000000fa7924: ldp        x26, x25, [sp, #0x30]
0x0000000000fa7928: add        sp, sp, #0x80
0x0000000000fa792c: ret        
0x0000000000fa7930: mov        x19, x0
0x0000000000fa7934: add        x0, sp, #8
0x0000000000fa7938: bl         #0x1df28
0x0000000000fa793c: mov        x0, x19
0x0000000000fa7940: bl         #0x4b97984
