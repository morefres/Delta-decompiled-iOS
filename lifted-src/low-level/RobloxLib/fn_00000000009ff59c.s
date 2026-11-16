; instruction-faithful ARM64 fallback for RobloxLib::function_9ff59c
0x00000000009ff59c: sub        sp, sp, #0x60
0x00000000009ff5a0: stp        x20, x19, [sp, #0x40]
0x00000000009ff5a4: stp        x29, x30, [sp, #0x50]
0x00000000009ff5a8: add        x29, sp, #0x50
0x00000000009ff5ac: ldr        x19, [x0, #0xc8]
0x00000000009ff5b0: cbz        x19, #0x9ff634
0x00000000009ff5b4: ldp        x9, x8, [x1]
0x00000000009ff5b8: stp        x9, x8, [x29, #-0x20]
0x00000000009ff5bc: cbz        x8, #0x9ff5d4
0x00000000009ff5c0: add        x8, x8, #8
0x00000000009ff5c4: ldxr       x9, [x8]
0x00000000009ff5c8: add        x9, x9, #1
0x00000000009ff5cc: stxr       w10, x9, [x8]
0x00000000009ff5d0: cbnz       w10, #0x9ff5c4
0x00000000009ff5d4: ldp        q0, q1, [x5, #0x10]
0x00000000009ff5d8: stp        q0, q1, [sp, #0x10]
0x00000000009ff5dc: str        xzr, [sp, #8]
0x00000000009ff5e0: mov        w8, #1
0x00000000009ff5e4: strb       w8, [sp]
0x00000000009ff5e8: sub        x1, x29, #0x20
0x00000000009ff5ec: add        x5, sp, #0x10
0x00000000009ff5f0: mov        x0, x19
0x00000000009ff5f4: mov        x7, #0
0x00000000009ff5f8: bl         #0x8924c0
0x00000000009ff5fc: ldur       x20, [x29, #-0x18]
0x00000000009ff600: cbz        x20, #0x9ff634
0x00000000009ff604: add        x8, x20, #8
0x00000000009ff608: ldaxr      x9, [x8]
0x00000000009ff60c: sub        x10, x9, #1
0x00000000009ff610: stlxr      w11, x10, [x8]
0x00000000009ff614: cbnz       w11, #0x9ff608
0x00000000009ff618: cbnz       x9, #0x9ff634
0x00000000009ff61c: ldr        x8, [x20]
0x00000000009ff620: ldr        x8, [x8, #0x10]
0x00000000009ff624: mov        x0, x20
0x00000000009ff628: blr        x8
0x00000000009ff62c: mov        x0, x20
0x00000000009ff630: bl         #0x4b9808c
0x00000000009ff634: cmp        x19, #0
0x00000000009ff638: cset       w0, ne
0x00000000009ff63c: ldp        x29, x30, [sp, #0x50]
0x00000000009ff640: ldp        x20, x19, [sp, #0x40]
0x00000000009ff644: add        sp, sp, #0x60
0x00000000009ff648: ret        
0x00000000009ff64c: mov        x19, x0
0x00000000009ff650: sub        x0, x29, #0x20
0x00000000009ff654: bl         #0x1df28
0x00000000009ff658: mov        x0, x19
0x00000000009ff65c: bl         #0x4b97984
