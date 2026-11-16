; instruction-faithful ARM64 fallback for RobloxLib::function_ee869c
0x0000000000ee869c: sub        sp, sp, #0x40
0x0000000000ee86a0: stp        x22, x21, [sp, #0x10]
0x0000000000ee86a4: stp        x20, x19, [sp, #0x20]
0x0000000000ee86a8: stp        x29, x30, [sp, #0x30]
0x0000000000ee86ac: add        x29, sp, #0x30
0x0000000000ee86b0: mov        x19, x8
0x0000000000ee86b4: cbz        x1, #0xee871c
0x0000000000ee86b8: mov        x21, x2
0x0000000000ee86bc: ldr        x8, [x0, #0x90]
0x0000000000ee86c0: add        x20, x1, x8
0x0000000000ee86c4: ldr        x0, [x2]
0x0000000000ee86c8: ldr        x8, [x0]
0x0000000000ee86cc: ldr        x8, [x8, #0x10]
0x0000000000ee86d0: blr        x8
0x0000000000ee86d4: cbz        w0, #0xee8724
0x0000000000ee86d8: ldr        q0, [x21]
0x0000000000ee86dc: str        q0, [sp]
0x0000000000ee86e0: stp        xzr, xzr, [x21]
0x0000000000ee86e4: add        x0, x20, #8
0x0000000000ee86e8: bl         #0x2d92c
0x0000000000ee86ec: mov        x1, sp
0x0000000000ee86f0: mov        x8, x19
0x0000000000ee86f4: mov        x0, x20
0x0000000000ee86f8: bl         #0xee88ec
0x0000000000ee86fc: ldr        x19, [sp, #8]
0x0000000000ee8700: cbz        x19, #0xee8780
0x0000000000ee8704: add        x8, x19, #8
0x0000000000ee8708: ldaxr      x9, [x8]
0x0000000000ee870c: sub        x10, x9, #1
0x0000000000ee8710: stlxr      w11, x10, [x8]
0x0000000000ee8714: cbnz       w11, #0xee8708
0x0000000000ee8718: b          #0xee8764
0x0000000000ee871c: str        xzr, [x19]
0x0000000000ee8720: b          #0xee8780
0x0000000000ee8724: ldr        q0, [x21]
0x0000000000ee8728: str        q0, [sp]
0x0000000000ee872c: stp        xzr, xzr, [x21]
0x0000000000ee8730: add        x0, x20, #8
0x0000000000ee8734: bl         #0x2d92c
0x0000000000ee8738: mov        x1, sp
0x0000000000ee873c: mov        x8, x19
0x0000000000ee8740: mov        x0, x20
0x0000000000ee8744: bl         #0xee8b14
0x0000000000ee8748: ldr        x19, [sp, #8]
0x0000000000ee874c: cbz        x19, #0xee8780
0x0000000000ee8750: add        x8, x19, #8
0x0000000000ee8754: ldaxr      x9, [x8]
0x0000000000ee8758: sub        x10, x9, #1
0x0000000000ee875c: stlxr      w11, x10, [x8]
0x0000000000ee8760: cbnz       w11, #0xee8754
0x0000000000ee8764: cbnz       x9, #0xee8780
0x0000000000ee8768: ldr        x8, [x19]
0x0000000000ee876c: ldr        x8, [x8, #0x10]
0x0000000000ee8770: mov        x0, x19
0x0000000000ee8774: blr        x8
0x0000000000ee8778: mov        x0, x19
0x0000000000ee877c: bl         #0x4b9808c
0x0000000000ee8780: ldp        x29, x30, [sp, #0x30]
0x0000000000ee8784: ldp        x20, x19, [sp, #0x20]
0x0000000000ee8788: ldp        x22, x21, [sp, #0x10]
0x0000000000ee878c: add        sp, sp, #0x40
0x0000000000ee8790: ret        
0x0000000000ee8794: b          #0xee8798
0x0000000000ee8798: mov        x19, x0
0x0000000000ee879c: mov        x0, sp
0x0000000000ee87a0: bl         #0x1df28
0x0000000000ee87a4: mov        x0, x19
0x0000000000ee87a8: bl         #0x4b97984
