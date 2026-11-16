; instruction-faithful ARM64 fallback for RobloxLib::function_1cd6f4
0x00000000001cd6f4: sub        sp, sp, #0x70
0x00000000001cd6f8: stp        x20, x19, [sp, #0x50]
0x00000000001cd6fc: stp        x29, x30, [sp, #0x60]
0x00000000001cd700: add        x29, sp, #0x60
0x00000000001cd704: ldr        x9, [x1]
0x00000000001cd708: ldp        x8, x10, [x0]
0x00000000001cd70c: add        x0, x9, x10, asr #1
0x00000000001cd710: tbz        w10, #0, #0x1cd71c
0x00000000001cd714: ldr        x9, [x0]
0x00000000001cd718: ldr        x8, [x9, w8, uxtw]
0x00000000001cd71c: ldr        q0, [x2]
0x00000000001cd720: stur       q0, [x29, #-0x20]
0x00000000001cd724: stp        xzr, xzr, [x2]
0x00000000001cd728: ldr        q0, [x3]
0x00000000001cd72c: str        q0, [sp, #0x20]
0x00000000001cd730: stp        xzr, xzr, [x3]
0x00000000001cd734: ldr        x9, [x3, #0x10]
0x00000000001cd738: adrp       x10, #0x5be8000
0x00000000001cd73c: add        x10, x10, #0x278
0x00000000001cd740: orr        x10, x10, #6
0x00000000001cd744: stp        x9, x10, [sp, #0x30]
0x00000000001cd748: ldr        q0, [x4]
0x00000000001cd74c: str        q0, [sp]
0x00000000001cd750: stp        xzr, xzr, [x4]
0x00000000001cd754: ldr        x9, [x4, #0x10]
0x00000000001cd758: adrp       x10, #0x5c26000
0x00000000001cd75c: add        x10, x10, #0xff8
0x00000000001cd760: orr        x10, x10, #6
0x00000000001cd764: stp        x9, x10, [sp, #0x10]
0x00000000001cd768: sub        x1, x29, #0x20
0x00000000001cd76c: add        x2, sp, #0x20
0x00000000001cd770: mov        x3, sp
0x00000000001cd774: blr        x8
0x00000000001cd778: mov        x0, sp
0x00000000001cd77c: bl         #0x18c70
0x00000000001cd780: add        x0, sp, #0x20
0x00000000001cd784: bl         #0x18c70
0x00000000001cd788: ldur       x19, [x29, #-0x18]
0x00000000001cd78c: cbz        x19, #0x1cd7c0
0x00000000001cd790: add        x8, x19, #8
0x00000000001cd794: ldaxr      x9, [x8]
0x00000000001cd798: sub        x10, x9, #1
0x00000000001cd79c: stlxr      w11, x10, [x8]
0x00000000001cd7a0: cbnz       w11, #0x1cd794
0x00000000001cd7a4: cbnz       x9, #0x1cd7c0
0x00000000001cd7a8: ldr        x8, [x19]
0x00000000001cd7ac: ldr        x8, [x8, #0x10]
0x00000000001cd7b0: mov        x0, x19
0x00000000001cd7b4: blr        x8
0x00000000001cd7b8: mov        x0, x19
0x00000000001cd7bc: bl         #0x4b9808c
0x00000000001cd7c0: ldp        x29, x30, [sp, #0x60]
0x00000000001cd7c4: ldp        x20, x19, [sp, #0x50]
0x00000000001cd7c8: add        sp, sp, #0x70
0x00000000001cd7cc: ret        
0x00000000001cd7d0: mov        x19, x0
0x00000000001cd7d4: mov        x0, sp
0x00000000001cd7d8: bl         #0x18c70
0x00000000001cd7dc: add        x0, sp, #0x20
0x00000000001cd7e0: bl         #0x18c70
0x00000000001cd7e4: sub        x0, x29, #0x20
0x00000000001cd7e8: bl         #0x1df28
0x00000000001cd7ec: mov        x0, x19
0x00000000001cd7f0: bl         #0x4b97984
