; instruction-faithful ARM64 fallback for RobloxLib::function_fe76a4
0x0000000000fe76a4: sub        sp, sp, #0x90
0x0000000000fe76a8: stp        x28, x27, [sp, #0x30]
0x0000000000fe76ac: stp        x26, x25, [sp, #0x40]
0x0000000000fe76b0: stp        x24, x23, [sp, #0x50]
0x0000000000fe76b4: stp        x22, x21, [sp, #0x60]
0x0000000000fe76b8: stp        x20, x19, [sp, #0x70]
0x0000000000fe76bc: stp        x29, x30, [sp, #0x80]
0x0000000000fe76c0: add        x29, sp, #0x80
0x0000000000fe76c4: mov        x20, x7
0x0000000000fe76c8: mov        x21, x6
0x0000000000fe76cc: mov        x22, x5
0x0000000000fe76d0: mov        x23, x4
0x0000000000fe76d4: mov        x24, x3
0x0000000000fe76d8: mov        x25, x2
0x0000000000fe76dc: mov        x26, x1
0x0000000000fe76e0: mov        x19, x0
0x0000000000fe76e4: ldr        x27, [x29, #0x10]
0x0000000000fe76e8: bl         #0xfe4a00
0x0000000000fe76ec: mov        x1, x0
0x0000000000fe76f0: ldp        q0, q1, [x20]
0x0000000000fe76f4: stp        q0, q1, [sp]
0x0000000000fe76f8: ldr        q0, [x20, #0x20]
0x0000000000fe76fc: str        q0, [sp, #0x20]
0x0000000000fe7700: mov        x4, sp
0x0000000000fe7704: mov        x0, x19
0x0000000000fe7708: mov        x2, x24
0x0000000000fe770c: mov        x3, x21
0x0000000000fe7710: bl         #0x440a644
0x0000000000fe7714: adrp       x8, #0x5c9f000
0x0000000000fe7718: add        x8, x8, #0x10
0x0000000000fe771c: str        x8, [x19]
0x0000000000fe7720: stp        x26, x25, [x19, #0xa8]
0x0000000000fe7724: mov        x20, x19
0x0000000000fe7728: str        xzr, [x20, #0xb8]!
0x0000000000fe772c: str        xzr, [x19, #0xc0]
0x0000000000fe7730: mov        x1, x23
0x0000000000fe7734: mov        x2, x22
0x0000000000fe7738: mov        x3, x27
0x0000000000fe773c: bl         #0xfe7790
0x0000000000fe7740: mov        x0, x19
0x0000000000fe7744: ldp        x29, x30, [sp, #0x80]
0x0000000000fe7748: ldp        x20, x19, [sp, #0x70]
0x0000000000fe774c: ldp        x22, x21, [sp, #0x60]
0x0000000000fe7750: ldp        x24, x23, [sp, #0x50]
0x0000000000fe7754: ldp        x26, x25, [sp, #0x40]
0x0000000000fe7758: ldp        x28, x27, [sp, #0x30]
0x0000000000fe775c: add        sp, sp, #0x90
0x0000000000fe7760: ret        
0x0000000000fe7764: mov        x21, x0
0x0000000000fe7768: ldr        x0, [x19, #0xc0]
0x0000000000fe776c: str        xzr, [x19, #0xc0]
0x0000000000fe7770: cbz        x0, #0xfe7778
0x0000000000fe7774: bl         #0x47e93a8
0x0000000000fe7778: mov        x0, x20
0x0000000000fe777c: bl         #0x4b105ec
0x0000000000fe7780: mov        x0, x19
0x0000000000fe7784: bl         #0x440a6a0
0x0000000000fe7788: mov        x0, x21
0x0000000000fe778c: bl         #0x4b97984
