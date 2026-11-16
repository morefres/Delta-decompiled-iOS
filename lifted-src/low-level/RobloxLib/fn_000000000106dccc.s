; instruction-faithful ARM64 fallback for RobloxLib::function_106dccc
0x000000000106dccc: sub        sp, sp, #0x60
0x000000000106dcd0: stp        x22, x21, [sp, #0x30]
0x000000000106dcd4: stp        x20, x19, [sp, #0x40]
0x000000000106dcd8: stp        x29, x30, [sp, #0x50]
0x000000000106dcdc: add        x29, sp, #0x50
0x000000000106dce0: mov        x20, x0
0x000000000106dce4: mov        x19, x8
0x000000000106dce8: add        x8, sp, #0x10
0x000000000106dcec: bl         #0x418b8dc
0x000000000106dcf0: ldr        x8, [sp, #0x10]
0x000000000106dcf4: cbz        x8, #0x106dd08
0x000000000106dcf8: ldr        x9, [sp, #0x18]
0x000000000106dcfc: stp        x8, x9, [x19]
0x000000000106dd00: stp        xzr, xzr, [sp, #0x10]
0x000000000106dd04: b          #0x106dd90
0x000000000106dd08: add        x0, x20, #0x608
0x000000000106dd0c: bl         #0x10363c
0x000000000106dd10: cbz        w0, #0x106dd1c
0x000000000106dd14: stp        xzr, xzr, [x19]
0x000000000106dd18: b          #0x106dd90
0x000000000106dd1c: add        x8, sp, #0x20
0x000000000106dd20: add        x0, x20, #0x608
0x000000000106dd24: bl         #0x1036a4
0x000000000106dd28: ldp        x8, x20, [sp, #0x20]
0x000000000106dd2c: stp        x8, x20, [sp]
0x000000000106dd30: ldr        x0, [x8, #0x28]
0x000000000106dd34: bl         #0xda9b10
0x000000000106dd38: mov        x21, x0
0x000000000106dd3c: stp        xzr, xzr, [x19]
0x000000000106dd40: ldr        x0, [x0, #0x48]
0x000000000106dd44: cbz        x0, #0x106dd5c
0x000000000106dd48: bl         #0x4b98098
0x000000000106dd4c: str        x0, [x19, #8]
0x000000000106dd50: cbz        x0, #0x106dd5c
0x000000000106dd54: ldr        x8, [x21, #0x40]
0x000000000106dd58: str        x8, [x19]
0x000000000106dd5c: cbz        x20, #0x106dd90
0x000000000106dd60: add        x8, x20, #8
0x000000000106dd64: ldaxr      x9, [x8]
0x000000000106dd68: sub        x10, x9, #1
0x000000000106dd6c: stlxr      w11, x10, [x8]
0x000000000106dd70: cbnz       w11, #0x106dd64
0x000000000106dd74: cbnz       x9, #0x106dd90
0x000000000106dd78: ldr        x8, [x20]
0x000000000106dd7c: ldr        x8, [x8, #0x10]
0x000000000106dd80: mov        x0, x20
0x000000000106dd84: blr        x8
0x000000000106dd88: mov        x0, x20
0x000000000106dd8c: bl         #0x4b9808c
0x000000000106dd90: ldr        x19, [sp, #0x18]
0x000000000106dd94: cbz        x19, #0x106ddc8
0x000000000106dd98: add        x8, x19, #8
0x000000000106dd9c: ldaxr      x9, [x8]
0x000000000106dda0: sub        x10, x9, #1
0x000000000106dda4: stlxr      w11, x10, [x8]
0x000000000106dda8: cbnz       w11, #0x106dd9c
0x000000000106ddac: cbnz       x9, #0x106ddc8
0x000000000106ddb0: ldr        x8, [x19]
0x000000000106ddb4: ldr        x8, [x8, #0x10]
0x000000000106ddb8: mov        x0, x19
0x000000000106ddbc: blr        x8
0x000000000106ddc0: mov        x0, x19
0x000000000106ddc4: bl         #0x4b9808c
0x000000000106ddc8: ldp        x29, x30, [sp, #0x50]
0x000000000106ddcc: ldp        x20, x19, [sp, #0x40]
0x000000000106ddd0: ldp        x22, x21, [sp, #0x30]
0x000000000106ddd4: add        sp, sp, #0x60
0x000000000106ddd8: ret        
0x000000000106dddc: mov        x19, x0
0x000000000106dde0: mov        x0, sp
0x000000000106dde4: bl         #0x1df28
0x000000000106dde8: b          #0x106ddf4
0x000000000106ddec: b          #0x106ddf0
0x000000000106ddf0: mov        x19, x0
0x000000000106ddf4: add        x0, sp, #0x10
0x000000000106ddf8: bl         #0x1df28
0x000000000106ddfc: mov        x0, x19
0x000000000106de00: bl         #0x4b97984
