; instruction-faithful ARM64 fallback for RobloxLib::function_aa86fc
0x0000000000aa86fc: sub        sp, sp, #0x30
0x0000000000aa8700: stp        x20, x19, [sp, #0x10]
0x0000000000aa8704: stp        x29, x30, [sp, #0x20]
0x0000000000aa8708: add        x29, sp, #0x20
0x0000000000aa870c: mov        x20, x0
0x0000000000aa8710: bl         #0xaa87e0
0x0000000000aa8714: mov        x1, x0
0x0000000000aa8718: mov        x0, x20
0x0000000000aa871c: bl         #0x419b160
0x0000000000aa8720: mov        x19, x0
0x0000000000aa8724: ldr        x8, [x0]
0x0000000000aa8728: cbz        x8, #0xaa8740
0x0000000000aa872c: mov        x0, x19
0x0000000000aa8730: ldp        x29, x30, [sp, #0x20]
0x0000000000aa8734: ldp        x20, x19, [sp, #0x10]
0x0000000000aa8738: add        sp, sp, #0x30
0x0000000000aa873c: ret        
0x0000000000aa8740: bl         #0x1939664
0x0000000000aa8744: mov        x1, x0
0x0000000000aa8748: mov        x8, sp
0x0000000000aa874c: mov        x0, x20
0x0000000000aa8750: bl         #0x419b468
0x0000000000aa8754: mov        x1, sp
0x0000000000aa8758: mov        x0, x19
0x0000000000aa875c: bl         #0x1a230
0x0000000000aa8760: ldr        x20, [sp, #8]
0x0000000000aa8764: cbz        x20, #0xaa872c
0x0000000000aa8768: add        x8, x20, #8
0x0000000000aa876c: ldaxr      x9, [x8]
0x0000000000aa8770: sub        x10, x9, #1
0x0000000000aa8774: stlxr      w11, x10, [x8]
0x0000000000aa8778: cbnz       w11, #0xaa876c
0x0000000000aa877c: cbnz       x9, #0xaa872c
0x0000000000aa8780: ldr        x8, [x20]
0x0000000000aa8784: ldr        x8, [x8, #0x10]
0x0000000000aa8788: mov        x0, x20
0x0000000000aa878c: blr        x8
0x0000000000aa8790: mov        x0, x20
0x0000000000aa8794: bl         #0x4b9808c
0x0000000000aa8798: b          #0xaa872c
0x0000000000aa879c: sub        sp, sp, #0x30
0x0000000000aa87a0: stp        x20, x19, [sp, #0x10]
0x0000000000aa87a4: stp        x29, x30, [sp, #0x20]
0x0000000000aa87a8: add        x29, sp, #0x20
0x0000000000aa87ac: mov        x19, x8
0x0000000000aa87b0: cbnz       x0, #0xaa87b8
0x0000000000aa87b4: bl         #0x647f28
0x0000000000aa87b8: str        x0, [sp]
0x0000000000aa87bc: mov        w8, #0x38dd
0x0000000000aa87c0: str        w8, [sp, #8]
0x0000000000aa87c4: mov        x0, sp
0x0000000000aa87c8: mov        x8, x19
0x0000000000aa87cc: bl         #0xaa884c
0x0000000000aa87d0: ldp        x29, x30, [sp, #0x20]
0x0000000000aa87d4: ldp        x20, x19, [sp, #0x10]
0x0000000000aa87d8: add        sp, sp, #0x30
0x0000000000aa87dc: ret        
