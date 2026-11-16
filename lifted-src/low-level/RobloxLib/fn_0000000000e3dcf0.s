; instruction-faithful ARM64 fallback for RobloxLib::function_e3dcf0
0x0000000000e3dcf0: sub        sp, sp, #0x70
0x0000000000e3dcf4: stp        x22, x21, [sp, #0x40]
0x0000000000e3dcf8: stp        x20, x19, [sp, #0x50]
0x0000000000e3dcfc: stp        x29, x30, [sp, #0x60]
0x0000000000e3dd00: add        x29, sp, #0x60
0x0000000000e3dd04: mov        x20, x0
0x0000000000e3dd08: mov        x19, x8
0x0000000000e3dd0c: stp        xzr, xzr, [sp, #0x10]
0x0000000000e3dd10: ldr        x0, [x1, #8]
0x0000000000e3dd14: cbz        x0, #0xe3ddfc
0x0000000000e3dd18: mov        x21, x1
0x0000000000e3dd1c: bl         #0x4b98098
0x0000000000e3dd20: str        x0, [sp, #0x18]
0x0000000000e3dd24: cbz        x0, #0xe3ddfc
0x0000000000e3dd28: ldr        x8, [x21]
0x0000000000e3dd2c: str        x8, [sp, #0x10]
0x0000000000e3dd30: cbz        x8, #0xe3ddfc
0x0000000000e3dd34: add        x1, sp, #0x10
0x0000000000e3dd38: mov        x0, x20
0x0000000000e3dd3c: bl         #0xe3d420
0x0000000000e3dd40: mov        x21, x0
0x0000000000e3dd44: stp        xzr, xzr, [x19]
0x0000000000e3dd48: ldr        x0, [x0, #0x30]
0x0000000000e3dd4c: cbz        x0, #0xe3dd68
0x0000000000e3dd50: bl         #0x4b98098
0x0000000000e3dd54: str        x0, [x19, #8]
0x0000000000e3dd58: cbz        x0, #0xe3dd68
0x0000000000e3dd5c: ldr        x8, [x21, #0x28]
0x0000000000e3dd60: str        x8, [x19]
0x0000000000e3dd64: cbnz       x8, #0xe3de00
0x0000000000e3dd68: mov        x0, x19
0x0000000000e3dd6c: bl         #0x1df28
0x0000000000e3dd70: mov        w0, #0x18
0x0000000000e3dd74: bl         #0x47e9370
0x0000000000e3dd78: mov        x1, x0
0x0000000000e3dd7c: ldp        x9, x8, [x21, #0x18]
0x0000000000e3dd80: cbz        x8, #0xe3dd98
0x0000000000e3dd84: add        x10, x8, #8
0x0000000000e3dd88: ldxr       x11, [x10]
0x0000000000e3dd8c: add        x11, x11, #1
0x0000000000e3dd90: stxr       w12, x11, [x10]
0x0000000000e3dd94: cbnz       w12, #0xe3dd88
0x0000000000e3dd98: adrp       x10, #0x5c78000
0x0000000000e3dd9c: add        x10, x10, #0x1c0
0x0000000000e3dda0: add        x10, x10, #0x10
0x0000000000e3dda4: stp        x10, x9, [x1]
0x0000000000e3dda8: str        x8, [x1, #0x10]
0x0000000000e3ddac: stp        xzr, xzr, [sp]
0x0000000000e3ddb0: mov        x0, x19
0x0000000000e3ddb4: bl         #0xac30dc
0x0000000000e3ddb8: ldp        x9, x8, [x19]
0x0000000000e3ddbc: cbz        x8, #0xe3ddd4
0x0000000000e3ddc0: add        x10, x8, #0x10
0x0000000000e3ddc4: ldxr       x11, [x10]
0x0000000000e3ddc8: add        x11, x11, #1
0x0000000000e3ddcc: stxr       w12, x11, [x10]
0x0000000000e3ddd0: cbnz       w12, #0xe3ddc4
0x0000000000e3ddd4: ldr        x0, [x21, #0x30]
0x0000000000e3ddd8: stp        x9, x8, [x21, #0x28]
0x0000000000e3dddc: cbz        x0, #0xe3dde4
0x0000000000e3dde0: bl         #0x4b9808c
0x0000000000e3dde4: add        x8, sp, #0x20
0x0000000000e3dde8: add        x0, x20, #0x78
0x0000000000e3ddec: add        x1, sp, #0x10
0x0000000000e3ddf0: sub        x2, x29, #0x21
0x0000000000e3ddf4: bl         #0xe3efc0
0x0000000000e3ddf8: b          #0xe3de00
0x0000000000e3ddfc: stp        xzr, xzr, [x19]
0x0000000000e3de00: ldr        x19, [sp, #0x18]
0x0000000000e3de04: cbz        x19, #0xe3de38
0x0000000000e3de08: add        x8, x19, #8
0x0000000000e3de0c: ldaxr      x9, [x8]
0x0000000000e3de10: sub        x10, x9, #1
0x0000000000e3de14: stlxr      w11, x10, [x8]
0x0000000000e3de18: cbnz       w11, #0xe3de0c
0x0000000000e3de1c: cbnz       x9, #0xe3de38
0x0000000000e3de20: ldr        x8, [x19]
0x0000000000e3de24: ldr        x8, [x8, #0x10]
0x0000000000e3de28: mov        x0, x19
0x0000000000e3de2c: blr        x8
0x0000000000e3de30: mov        x0, x19
0x0000000000e3de34: bl         #0x4b9808c
0x0000000000e3de38: ldp        x29, x30, [sp, #0x60]
0x0000000000e3de3c: ldp        x20, x19, [sp, #0x50]
0x0000000000e3de40: ldp        x22, x21, [sp, #0x40]
0x0000000000e3de44: add        sp, sp, #0x70
0x0000000000e3de48: ret        
0x0000000000e3de4c: mov        x20, x0
0x0000000000e3de50: mov        x0, x19
0x0000000000e3de54: bl         #0x1df28
0x0000000000e3de58: b          #0xe3de70
0x0000000000e3de5c: mov        x20, x0
0x0000000000e3de60: mov        x0, sp
0x0000000000e3de64: bl         #0x1df28
0x0000000000e3de68: b          #0xe3de70
0x0000000000e3de6c: mov        x20, x0
0x0000000000e3de70: add        x0, sp, #0x10
0x0000000000e3de74: bl         #0x1df28
0x0000000000e3de78: mov        x0, x20
0x0000000000e3de7c: bl         #0x4b97984
