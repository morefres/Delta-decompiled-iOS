; instruction-faithful ARM64 fallback for RobloxLib::function_cf698
0x00000000000cf698: sub        sp, sp, #0x70
0x00000000000cf69c: stp        x28, x27, [sp, #0x10]
0x00000000000cf6a0: stp        x26, x25, [sp, #0x20]
0x00000000000cf6a4: stp        x24, x23, [sp, #0x30]
0x00000000000cf6a8: stp        x22, x21, [sp, #0x40]
0x00000000000cf6ac: stp        x20, x19, [sp, #0x50]
0x00000000000cf6b0: stp        x29, x30, [sp, #0x60]
0x00000000000cf6b4: add        x29, sp, #0x60
0x00000000000cf6b8: mov        x20, x7
0x00000000000cf6bc: mov        x21, x6
0x00000000000cf6c0: mov        x22, x5
0x00000000000cf6c4: mov        x23, x4
0x00000000000cf6c8: mov        x24, x3
0x00000000000cf6cc: mov        x25, x2
0x00000000000cf6d0: mov        x26, x1
0x00000000000cf6d4: mov        x19, x0
0x00000000000cf6d8: ldr        x27, [x29, #0x10]
0x00000000000cf6dc: bl         #0xcd774
0x00000000000cf6e0: mov        x28, x0
0x00000000000cf6e4: mov        w0, #0x28
0x00000000000cf6e8: bl         #0x47e9370
0x00000000000cf6ec: adrp       x8, #0x5bf4000
0x00000000000cf6f0: add        x8, x8, #0xdc8
0x00000000000cf6f4: stp        x8, x24, [x0]
0x00000000000cf6f8: stp        x23, x22, [x0, #0x10]
0x00000000000cf6fc: str        x21, [x0, #0x20]
0x00000000000cf700: str        x0, [sp, #8]
0x00000000000cf704: add        x4, sp, #8
0x00000000000cf708: mov        x0, x19
0x00000000000cf70c: mov        x1, x28
0x00000000000cf710: mov        x2, x26
0x00000000000cf714: mov        x3, x25
0x00000000000cf718: mov        x5, x20
0x00000000000cf71c: mov        x6, x27
0x00000000000cf720: bl         #0x227ac
0x00000000000cf724: ldr        x0, [sp, #8]
0x00000000000cf728: str        xzr, [sp, #8]
0x00000000000cf72c: cbz        x0, #0xcf73c
0x00000000000cf730: ldr        x8, [x0]
0x00000000000cf734: ldr        x8, [x8, #8]
0x00000000000cf738: blr        x8
0x00000000000cf73c: adrp       x8, #0x5bf4000
0x00000000000cf740: add        x8, x8, #0xc98
0x00000000000cf744: str        x8, [x19]
0x00000000000cf748: mov        x0, x19
0x00000000000cf74c: ldp        x29, x30, [sp, #0x60]
0x00000000000cf750: ldp        x20, x19, [sp, #0x50]
0x00000000000cf754: ldp        x22, x21, [sp, #0x40]
0x00000000000cf758: ldp        x24, x23, [sp, #0x30]
0x00000000000cf75c: ldp        x26, x25, [sp, #0x20]
0x00000000000cf760: ldp        x28, x27, [sp, #0x10]
0x00000000000cf764: add        sp, sp, #0x70
0x00000000000cf768: ret        
0x00000000000cf76c: mov        x19, x0
0x00000000000cf770: ldr        x0, [sp, #8]
0x00000000000cf774: str        xzr, [sp, #8]
0x00000000000cf778: cbz        x0, #0xcf788
0x00000000000cf77c: ldr        x8, [x0]
0x00000000000cf780: ldr        x8, [x8, #8]
0x00000000000cf784: blr        x8
0x00000000000cf788: mov        x0, x19
0x00000000000cf78c: bl         #0x4b97984
