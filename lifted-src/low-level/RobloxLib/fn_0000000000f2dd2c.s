; instruction-faithful ARM64 fallback for RobloxLib::function_f2dd2c
0x0000000000f2dd2c: sub        sp, sp, #0x70
0x0000000000f2dd30: stp        x22, x21, [sp, #0x40]
0x0000000000f2dd34: stp        x20, x19, [sp, #0x50]
0x0000000000f2dd38: stp        x29, x30, [sp, #0x60]
0x0000000000f2dd3c: add        x29, sp, #0x60
0x0000000000f2dd40: mov        x19, x1
0x0000000000f2dd44: mov        x20, x0
0x0000000000f2dd48: ldr        q0, [x0]
0x0000000000f2dd4c: str        q0, [sp]
0x0000000000f2dd50: stp        xzr, xzr, [x0]
0x0000000000f2dd54: mov        x21, sp
0x0000000000f2dd58: str        xzr, [sp, #0x28]
0x0000000000f2dd5c: add        x0, x21, #0x10
0x0000000000f2dd60: add        x1, x20, #0x10
0x0000000000f2dd64: bl         #0x18bf0
0x0000000000f2dd68: ldr        q0, [x20, #0x30]
0x0000000000f2dd6c: str        q0, [sp, #0x30]
0x0000000000f2dd70: stp        xzr, xzr, [x20, #0x30]
0x0000000000f2dd74: mov        x0, sp
0x0000000000f2dd78: bl         #0xf2ddf8
0x0000000000f2dd7c: ldr        x0, [sp, #0x38]
0x0000000000f2dd80: cbz        x0, #0xf2dd88
0x0000000000f2dd84: bl         #0x4b9808c
0x0000000000f2dd88: add        x0, x21, #0x10
0x0000000000f2dd8c: bl         #0x18c70
0x0000000000f2dd90: ldr        x20, [sp, #8]
0x0000000000f2dd94: cbz        x20, #0xf2ddc8
0x0000000000f2dd98: add        x8, x20, #8
0x0000000000f2dd9c: ldaxr      x9, [x8]
0x0000000000f2dda0: sub        x10, x9, #1
0x0000000000f2dda4: stlxr      w11, x10, [x8]
0x0000000000f2dda8: cbnz       w11, #0xf2dd9c
0x0000000000f2ddac: cbnz       x9, #0xf2ddc8
0x0000000000f2ddb0: ldr        x8, [x20]
0x0000000000f2ddb4: ldr        x8, [x8, #0x10]
0x0000000000f2ddb8: mov        x0, x20
0x0000000000f2ddbc: blr        x8
0x0000000000f2ddc0: mov        x0, x20
0x0000000000f2ddc4: bl         #0x4b9808c
0x0000000000f2ddc8: mov        x0, x19
0x0000000000f2ddcc: bl         #0x31c730
0x0000000000f2ddd0: ldp        x29, x30, [sp, #0x60]
0x0000000000f2ddd4: ldp        x20, x19, [sp, #0x50]
0x0000000000f2ddd8: ldp        x22, x21, [sp, #0x40]
0x0000000000f2dddc: add        sp, sp, #0x70
0x0000000000f2dde0: ret        
0x0000000000f2dde4: mov        x19, x0
0x0000000000f2dde8: mov        x0, sp
0x0000000000f2ddec: bl         #0x508ad0
0x0000000000f2ddf0: mov        x0, x19
0x0000000000f2ddf4: bl         #0x4b97984
