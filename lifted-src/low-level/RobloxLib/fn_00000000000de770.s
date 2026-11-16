; instruction-faithful ARM64 fallback for RobloxLib::function_de770
0x00000000000de770: sub        sp, sp, #0x80
0x00000000000de774: stp        x20, x19, [sp, #0x60]
0x00000000000de778: stp        x29, x30, [sp, #0x70]
0x00000000000de77c: add        x29, sp, #0x70
0x00000000000de780: mov        x8, x5
0x00000000000de784: mov        x19, x0
0x00000000000de788: ldp        x9, x10, [x29, #0x10]
0x00000000000de78c: ldr        q0, [x29, #0x20]
0x00000000000de790: ldp        x11, x12, [x29, #0x30]
0x00000000000de794: ldr        q1, [x29, #0x40]
0x00000000000de798: ldp        x13, x14, [x29, #0x50]
0x00000000000de79c: stp        x13, x14, [sp, #0x50]
0x00000000000de7a0: str        q1, [sp, #0x40]
0x00000000000de7a4: stp        x11, x12, [sp, #0x30]
0x00000000000de7a8: str        q0, [sp, #0x20]
0x00000000000de7ac: stp        x9, x10, [sp, #0x10]
0x00000000000de7b0: stp        x6, x7, [sp]
0x00000000000de7b4: mov        w5, #1
0x00000000000de7b8: mov        w6, #1
0x00000000000de7bc: mov        x7, x8
0x00000000000de7c0: bl         #0x4406be8
0x00000000000de7c4: adrp       x8, #0x5bf8000
0x00000000000de7c8: add        x8, x8, #0xb40
0x00000000000de7cc: str        x8, [x0, #0x230]
0x00000000000de7d0: add        x1, x0, #0x230
0x00000000000de7d4: bl         #0x4408f38
0x00000000000de7d8: mov        x0, x19
0x00000000000de7dc: ldp        x29, x30, [sp, #0x70]
0x00000000000de7e0: ldp        x20, x19, [sp, #0x60]
0x00000000000de7e4: add        sp, sp, #0x80
0x00000000000de7e8: ret        
0x00000000000de7ec: mov        x20, x0
0x00000000000de7f0: add        x0, x19, #0x230
0x00000000000de7f4: bl         #0xde354
0x00000000000de7f8: mov        x0, x19
0x00000000000de7fc: bl         #0x4406ed8
0x00000000000de800: mov        x0, x20
0x00000000000de804: bl         #0x4b97984
