; instruction-faithful ARM64 fallback for RobloxLib::function_fa7644
0x0000000000fa7644: sub        sp, sp, #0x50
0x0000000000fa7648: stp        x20, x19, [sp, #0x30]
0x0000000000fa764c: stp        x29, x30, [sp, #0x40]
0x0000000000fa7650: add        x29, sp, #0x40
0x0000000000fa7654: mov        x19, x3
0x0000000000fa7658: stur       x0, [x29, #-0x18]
0x0000000000fa765c: stp        x1, x2, [sp, #0x18]
0x0000000000fa7660: add        x8, sp, #8
0x0000000000fa7664: add        x0, sp, #0x18
0x0000000000fa7668: sub        x1, x29, #0x18
0x0000000000fa766c: mov        x2, x4
0x0000000000fa7670: mov        x3, x5
0x0000000000fa7674: mov        x4, x6
0x0000000000fa7678: mov        x5, x7
0x0000000000fa767c: bl         #0xfa76f0
0x0000000000fa7680: add        x1, sp, #8
0x0000000000fa7684: mov        x0, x19
0x0000000000fa7688: bl         #0xfa6ca4
0x0000000000fa768c: mov        x19, x0
0x0000000000fa7690: ldr        x20, [sp, #0x10]
0x0000000000fa7694: cbz        x20, #0xfa76c8
0x0000000000fa7698: add        x8, x20, #8
0x0000000000fa769c: ldaxr      x9, [x8]
0x0000000000fa76a0: sub        x10, x9, #1
0x0000000000fa76a4: stlxr      w11, x10, [x8]
0x0000000000fa76a8: cbnz       w11, #0xfa769c
0x0000000000fa76ac: cbnz       x9, #0xfa76c8
0x0000000000fa76b0: ldr        x8, [x20]
0x0000000000fa76b4: ldr        x8, [x8, #0x10]
0x0000000000fa76b8: mov        x0, x20
0x0000000000fa76bc: blr        x8
0x0000000000fa76c0: mov        x0, x20
0x0000000000fa76c4: bl         #0x4b9808c
0x0000000000fa76c8: mov        x0, x19
0x0000000000fa76cc: ldp        x29, x30, [sp, #0x40]
0x0000000000fa76d0: ldp        x20, x19, [sp, #0x30]
0x0000000000fa76d4: add        sp, sp, #0x50
0x0000000000fa76d8: ret        
0x0000000000fa76dc: mov        x19, x0
0x0000000000fa76e0: add        x0, sp, #8
0x0000000000fa76e4: bl         #0x1df28
0x0000000000fa76e8: mov        x0, x19
0x0000000000fa76ec: bl         #0x4b97984
