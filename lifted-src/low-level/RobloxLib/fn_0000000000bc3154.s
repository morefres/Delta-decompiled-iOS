; instruction-faithful ARM64 fallback for RobloxLib::function_bc3154
0x0000000000bc3154: sub        sp, sp, #0x40
0x0000000000bc3158: stp        x20, x19, [sp, #0x20]
0x0000000000bc315c: stp        x29, x30, [sp, #0x30]
0x0000000000bc3160: add        x29, sp, #0x30
0x0000000000bc3164: mov        x0, x1
0x0000000000bc3168: ldp        x9, x8, [x29, #0x10]
0x0000000000bc316c: ldr        w1, [x2]
0x0000000000bc3170: ldr        w2, [x3]
0x0000000000bc3174: ldr        w3, [x4]
0x0000000000bc3178: ldr        w4, [x5]
0x0000000000bc317c: ldr        w5, [x6]
0x0000000000bc3180: ldr        w6, [x7]
0x0000000000bc3184: ldr        w7, [x9]
0x0000000000bc3188: ldr        q0, [x8]
0x0000000000bc318c: str        q0, [sp, #0x10]
0x0000000000bc3190: stp        xzr, xzr, [x8]
0x0000000000bc3194: add        x8, sp, #0x10
0x0000000000bc3198: str        x8, [sp]
0x0000000000bc319c: bl         #0xbbbad4
0x0000000000bc31a0: ldr        x19, [sp, #0x18]
0x0000000000bc31a4: cbz        x19, #0xbc31d8
0x0000000000bc31a8: add        x8, x19, #8
0x0000000000bc31ac: ldaxr      x9, [x8]
0x0000000000bc31b0: sub        x10, x9, #1
0x0000000000bc31b4: stlxr      w11, x10, [x8]
0x0000000000bc31b8: cbnz       w11, #0xbc31ac
0x0000000000bc31bc: cbnz       x9, #0xbc31d8
0x0000000000bc31c0: ldr        x8, [x19]
0x0000000000bc31c4: ldr        x8, [x8, #0x10]
0x0000000000bc31c8: mov        x0, x19
0x0000000000bc31cc: blr        x8
0x0000000000bc31d0: mov        x0, x19
0x0000000000bc31d4: bl         #0x4b9808c
0x0000000000bc31d8: ldp        x29, x30, [sp, #0x30]
0x0000000000bc31dc: ldp        x20, x19, [sp, #0x20]
0x0000000000bc31e0: add        sp, sp, #0x40
0x0000000000bc31e4: ret        
0x0000000000bc31e8: mov        x19, x0
0x0000000000bc31ec: add        x0, sp, #0x10
0x0000000000bc31f0: bl         #0x1df28
0x0000000000bc31f4: mov        x0, x19
0x0000000000bc31f8: bl         #0x4b97984
