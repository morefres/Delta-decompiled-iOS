; instruction-faithful ARM64 fallback for RobloxLib::function_aa7640
0x0000000000aa7640: sub        sp, sp, #0x40
0x0000000000aa7644: stp        x20, x19, [sp, #0x20]
0x0000000000aa7648: stp        x29, x30, [sp, #0x30]
0x0000000000aa764c: add        x29, sp, #0x30
0x0000000000aa7650: mov        x19, x8
0x0000000000aa7654: str        x0, [sp, #0x18]
0x0000000000aa7658: bl         #0x1d0ba1c
0x0000000000aa765c: ldr        x8, [x0, #0x1a8]
0x0000000000aa7660: adrp       x9, #0x6673000
0x0000000000aa7664: add        x9, x9, #0x550
0x0000000000aa7668: cmp        x8, #0
0x0000000000aa766c: csel       x8, x9, x8, eq
0x0000000000aa7670: ldr        w3, [x8]
0x0000000000aa7674: adrp       x4, #0xaa7000
0x0000000000aa7678: add        x4, x4, #0x6fc
0x0000000000aa767c: add        x8, sp, #8
0x0000000000aa7680: add        x5, sp, #0x18
0x0000000000aa7684: mov        w0, #0x2a3
0x0000000000aa7688: mov        w1, #0xc8
0x0000000000aa768c: mov        w2, #8
0x0000000000aa7690: bl         #0x20ba8
0x0000000000aa7694: ldp        x9, x8, [sp, #8]
0x0000000000aa7698: stp        x9, x8, [x19]
0x0000000000aa769c: cbz        x8, #0xaa76ec
0x0000000000aa76a0: add        x8, x8, #8
0x0000000000aa76a4: ldxr       x9, [x8]
0x0000000000aa76a8: add        x9, x9, #1
0x0000000000aa76ac: stxr       w10, x9, [x8]
0x0000000000aa76b0: cbnz       w10, #0xaa76a4
0x0000000000aa76b4: ldr        x19, [sp, #0x10]
0x0000000000aa76b8: cbz        x19, #0xaa76ec
0x0000000000aa76bc: add        x8, x19, #8
0x0000000000aa76c0: ldaxr      x9, [x8]
0x0000000000aa76c4: sub        x10, x9, #1
0x0000000000aa76c8: stlxr      w11, x10, [x8]
0x0000000000aa76cc: cbnz       w11, #0xaa76c0
0x0000000000aa76d0: cbnz       x9, #0xaa76ec
0x0000000000aa76d4: ldr        x8, [x19]
0x0000000000aa76d8: ldr        x8, [x8, #0x10]
0x0000000000aa76dc: mov        x0, x19
0x0000000000aa76e0: blr        x8
0x0000000000aa76e4: mov        x0, x19
0x0000000000aa76e8: bl         #0x4b9808c
0x0000000000aa76ec: ldp        x29, x30, [sp, #0x30]
0x0000000000aa76f0: ldp        x20, x19, [sp, #0x20]
0x0000000000aa76f4: add        sp, sp, #0x40
0x0000000000aa76f8: ret        
