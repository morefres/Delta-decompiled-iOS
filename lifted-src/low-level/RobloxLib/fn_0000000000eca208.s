; instruction-faithful ARM64 fallback for RobloxLib::function_eca208
0x0000000000eca208: sub        sp, sp, #0x40
0x0000000000eca20c: stp        x20, x19, [sp, #0x20]
0x0000000000eca210: stp        x29, x30, [sp, #0x30]
0x0000000000eca214: add        x29, sp, #0x30
0x0000000000eca218: mov        x19, x1
0x0000000000eca21c: ldp        x1, x8, [x0]
0x0000000000eca220: ldp        x9, x8, [x8]
0x0000000000eca224: stp        x9, x8, [sp, #0x10]
0x0000000000eca228: cbz        x8, #0xeca240
0x0000000000eca22c: add        x8, x8, #8
0x0000000000eca230: ldxr       x9, [x8]
0x0000000000eca234: add        x9, x9, #1
0x0000000000eca238: stxr       w10, x9, [x8]
0x0000000000eca23c: cbnz       w10, #0xeca230
0x0000000000eca240: ldr        x8, [x0, #0x10]
0x0000000000eca244: ldr        q0, [x8]
0x0000000000eca248: str        q0, [sp]
0x0000000000eca24c: stp        xzr, xzr, [x8]
0x0000000000eca250: add        x2, sp, #0x10
0x0000000000eca254: mov        x3, sp
0x0000000000eca258: mov        x0, x19
0x0000000000eca25c: bl         #0x252f5d8
0x0000000000eca260: ldr        x0, [sp, #8]
0x0000000000eca264: cbz        x0, #0xeca26c
0x0000000000eca268: bl         #0x4b9808c
0x0000000000eca26c: ldr        x20, [sp, #0x18]
0x0000000000eca270: cbz        x20, #0xeca2a4
0x0000000000eca274: add        x8, x20, #8
0x0000000000eca278: ldaxr      x9, [x8]
0x0000000000eca27c: sub        x10, x9, #1
0x0000000000eca280: stlxr      w11, x10, [x8]
0x0000000000eca284: cbnz       w11, #0xeca278
0x0000000000eca288: cbnz       x9, #0xeca2a4
0x0000000000eca28c: ldr        x8, [x20]
0x0000000000eca290: ldr        x8, [x8, #0x10]
0x0000000000eca294: mov        x0, x20
0x0000000000eca298: blr        x8
0x0000000000eca29c: mov        x0, x20
0x0000000000eca2a0: bl         #0x4b9808c
0x0000000000eca2a4: mov        x0, x19
0x0000000000eca2a8: ldp        x29, x30, [sp, #0x30]
0x0000000000eca2ac: ldp        x20, x19, [sp, #0x20]
0x0000000000eca2b0: add        sp, sp, #0x40
0x0000000000eca2b4: ret        
0x0000000000eca2b8: mov        x19, x0
0x0000000000eca2bc: ldr        x0, [sp, #8]
0x0000000000eca2c0: cbz        x0, #0xeca2c8
0x0000000000eca2c4: bl         #0x4b9808c
0x0000000000eca2c8: add        x0, sp, #0x10
0x0000000000eca2cc: bl         #0x1df28
0x0000000000eca2d0: mov        x0, x19
0x0000000000eca2d4: bl         #0x4b97984
