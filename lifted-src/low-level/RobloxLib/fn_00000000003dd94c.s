; instruction-faithful ARM64 fallback for RobloxLib::function_3dd94c
0x00000000003dd94c: sub        sp, sp, #0x50
0x00000000003dd950: stp        x20, x19, [sp, #0x30]
0x00000000003dd954: stp        x29, x30, [sp, #0x40]
0x00000000003dd958: add        x29, sp, #0x40
0x00000000003dd95c: mov        x19, x8
0x00000000003dd960: stp        xzr, xzr, [x8]
0x00000000003dd964: adrp       x8, #0x6912000
0x00000000003dd968: add        x8, x8, #0xd80
0x00000000003dd96c: ldrb       w8, [x8]
0x00000000003dd970: cmp        w8, #1
0x00000000003dd974: b.ne       #0x3dd9f4
0x00000000003dd978: bl         #0x695394
0x00000000003dd97c: mov        x20, x0
0x00000000003dd980: mov        w8, #1
0x00000000003dd984: stp        x0, x8, [sp, #0x18]
0x00000000003dd988: ldr        x8, [x0]
0x00000000003dd98c: ldr        x8, [x8, #0x10]
0x00000000003dd990: mov        w1, #0x38
0x00000000003dd994: mov        w2, #8
0x00000000003dd998: blr        x8
0x00000000003dd99c: adrp       x8, #0x5c3b000
0x00000000003dd9a0: add        x8, x8, #0x448
0x00000000003dd9a4: stp        x8, xzr, [x0]
0x00000000003dd9a8: stp        xzr, x20, [x0, #0x10]
0x00000000003dd9ac: stp        xzr, xzr, [x0, #0x28]
0x00000000003dd9b0: mov        x8, x0
0x00000000003dd9b4: str        xzr, [x8, #0x20]!
0x00000000003dd9b8: str        xzr, [sp, #0x28]
0x00000000003dd9bc: stp        x8, x0, [sp, #8]
0x00000000003dd9c0: add        x0, sp, #0x18
0x00000000003dd9c4: bl         #0x3dc3d8
0x00000000003dd9c8: add        x1, sp, #8
0x00000000003dd9cc: mov        x0, x19
0x00000000003dd9d0: bl         #0x1a230
0x00000000003dd9d4: ldr        x19, [sp, #0x10]
0x00000000003dd9d8: cbz        x19, #0x3dda64
0x00000000003dd9dc: add        x8, x19, #8
0x00000000003dd9e0: ldaxr      x9, [x8]
0x00000000003dd9e4: sub        x10, x9, #1
0x00000000003dd9e8: stlxr      w11, x10, [x8]
0x00000000003dd9ec: cbnz       w11, #0x3dd9e0
0x00000000003dd9f0: b          #0x3dda48
0x00000000003dd9f4: mov        w0, #0x30
0x00000000003dd9f8: bl         #0x47e9370
0x00000000003dd9fc: str        xzr, [x0, #0x10]
0x00000000003dda00: adrp       x8, #0x5c3b000
0x00000000003dda04: add        x8, x8, #0x488
0x00000000003dda08: add        x8, x8, #0x10
0x00000000003dda0c: stp        x8, xzr, [x0]
0x00000000003dda10: stp        xzr, xzr, [x0, #0x20]
0x00000000003dda14: mov        x8, x0
0x00000000003dda18: str        xzr, [x8, #0x18]!
0x00000000003dda1c: stp        x8, x0, [sp, #0x18]
0x00000000003dda20: add        x1, sp, #0x18
0x00000000003dda24: mov        x0, x19
0x00000000003dda28: bl         #0x1a230
0x00000000003dda2c: ldr        x19, [sp, #0x20]
0x00000000003dda30: cbz        x19, #0x3dda64
0x00000000003dda34: add        x8, x19, #8
0x00000000003dda38: ldaxr      x9, [x8]
0x00000000003dda3c: sub        x10, x9, #1
0x00000000003dda40: stlxr      w11, x10, [x8]
0x00000000003dda44: cbnz       w11, #0x3dda38
0x00000000003dda48: cbnz       x9, #0x3dda64
0x00000000003dda4c: ldr        x8, [x19]
0x00000000003dda50: ldr        x8, [x8, #0x10]
0x00000000003dda54: mov        x0, x19
0x00000000003dda58: blr        x8
0x00000000003dda5c: mov        x0, x19
0x00000000003dda60: bl         #0x4b9808c
0x00000000003dda64: ldp        x29, x30, [sp, #0x40]
0x00000000003dda68: ldp        x20, x19, [sp, #0x30]
0x00000000003dda6c: add        sp, sp, #0x50
0x00000000003dda70: ret        
0x00000000003dda74: b          #0x3dda78
0x00000000003dda78: mov        x20, x0
0x00000000003dda7c: mov        x0, x19
0x00000000003dda80: bl         #0x1df28
0x00000000003dda84: mov        x0, x20
0x00000000003dda88: bl         #0x4b97984
