; instruction-faithful ARM64 fallback for RobloxLib::function_f3dd40
0x0000000000f3dd40: sub        sp, sp, #0x50
0x0000000000f3dd44: stp        x20, x19, [sp, #0x30]
0x0000000000f3dd48: stp        x29, x30, [sp, #0x40]
0x0000000000f3dd4c: add        x29, sp, #0x40
0x0000000000f3dd50: ldr        x8, [x0]
0x0000000000f3dd54: cbz        x8, #0xf3ddcc
0x0000000000f3dd58: ldr        x8, [x8, #8]
0x0000000000f3dd5c: cbz        x8, #0xf3ddcc
0x0000000000f3dd60: mov        x19, x1
0x0000000000f3dd64: mov        x20, x0
0x0000000000f3dd68: bl         #0x47f2260
0x0000000000f3dd6c: cbz        x0, #0xf3dddc
0x0000000000f3dd70: ldr        x8, [x20]
0x0000000000f3dd74: str        x8, [sp]
0x0000000000f3dd78: cbz        x8, #0xf3dd90
0x0000000000f3dd7c: ldaxr      w9, [x8]
0x0000000000f3dd80: add        w9, w9, #1
0x0000000000f3dd84: stlxr      w10, w9, [x8]
0x0000000000f3dd88: cbnz       w10, #0xf3dd7c
0x0000000000f3dd8c: ldr        x8, [sp]
0x0000000000f3dd90: ldr        w9, [x19]
0x0000000000f3dd94: str        w9, [sp, #8]
0x0000000000f3dd98: str        x8, [sp, #0x10]
0x0000000000f3dd9c: str        xzr, [sp]
0x0000000000f3dda0: str        w9, [sp, #0x18]
0x0000000000f3dda4: adrp       x8, #0x5c8e000
0x0000000000f3dda8: add        x8, x8, #0xd0
0x0000000000f3ddac: orr        x8, x8, #6
0x0000000000f3ddb0: str        x8, [sp, #0x28]
0x0000000000f3ddb4: add        x1, sp, #0x10
0x0000000000f3ddb8: bl         #0x2d9e4
0x0000000000f3ddbc: add        x0, sp, #0x10
0x0000000000f3ddc0: bl         #0x18c70
0x0000000000f3ddc4: mov        x0, sp
0x0000000000f3ddc8: bl         #0x2c998
0x0000000000f3ddcc: ldp        x29, x30, [sp, #0x40]
0x0000000000f3ddd0: ldp        x20, x19, [sp, #0x30]
0x0000000000f3ddd4: add        sp, sp, #0x50
0x0000000000f3ddd8: ret        
0x0000000000f3dddc: ldr        x0, [x20]
0x0000000000f3dde0: mov        x1, x19
0x0000000000f3dde4: ldp        x29, x30, [sp, #0x40]
0x0000000000f3dde8: ldp        x20, x19, [sp, #0x30]
0x0000000000f3ddec: add        sp, sp, #0x50
0x0000000000f3ddf0: b          #0xf3de10
0x0000000000f3ddf4: mov        x19, x0
0x0000000000f3ddf8: add        x0, sp, #0x10
0x0000000000f3ddfc: bl         #0x18c70
0x0000000000f3de00: mov        x0, sp
0x0000000000f3de04: bl         #0x2c998
0x0000000000f3de08: mov        x0, x19
0x0000000000f3de0c: bl         #0x4b97984
