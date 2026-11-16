; instruction-faithful ARM64 fallback for RobloxLib::function_fd75bc
0x0000000000fd75bc: sub        sp, sp, #0x60
0x0000000000fd75c0: stp        x26, x25, [sp, #0x10]
0x0000000000fd75c4: stp        x24, x23, [sp, #0x20]
0x0000000000fd75c8: stp        x22, x21, [sp, #0x30]
0x0000000000fd75cc: stp        x20, x19, [sp, #0x40]
0x0000000000fd75d0: stp        x29, x30, [sp, #0x50]
0x0000000000fd75d4: add        x29, sp, #0x50
0x0000000000fd75d8: mov        x21, x3
0x0000000000fd75dc: mov        x19, x2
0x0000000000fd75e0: mov        x20, x1
0x0000000000fd75e4: mov        x23, x0
0x0000000000fd75e8: ldr        x22, [x0, #8]
0x0000000000fd75ec: ldrsb      w8, [x22, #0x17]
0x0000000000fd75f0: tbz        w8, #0x1f, #0xfd75f8
0x0000000000fd75f4: ldr        x22, [x22]
0x0000000000fd75f8: ldr        x8, [x20, #0x18]
0x0000000000fd75fc: ldr        x24, [x8, #8]
0x0000000000fd7600: ldrsb      w8, [x24, #0x17]
0x0000000000fd7604: tbz        w8, #0x1f, #0xfd760c
0x0000000000fd7608: ldr        x24, [x24]
0x0000000000fd760c: mov        x0, x19
0x0000000000fd7610: bl         #0x41a6a2c
0x0000000000fd7614: sub        w3, w0, w21
0x0000000000fd7618: ldp        x25, x26, [x23, #0xa8]
0x0000000000fd761c: ldr        x4, [x23, #0xb8]
0x0000000000fd7620: mov        x8, sp
0x0000000000fd7624: mov        x0, x19
0x0000000000fd7628: mov        x1, x21
0x0000000000fd762c: mov        w2, #1
0x0000000000fd7630: mov        x5, x22
0x0000000000fd7634: mov        x6, x24
0x0000000000fd7638: bl         #0x17f09f0
0x0000000000fd763c: add        x0, x20, x26, asr #1
0x0000000000fd7640: tbz        w26, #0, #0xfd764c
0x0000000000fd7644: ldr        x8, [x0]
0x0000000000fd7648: ldr        x25, [x8, w25, uxtw]
0x0000000000fd764c: mov        x1, sp
0x0000000000fd7650: blr        x25
0x0000000000fd7654: mov        x1, x0
0x0000000000fd7658: mov        x0, x19
0x0000000000fd765c: bl         #0x17ee02c
0x0000000000fd7660: mov        x19, x0
0x0000000000fd7664: ldr        x20, [sp, #8]
0x0000000000fd7668: cbz        x20, #0xfd769c
0x0000000000fd766c: add        x8, x20, #8
0x0000000000fd7670: ldaxr      x9, [x8]
0x0000000000fd7674: sub        x10, x9, #1
0x0000000000fd7678: stlxr      w11, x10, [x8]
0x0000000000fd767c: cbnz       w11, #0xfd7670
0x0000000000fd7680: cbnz       x9, #0xfd769c
0x0000000000fd7684: ldr        x8, [x20]
0x0000000000fd7688: ldr        x8, [x8, #0x10]
0x0000000000fd768c: mov        x0, x20
0x0000000000fd7690: blr        x8
0x0000000000fd7694: mov        x0, x20
0x0000000000fd7698: bl         #0x4b9808c
0x0000000000fd769c: mov        x0, x19
0x0000000000fd76a0: ldp        x29, x30, [sp, #0x50]
0x0000000000fd76a4: ldp        x20, x19, [sp, #0x40]
0x0000000000fd76a8: ldp        x22, x21, [sp, #0x30]
0x0000000000fd76ac: ldp        x24, x23, [sp, #0x20]
0x0000000000fd76b0: ldp        x26, x25, [sp, #0x10]
0x0000000000fd76b4: add        sp, sp, #0x60
0x0000000000fd76b8: ret        
0x0000000000fd76bc: mov        x19, x0
0x0000000000fd76c0: mov        x0, sp
0x0000000000fd76c4: bl         #0x1df28
0x0000000000fd76c8: mov        x0, x19
0x0000000000fd76cc: bl         #0x4b97984
