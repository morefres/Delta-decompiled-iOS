; instruction-faithful ARM64 fallback for RobloxLib::function_fad744
0x0000000000fad744: sub        sp, sp, #0x70
0x0000000000fad748: stp        x28, x27, [sp, #0x10]
0x0000000000fad74c: stp        x26, x25, [sp, #0x20]
0x0000000000fad750: stp        x24, x23, [sp, #0x30]
0x0000000000fad754: stp        x22, x21, [sp, #0x40]
0x0000000000fad758: stp        x20, x19, [sp, #0x50]
0x0000000000fad75c: stp        x29, x30, [sp, #0x60]
0x0000000000fad760: add        x29, sp, #0x60
0x0000000000fad764: mov        x20, x7
0x0000000000fad768: mov        x21, x6
0x0000000000fad76c: mov        x22, x5
0x0000000000fad770: mov        x23, x4
0x0000000000fad774: mov        x24, x3
0x0000000000fad778: mov        x25, x2
0x0000000000fad77c: mov        x26, x1
0x0000000000fad780: mov        x19, x0
0x0000000000fad784: ldr        x27, [x29, #0x10]
0x0000000000fad788: bl         #0xfa61d4
0x0000000000fad78c: mov        x28, x0
0x0000000000fad790: mov        w0, #0x28
0x0000000000fad794: bl         #0x47e9370
0x0000000000fad798: adrp       x8, #0x5c98000
0x0000000000fad79c: add        x8, x8, #0x9c0
0x0000000000fad7a0: stp        x8, x24, [x0]
0x0000000000fad7a4: stp        x23, x22, [x0, #0x10]
0x0000000000fad7a8: str        x21, [x0, #0x20]
0x0000000000fad7ac: str        x0, [sp, #8]
0x0000000000fad7b0: add        x4, sp, #8
0x0000000000fad7b4: mov        x0, x19
0x0000000000fad7b8: mov        x1, x28
0x0000000000fad7bc: mov        x2, x26
0x0000000000fad7c0: mov        x3, x25
0x0000000000fad7c4: mov        x5, x20
0x0000000000fad7c8: mov        x6, x27
0x0000000000fad7cc: bl         #0xfad83c
0x0000000000fad7d0: ldr        x0, [sp, #8]
0x0000000000fad7d4: str        xzr, [sp, #8]
0x0000000000fad7d8: cbz        x0, #0xfad7e8
0x0000000000fad7dc: ldr        x8, [x0]
0x0000000000fad7e0: ldr        x8, [x8, #8]
0x0000000000fad7e4: blr        x8
0x0000000000fad7e8: adrp       x8, #0x5c98000
0x0000000000fad7ec: add        x8, x8, #0x890
0x0000000000fad7f0: str        x8, [x19]
0x0000000000fad7f4: mov        x0, x19
0x0000000000fad7f8: ldp        x29, x30, [sp, #0x60]
0x0000000000fad7fc: ldp        x20, x19, [sp, #0x50]
0x0000000000fad800: ldp        x22, x21, [sp, #0x40]
0x0000000000fad804: ldp        x24, x23, [sp, #0x30]
0x0000000000fad808: ldp        x26, x25, [sp, #0x20]
0x0000000000fad80c: ldp        x28, x27, [sp, #0x10]
0x0000000000fad810: add        sp, sp, #0x70
0x0000000000fad814: ret        
0x0000000000fad818: mov        x19, x0
0x0000000000fad81c: ldr        x0, [sp, #8]
0x0000000000fad820: str        xzr, [sp, #8]
0x0000000000fad824: cbz        x0, #0xfad834
0x0000000000fad828: ldr        x8, [x0]
0x0000000000fad82c: ldr        x8, [x8, #8]
0x0000000000fad830: blr        x8
0x0000000000fad834: mov        x0, x19
0x0000000000fad838: bl         #0x4b97984
