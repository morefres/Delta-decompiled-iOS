; instruction-faithful ARM64 fallback for RobloxLib::function_bb75e8
0x0000000000bb75e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000bb75ec: stp        x20, x19, [sp, #0x10]
0x0000000000bb75f0: stp        x29, x30, [sp, #0x20]
0x0000000000bb75f4: add        x29, sp, #0x20
0x0000000000bb75f8: mov        x19, x1
0x0000000000bb75fc: mov        x20, x8
0x0000000000bb7600: add        x21, x0, #0x10
0x0000000000bb7604: mov        w0, #0x20
0x0000000000bb7608: bl         #0x47e9370
0x0000000000bb760c: stp        x0, x21, [x20]
0x0000000000bb7610: str        xzr, [x20, #0x10]
0x0000000000bb7614: ldr        q0, [x19]
0x0000000000bb7618: str        q0, [x0, #0x10]
0x0000000000bb761c: mov        w8, #1
0x0000000000bb7620: strb       w8, [x20, #0x10]
0x0000000000bb7624: ldr        x8, [x0, #0x10]
0x0000000000bb7628: lsr        x9, x8, #0x20
0x0000000000bb762c: ubfiz      x10, x8, #3, #0x1d
0x0000000000bb7630: add        x10, x10, #8
0x0000000000bb7634: eor        x8, x10, x8, lsr #32
0x0000000000bb7638: mov        x10, #0x2d69
0x0000000000bb763c: movk       x10, #0xeb38, lsl #16
0x0000000000bb7640: movk       x10, #0xea08, lsl #32
0x0000000000bb7644: movk       x10, #0x9ddf, lsl #48
0x0000000000bb7648: mul        x8, x8, x10
0x0000000000bb764c: eor        x9, x9, x8, lsr #47
0x0000000000bb7650: eor        x8, x9, x8
0x0000000000bb7654: mul        x8, x8, x10
0x0000000000bb7658: eor        x8, x8, x8, lsr #47
0x0000000000bb765c: mul        x8, x8, x10
0x0000000000bb7660: stp        xzr, x8, [x0]
0x0000000000bb7664: ldp        x29, x30, [sp, #0x20]
0x0000000000bb7668: ldp        x20, x19, [sp, #0x10]
0x0000000000bb766c: ldp        x22, x21, [sp], #0x30
0x0000000000bb7670: ret        
