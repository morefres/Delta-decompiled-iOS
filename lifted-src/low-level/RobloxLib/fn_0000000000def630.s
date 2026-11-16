; instruction-faithful ARM64 fallback for RobloxLib::function_def630
0x0000000000def630: sub        sp, sp, #0x90
0x0000000000def634: stp        x22, x21, [sp, #0x60]
0x0000000000def638: stp        x20, x19, [sp, #0x70]
0x0000000000def63c: stp        x29, x30, [sp, #0x80]
0x0000000000def640: add        x29, sp, #0x80
0x0000000000def644: mov        x22, x3
0x0000000000def648: mov        x21, x1
0x0000000000def64c: mov        x19, x0
0x0000000000def650: stp        xzr, xzr, [x0]
0x0000000000def654: adrp       x8, #0x65e2000
0x0000000000def658: ldr        w0, [x8, #0xd20]
0x0000000000def65c: bl         #0x47e85ac
0x0000000000def660: mov        x20, x0
0x0000000000def664: mov        w0, #0x98
0x0000000000def668: bl         #0x47e9370
0x0000000000def66c: mov        x1, x0
0x0000000000def670: movi       v0.16b, #0
0x0000000000def674: stp        q0, q0, [x1, #0x60]
0x0000000000def678: str        q0, [x1, #0x80]
0x0000000000def67c: str        xzr, [x1, #0x90]
0x0000000000def680: stp        q0, q0, [x1, #0x40]
0x0000000000def684: stp        q0, q0, [x1, #0x20]
0x0000000000def688: stp        q0, q0, [x1]
0x0000000000def68c: mov        w8, #-1
0x0000000000def690: str        w8, [x1, #0x68]
0x0000000000def694: mov        w8, #0xff
0x0000000000def698: str        w8, [x1, #0x70]
0x0000000000def69c: stp        xzr, xzr, [x1, #0x78]
0x0000000000def6a0: stur       xzr, [x1, #0x87]
0x0000000000def6a4: strb       wzr, [x1, #0x91]
0x0000000000def6a8: mov        x0, x19
0x0000000000def6ac: bl         #0xdef5bc
0x0000000000def6b0: ldr        x0, [x19]
0x0000000000def6b4: strb       w22, [x0, #0x90]
0x0000000000def6b8: ldr        x8, [x21]
0x0000000000def6bc: cbz        x8, #0xdef784
0x0000000000def6c0: mov        x1, x21
0x0000000000def6c4: bl         #0x1de78
0x0000000000def6c8: ldr        x8, [x21]
0x0000000000def6cc: ldp        w9, w8, [x8, #0x40]
0x0000000000def6d0: stp        w9, w8, [sp, #8]
0x0000000000def6d4: stp        wzr, w9, [sp, #0x10]
0x0000000000def6d8: stur       wzr, [sp, #0x1f]
0x0000000000def6dc: stp        w8, wzr, [sp, #0x18]
0x0000000000def6e0: mov        w8, #1
0x0000000000def6e4: strb       w8, [sp, #0x23]
0x0000000000def6e8: stur       xzr, [sp, #0x24]
0x0000000000def6ec: movi       d0, #0x000000ffffffff
0x0000000000def6f0: str        d0, [sp, #0x38]
0x0000000000def6f4: mov        w8, #0xff
0x0000000000def6f8: str        w8, [sp, #0x40]
0x0000000000def6fc: stp        xzr, xzr, [sp, #0x48]
0x0000000000def700: stur       xzr, [sp, #0x57]
0x0000000000def704: ldr        x21, [x19]
0x0000000000def708: ldur       q0, [sp, #8]
0x0000000000def70c: ldur       q1, [sp, #0x18]
0x0000000000def710: stur       q0, [x21, #0x38]
0x0000000000def714: stur       xzr, [sp, #0x2c]
0x0000000000def718: str        wzr, [sp, #0x34]
0x0000000000def71c: stur       q1, [x21, #0x48]
0x0000000000def720: add        x8, sp, #8
0x0000000000def724: add        x0, x21, #0x58
0x0000000000def728: add        x1, x8, #0x20
0x0000000000def72c: bl         #0x1a230
0x0000000000def730: ldur       q0, [sp, #0x38]
0x0000000000def734: ldur       q1, [sp, #0x48]
0x0000000000def738: stur       q0, [x21, #0x68]
0x0000000000def73c: stur       q1, [x21, #0x78]
0x0000000000def740: ldur       x8, [sp, #0x57]
0x0000000000def744: stur       x8, [x21, #0x87]
0x0000000000def748: ldr        x21, [sp, #0x30]
0x0000000000def74c: cbz        x21, #0xdef790
0x0000000000def750: add        x8, x21, #8
0x0000000000def754: ldaxr      x9, [x8]
0x0000000000def758: sub        x10, x9, #1
0x0000000000def75c: stlxr      w11, x10, [x8]
0x0000000000def760: cbnz       w11, #0xdef754
0x0000000000def764: cbnz       x9, #0xdef790
0x0000000000def768: ldr        x8, [x21]
0x0000000000def76c: ldr        x8, [x8, #0x10]
0x0000000000def770: mov        x0, x21
0x0000000000def774: blr        x8
0x0000000000def778: mov        x0, x21
0x0000000000def77c: bl         #0x4b9808c
0x0000000000def780: b          #0xdef790
0x0000000000def784: cmp        w22, #1
0x0000000000def788: b.eq       #0xdef790
0x0000000000def78c: strb       wzr, [x0, #0x90]
0x0000000000def790: mov        x0, x20
0x0000000000def794: bl         #0x47e85ac
0x0000000000def798: mov        x0, x19
0x0000000000def79c: ldp        x29, x30, [sp, #0x80]
0x0000000000def7a0: ldp        x20, x19, [sp, #0x70]
0x0000000000def7a4: ldp        x22, x21, [sp, #0x60]
0x0000000000def7a8: add        sp, sp, #0x90
0x0000000000def7ac: ret        
0x0000000000def7b0: bl         #0x18bd8
0x0000000000def7b4: mov        x21, x0
0x0000000000def7b8: b          #0xdef7c8
0x0000000000def7bc: mov        x21, x0
0x0000000000def7c0: mov        x0, x20
0x0000000000def7c4: bl         #0x47e85ac
0x0000000000def7c8: mov        x0, x19
0x0000000000def7cc: bl         #0x1df28
0x0000000000def7d0: mov        x0, x21
0x0000000000def7d4: bl         #0x4b97984
0x0000000000def7d8: bl         #0x18bd8
