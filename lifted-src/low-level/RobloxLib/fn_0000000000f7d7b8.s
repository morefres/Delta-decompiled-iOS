; instruction-faithful ARM64 fallback for RobloxLib::function_f7d7b8
0x0000000000f7d7b8: sub        sp, sp, #0x60
0x0000000000f7d7bc: stp        x26, x25, [sp, #0x10]
0x0000000000f7d7c0: stp        x24, x23, [sp, #0x20]
0x0000000000f7d7c4: stp        x22, x21, [sp, #0x30]
0x0000000000f7d7c8: stp        x20, x19, [sp, #0x40]
0x0000000000f7d7cc: stp        x29, x30, [sp, #0x50]
0x0000000000f7d7d0: add        x29, sp, #0x50
0x0000000000f7d7d4: mov        x21, x3
0x0000000000f7d7d8: mov        x19, x2
0x0000000000f7d7dc: mov        x20, x1
0x0000000000f7d7e0: mov        x23, x0
0x0000000000f7d7e4: ldr        x22, [x0, #8]
0x0000000000f7d7e8: ldrsb      w8, [x22, #0x17]
0x0000000000f7d7ec: tbz        w8, #0x1f, #0xf7d7f4
0x0000000000f7d7f0: ldr        x22, [x22]
0x0000000000f7d7f4: ldr        x8, [x20, #0x18]
0x0000000000f7d7f8: ldr        x24, [x8, #8]
0x0000000000f7d7fc: ldrsb      w8, [x24, #0x17]
0x0000000000f7d800: tbz        w8, #0x1f, #0xf7d808
0x0000000000f7d804: ldr        x24, [x24]
0x0000000000f7d808: mov        x0, x19
0x0000000000f7d80c: bl         #0x41a6a2c
0x0000000000f7d810: sub        w3, w0, w21
0x0000000000f7d814: ldp        x25, x26, [x23, #0xa8]
0x0000000000f7d818: ldr        x4, [x23, #0xb8]
0x0000000000f7d81c: mov        x8, sp
0x0000000000f7d820: mov        x0, x19
0x0000000000f7d824: mov        x1, x21
0x0000000000f7d828: mov        w2, #1
0x0000000000f7d82c: mov        x5, x22
0x0000000000f7d830: mov        x6, x24
0x0000000000f7d834: bl         #0xf7d944
0x0000000000f7d838: mov        x4, sp
0x0000000000f7d83c: mov        x0, x20
0x0000000000f7d840: mov        x1, x25
0x0000000000f7d844: mov        x2, x26
0x0000000000f7d848: mov        x3, x19
0x0000000000f7d84c: mov        x5, #0
0x0000000000f7d850: bl         #0xf7d8c4
0x0000000000f7d854: mov        x19, x0
0x0000000000f7d858: ldr        x20, [sp, #8]
0x0000000000f7d85c: cbz        x20, #0xf7d890
0x0000000000f7d860: add        x8, x20, #8
0x0000000000f7d864: ldaxr      x9, [x8]
0x0000000000f7d868: sub        x10, x9, #1
0x0000000000f7d86c: stlxr      w11, x10, [x8]
0x0000000000f7d870: cbnz       w11, #0xf7d864
0x0000000000f7d874: cbnz       x9, #0xf7d890
0x0000000000f7d878: ldr        x8, [x20]
0x0000000000f7d87c: ldr        x8, [x8, #0x10]
0x0000000000f7d880: mov        x0, x20
0x0000000000f7d884: blr        x8
0x0000000000f7d888: mov        x0, x20
0x0000000000f7d88c: bl         #0x4b9808c
0x0000000000f7d890: mov        x0, x19
0x0000000000f7d894: ldp        x29, x30, [sp, #0x50]
0x0000000000f7d898: ldp        x20, x19, [sp, #0x40]
0x0000000000f7d89c: ldp        x22, x21, [sp, #0x30]
0x0000000000f7d8a0: ldp        x24, x23, [sp, #0x20]
0x0000000000f7d8a4: ldp        x26, x25, [sp, #0x10]
0x0000000000f7d8a8: add        sp, sp, #0x60
0x0000000000f7d8ac: ret        
0x0000000000f7d8b0: mov        x19, x0
0x0000000000f7d8b4: mov        x0, sp
0x0000000000f7d8b8: bl         #0x1df28
0x0000000000f7d8bc: mov        x0, x19
0x0000000000f7d8c0: bl         #0x4b97984
