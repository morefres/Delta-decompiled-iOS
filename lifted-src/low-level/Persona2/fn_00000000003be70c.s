; instruction-faithful ARM64 fallback for Persona2::function_3be70c
0x00000000003be70c: sub        sp, sp, #0x90
0x00000000003be710: stp        x24, x23, [sp, #0x50]
0x00000000003be714: stp        x22, x21, [sp, #0x60]
0x00000000003be718: stp        x20, x19, [sp, #0x70]
0x00000000003be71c: stp        x29, x30, [sp, #0x80]
0x00000000003be720: add        x29, sp, #0x80
0x00000000003be724: mov        x22, x20
0x00000000003be728: mov        x19, x0
0x00000000003be72c: mov        x0, x20
0x00000000003be730: bl         #0x4c2770
0x00000000003be734: mov        x20, x0
0x00000000003be738: adrp       x8, #0x6b7000
0x00000000003be73c: ldr        x24, [x8, #0x900]
0x00000000003be740: adrp       x8, #0x67b000
0x00000000003be744: ldr        x0, [x8, #0x6b0]
0x00000000003be748: bl         #0x4c2290
0x00000000003be74c: mov        x23, x0
0x00000000003be750: mov        x0, x22
0x00000000003be754: bl         #0x4c235c
0x00000000003be758: mov        x21, x0
0x00000000003be75c: adrp       x8, #0x678000
0x00000000003be760: ldr        x1, [x8, #0x570]
0x00000000003be764: mov        x0, x23
0x00000000003be768: bl         #0x4c232c
0x00000000003be76c: str        x0, [x22, x24]
0x00000000003be770: add        x1, sp, #0x30
0x00000000003be774: mov        x0, x19
0x00000000003be778: bl         #0x20b20
0x00000000003be77c: adrp       x8, #0x5f1000
0x00000000003be780: ldr        x8, [x8, #0xe28]
0x00000000003be784: add        x2, x8, #8
0x00000000003be788: add        x0, sp, #0x28
0x00000000003be78c: add        x1, sp, #0x30
0x00000000003be790: mov        x3, x20
0x00000000003be794: mov        w4, #6
0x00000000003be798: bl         #0x4c2638
0x00000000003be79c: cbz        w0, #0x3be808
0x00000000003be7a0: ldr        x22, [sp, #0x28]
0x00000000003be7a4: adrp       x8, #0x6b7000
0x00000000003be7a8: ldr        x8, [x8, #0x8f8]
0x00000000003be7ac: ldr        x0, [x22, x8]
0x00000000003be7b0: str        x0, [x21, x8]
0x00000000003be7b4: bl         #0x4c28a8
0x00000000003be7b8: mov        x0, x21
0x00000000003be7bc: bl         #0x4c2350
0x00000000003be7c0: stp        x21, x20, [sp, #0x18]
0x00000000003be7c4: adrp       x8, #0x67a000
0x00000000003be7c8: ldr        x1, [x8, #0x9e0]
0x00000000003be7cc: add        x0, sp, #0x18
0x00000000003be7d0: mov        x2, x22
0x00000000003be7d4: bl         #0x4c2338
0x00000000003be7d8: mov        x20, x0
0x00000000003be7dc: mov        x0, x22
0x00000000003be7e0: bl         #0x4c2350
0x00000000003be7e4: mov        x0, x19
0x00000000003be7e8: bl         #0x9324
0x00000000003be7ec: mov        x0, x20
0x00000000003be7f0: ldp        x29, x30, [sp, #0x80]
0x00000000003be7f4: ldp        x20, x19, [sp, #0x70]
0x00000000003be7f8: ldp        x22, x21, [sp, #0x60]
0x00000000003be7fc: ldp        x24, x23, [sp, #0x50]
0x00000000003be800: add        sp, sp, #0x90
0x00000000003be804: ret        
0x00000000003be808: str        wzr, [sp, #8]
0x00000000003be80c: mov        w8, #0x1f
0x00000000003be810: str        x8, [sp]
0x00000000003be814: adrp       x8, #0x532000
0x00000000003be818: add        x8, x8, #0xd10
0x00000000003be81c: sub        x8, x8, #0x20
0x00000000003be820: orr        x4, x8, #0x8000000000000000
0x00000000003be824: adrp       x0, #0x529000
0x00000000003be828: add        x0, x0, #0x450
0x00000000003be82c: adrp       x5, #0x533000
0x00000000003be830: add        x5, x5, #0x80
0x00000000003be834: mov        w1, #0xb
0x00000000003be838: mov        w2, #2
0x00000000003be83c: mov        x3, #0x1e
0x00000000003be840: movk       x3, #0xd000, lsl #48
0x00000000003be844: mov        w6, #0x2a
0x00000000003be848: mov        w7, #2
0x00000000003be84c: bl         #0x4c11f8
0x00000000003be850: brk        #1
