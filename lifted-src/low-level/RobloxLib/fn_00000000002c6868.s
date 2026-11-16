; instruction-faithful ARM64 fallback for RobloxLib::function_2c6868
0x00000000002c6868: sub        sp, sp, #0x50
0x00000000002c686c: stp        x20, x19, [sp, #0x30]
0x00000000002c6870: stp        x29, x30, [sp, #0x40]
0x00000000002c6874: add        x29, sp, #0x40
0x00000000002c6878: mov        x19, x1
0x00000000002c687c: stp        xzr, xzr, [sp]
0x00000000002c6880: adrp       x8, #0x5c33000
0x00000000002c6884: add        x8, x8, #0xdc0
0x00000000002c6888: orr        x8, x8, #2
0x00000000002c688c: stp        xzr, x8, [sp, #0x10]
0x00000000002c6890: ldr        x19, [x19, #0x60]
0x00000000002c6894: cbz        x19, #0x2c68b8
0x00000000002c6898: mov        x0, sp
0x00000000002c689c: mov        x1, x19
0x00000000002c68a0: bl         #0x227e08
0x00000000002c68a4: cbz        w0, #0x2c6890
0x00000000002c68a8: add        x8, sp, #0x20
0x00000000002c68ac: mov        x0, x19
0x00000000002c68b0: bl         #0x1a198
0x00000000002c68b4: b          #0x2c68bc
0x00000000002c68b8: stp        xzr, xzr, [sp, #0x20]
0x00000000002c68bc: mov        x0, sp
0x00000000002c68c0: bl         #0x18c70
0x00000000002c68c4: ldp        x19, x20, [sp, #0x20]
0x00000000002c68c8: cbz        x20, #0x2c68fc
0x00000000002c68cc: add        x8, x20, #8
0x00000000002c68d0: ldaxr      x9, [x8]
0x00000000002c68d4: sub        x10, x9, #1
0x00000000002c68d8: stlxr      w11, x10, [x8]
0x00000000002c68dc: cbnz       w11, #0x2c68d0
0x00000000002c68e0: cbnz       x9, #0x2c68fc
0x00000000002c68e4: ldr        x8, [x20]
0x00000000002c68e8: ldr        x8, [x8, #0x10]
0x00000000002c68ec: mov        x0, x20
0x00000000002c68f0: blr        x8
0x00000000002c68f4: mov        x0, x20
0x00000000002c68f8: bl         #0x4b9808c
0x00000000002c68fc: mov        x0, x19
0x00000000002c6900: ldp        x29, x30, [sp, #0x40]
0x00000000002c6904: ldp        x20, x19, [sp, #0x30]
0x00000000002c6908: add        sp, sp, #0x50
0x00000000002c690c: ret        
0x00000000002c6910: b          #0x2c6914
0x00000000002c6914: mov        x19, x0
0x00000000002c6918: mov        x0, sp
0x00000000002c691c: bl         #0x18c70
0x00000000002c6920: mov        x0, x19
0x00000000002c6924: bl         #0x4b97984
