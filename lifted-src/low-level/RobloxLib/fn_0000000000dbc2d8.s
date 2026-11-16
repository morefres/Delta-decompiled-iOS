; instruction-faithful ARM64 fallback for RobloxLib::function_dbc2d8
0x0000000000dbc2d8: sub        sp, sp, #0x70
0x0000000000dbc2dc: stp        x22, x21, [sp, #0x40]
0x0000000000dbc2e0: stp        x20, x19, [sp, #0x50]
0x0000000000dbc2e4: stp        x29, x30, [sp, #0x60]
0x0000000000dbc2e8: add        x29, sp, #0x60
0x0000000000dbc2ec: ldp        x8, x9, [x0]
0x0000000000dbc2f0: sub        x9, x9, x8
0x0000000000dbc2f4: asr        x22, x9, #5
0x0000000000dbc2f8: add        x9, x22, #1
0x0000000000dbc2fc: lsr        x10, x9, #0x3b
0x0000000000dbc300: cbnz       x10, #0xdbc3e4
0x0000000000dbc304: mov        x20, x1
0x0000000000dbc308: mov        x19, x0
0x0000000000dbc30c: mov        x21, x0
0x0000000000dbc310: ldr        x10, [x21, #0x10]!
0x0000000000dbc314: sub        x8, x10, x8
0x0000000000dbc318: asr        x10, x8, #4
0x0000000000dbc31c: cmp        x10, x9
0x0000000000dbc320: csel       x9, x10, x9, hi
0x0000000000dbc324: mov        x10, #0x7fffffffffffffe0
0x0000000000dbc328: cmp        x8, x10
0x0000000000dbc32c: mov        x8, #0x7ffffffffffffff
0x0000000000dbc330: csel       x1, x9, x8, lo
0x0000000000dbc334: str        x21, [sp, #0x38]
0x0000000000dbc338: cbz        x1, #0xdbc348
0x0000000000dbc33c: mov        x0, x21
0x0000000000dbc340: bl         #0x2dc78
0x0000000000dbc344: b          #0xdbc34c
0x0000000000dbc348: mov        x0, #0
0x0000000000dbc34c: add        x8, x0, x22, lsl #5
0x0000000000dbc350: stp        x0, x8, [sp, #0x18]
0x0000000000dbc354: add        x9, x0, x1, lsl #5
0x0000000000dbc358: str        x9, [sp, #0x30]
0x0000000000dbc35c: ldr        x9, [x20]
0x0000000000dbc360: stp        x9, xzr, [x8]
0x0000000000dbc364: stp        xzr, xzr, [x8, #0x10]
0x0000000000dbc368: ldur       q0, [x20, #8]
0x0000000000dbc36c: stur       q0, [x8, #8]
0x0000000000dbc370: ldr        x9, [x20, #0x18]
0x0000000000dbc374: str        x9, [x8, #0x18]
0x0000000000dbc378: stp        xzr, xzr, [x20, #8]
0x0000000000dbc37c: str        xzr, [x20, #0x18]
0x0000000000dbc380: add        x9, x8, #0x20
0x0000000000dbc384: str        x9, [sp, #0x28]
0x0000000000dbc388: ldp        x1, x2, [x19]
0x0000000000dbc38c: sub        x9, x1, x2
0x0000000000dbc390: add        x20, x8, x9
0x0000000000dbc394: mov        x0, x21
0x0000000000dbc398: mov        x3, x20
0x0000000000dbc39c: bl         #0xdbc3fc
0x0000000000dbc3a0: ldr        x8, [x19]
0x0000000000dbc3a4: str        x20, [x19]
0x0000000000dbc3a8: ldr        x9, [x19, #0x10]
0x0000000000dbc3ac: ldur       q0, [sp, #0x28]
0x0000000000dbc3b0: str        q0, [sp]
0x0000000000dbc3b4: stur       q0, [x19, #8]
0x0000000000dbc3b8: stp        x8, x9, [sp, #0x28]
0x0000000000dbc3bc: stp        x8, x8, [sp, #0x18]
0x0000000000dbc3c0: add        x0, sp, #0x18
0x0000000000dbc3c4: bl         #0xdbc540
0x0000000000dbc3c8: ldr        q0, [sp]
0x0000000000dbc3cc: fmov       x0, d0
0x0000000000dbc3d0: ldp        x29, x30, [sp, #0x60]
0x0000000000dbc3d4: ldp        x20, x19, [sp, #0x50]
0x0000000000dbc3d8: ldp        x22, x21, [sp, #0x40]
0x0000000000dbc3dc: add        sp, sp, #0x70
0x0000000000dbc3e0: ret        
0x0000000000dbc3e4: bl         #0x2dc64
0x0000000000dbc3e8: mov        x19, x0
0x0000000000dbc3ec: add        x0, sp, #0x18
0x0000000000dbc3f0: bl         #0xdbc540
0x0000000000dbc3f4: mov        x0, x19
0x0000000000dbc3f8: bl         #0x4b97984
