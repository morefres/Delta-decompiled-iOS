; instruction-faithful ARM64 fallback for RobloxLib::function_8dd68c
0x00000000008dd68c: stp        x22, x21, [sp, #-0x30]!
0x00000000008dd690: stp        x20, x19, [sp, #0x10]
0x00000000008dd694: stp        x29, x30, [sp, #0x20]
0x00000000008dd698: add        x29, sp, #0x20
0x00000000008dd69c: mov        x19, x1
0x00000000008dd6a0: mov        x20, x0
0x00000000008dd6a4: ldr        w8, [x1, #0x4c]
0x00000000008dd6a8: ubfx       x9, x8, #0xf, #0xd
0x00000000008dd6ac: ldr        x10, [x0, #0x28]
0x00000000008dd6b0: ubfx       x8, x8, #3, #0xc
0x00000000008dd6b4: ldr        x9, [x10, x9, lsl #3]
0x00000000008dd6b8: mov        w22, #0x28
0x00000000008dd6bc: umaddl     x21, w8, w22, x9
0x00000000008dd6c0: mov        x0, x21
0x00000000008dd6c4: bl         #0x8dc4c0
0x00000000008dd6c8: cbz        x0, #0x8dd6ec
0x00000000008dd6cc: ldr        w8, [x20, #0xa74]
0x00000000008dd6d0: sub        w8, w8, #1
0x00000000008dd6d4: str        w8, [x20, #0xa74]
0x00000000008dd6d8: mov        x0, x21
0x00000000008dd6dc: bl         #0x8dc4c0
0x00000000008dd6e0: ldr        w8, [x20, #0xa78]
0x00000000008dd6e4: sub        w8, w8, w0
0x00000000008dd6e8: str        w8, [x20, #0xa78]
0x00000000008dd6ec: ldr        w8, [x21, #8]
0x00000000008dd6f0: ldr        w9, [x20, #0xa7c]
0x00000000008dd6f4: sub        w8, w9, w8, lsr #1
0x00000000008dd6f8: str        w8, [x20, #0xa7c]
0x00000000008dd6fc: add        x0, x21, #0x10
0x00000000008dd700: mov        x1, #0
0x00000000008dd704: mov        x2, #0
0x00000000008dd708: mov        x3, #0
0x00000000008dd70c: bl         #0x8fae00
0x00000000008dd710: ldr        w8, [x21, #8]
0x00000000008dd714: and        w8, w8, #1
0x00000000008dd718: str        w8, [x21, #8]
0x00000000008dd71c: ldr        w8, [x19, #0x4c]
0x00000000008dd720: ubfx       x9, x8, #3, #0x19
0x00000000008dd724: ldr        x10, [x20, #0x28]
0x00000000008dd728: lsr        x11, x8, #0xc
0x00000000008dd72c: and        x11, x11, #0xfff8
0x00000000008dd730: ubfx       x8, x8, #3, #0xc
0x00000000008dd734: ldr        x10, [x10, x11]
0x00000000008dd738: ldr        w11, [x20, #0x44]
0x00000000008dd73c: umaddl     x8, w8, w22, x10
0x00000000008dd740: str        w11, [x8, #8]
0x00000000008dd744: str        w9, [x20, #0x44]
0x00000000008dd748: ldr        w8, [x19, #0x4c]
0x00000000008dd74c: and        w8, w8, #0xf0000000
0x00000000008dd750: orr        w8, w8, #0xffffff8
0x00000000008dd754: str        w8, [x19, #0x4c]
0x00000000008dd758: ldp        x29, x30, [sp, #0x20]
0x00000000008dd75c: ldp        x20, x19, [sp, #0x10]
0x00000000008dd760: ldp        x22, x21, [sp], #0x30
0x00000000008dd764: ret        
