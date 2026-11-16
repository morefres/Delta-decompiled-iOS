; instruction-faithful ARM64 fallback for RobloxLib::function_37dcb0
0x000000000037dcb0: sub        sp, sp, #0x90
0x000000000037dcb4: stp        x22, x21, [sp, #0x60]
0x000000000037dcb8: stp        x20, x19, [sp, #0x70]
0x000000000037dcbc: stp        x29, x30, [sp, #0x80]
0x000000000037dcc0: add        x29, sp, #0x80
0x000000000037dcc4: mov        x20, x0
0x000000000037dcc8: cbz        w1, #0x37dcd8
0x000000000037dccc: ldr        x0, [x20, #0x78]
0x000000000037dcd0: add        x1, x20, #0x60
0x000000000037dcd4: bl         #0x2229d4
0x000000000037dcd8: ldr        x8, [x20, #0x68]
0x000000000037dcdc: ldr        x9, [x8]
0x000000000037dce0: add        x9, x9, #1
0x000000000037dce4: str        x9, [x8]
0x000000000037dce8: ldr        x8, [x20, #0x10]
0x000000000037dcec: cmp        x9, x8
0x000000000037dcf0: b.ne       #0x37ddf0
0x000000000037dcf4: stp        xzr, xzr, [x29, #-0x30]
0x000000000037dcf8: ldr        x0, [x20, #8]
0x000000000037dcfc: cbz        x0, #0x37ddb8
0x000000000037dd00: bl         #0x4b98098
0x000000000037dd04: stur       x0, [x29, #-0x28]
0x000000000037dd08: cbz        x0, #0x37ddb8
0x000000000037dd0c: ldr        x21, [x20]
0x000000000037dd10: stur       x21, [x29, #-0x30]
0x000000000037dd14: cbz        x21, #0x37ddb8
0x000000000037dd18: ldr        x22, [x20, #0x18]
0x000000000037dd1c: ldp        x8, x19, [x20, #0x78]
0x000000000037dd20: stp        x8, x19, [sp, #0x40]
0x000000000037dd24: cbz        x19, #0x37dd3c
0x000000000037dd28: add        x8, x19, #8
0x000000000037dd2c: ldxr       x9, [x8]
0x000000000037dd30: add        x9, x9, #1
0x000000000037dd34: stxr       w10, x9, [x8]
0x000000000037dd38: cbnz       w10, #0x37dd2c
0x000000000037dd3c: str        xzr, [sp, #0x38]
0x000000000037dd40: add        x0, sp, #0x20
0x000000000037dd44: add        x1, x20, #0x20
0x000000000037dd48: bl         #0x19204
0x000000000037dd4c: str        xzr, [sp, #0x18]
0x000000000037dd50: mov        x0, sp
0x000000000037dd54: add        x1, x20, #0x40
0x000000000037dd58: bl         #0x19204
0x000000000037dd5c: add        x2, sp, #0x40
0x000000000037dd60: add        x3, sp, #0x20
0x000000000037dd64: mov        x4, sp
0x000000000037dd68: mov        x0, x21
0x000000000037dd6c: mov        x1, x22
0x000000000037dd70: bl         #0x35db98
0x000000000037dd74: mov        x0, sp
0x000000000037dd78: bl         #0x18c70
0x000000000037dd7c: add        x0, sp, #0x20
0x000000000037dd80: bl         #0x18c70
0x000000000037dd84: cbz        x19, #0x37ddb8
0x000000000037dd88: add        x8, x19, #8
0x000000000037dd8c: ldaxr      x9, [x8]
0x000000000037dd90: sub        x10, x9, #1
0x000000000037dd94: stlxr      w11, x10, [x8]
0x000000000037dd98: cbnz       w11, #0x37dd8c
0x000000000037dd9c: cbnz       x9, #0x37ddb8
0x000000000037dda0: ldr        x8, [x19]
0x000000000037dda4: ldr        x8, [x8, #0x10]
0x000000000037dda8: mov        x0, x19
0x000000000037ddac: blr        x8
0x000000000037ddb0: mov        x0, x19
0x000000000037ddb4: bl         #0x4b9808c
0x000000000037ddb8: ldur       x19, [x29, #-0x28]
0x000000000037ddbc: cbz        x19, #0x37ddf0
0x000000000037ddc0: add        x8, x19, #8
0x000000000037ddc4: ldaxr      x9, [x8]
0x000000000037ddc8: sub        x10, x9, #1
0x000000000037ddcc: stlxr      w11, x10, [x8]
0x000000000037ddd0: cbnz       w11, #0x37ddc4
0x000000000037ddd4: cbnz       x9, #0x37ddf0
0x000000000037ddd8: ldr        x8, [x19]
0x000000000037dddc: ldr        x8, [x8, #0x10]
0x000000000037dde0: mov        x0, x19
0x000000000037dde4: blr        x8
0x000000000037dde8: mov        x0, x19
0x000000000037ddec: bl         #0x4b9808c
0x000000000037ddf0: ldp        x29, x30, [sp, #0x80]
0x000000000037ddf4: ldp        x20, x19, [sp, #0x70]
0x000000000037ddf8: ldp        x22, x21, [sp, #0x60]
0x000000000037ddfc: add        sp, sp, #0x90
0x000000000037de00: ret        
0x000000000037de04: mov        x19, x0
0x000000000037de08: mov        x0, sp
0x000000000037de0c: bl         #0x18c70
0x000000000037de10: b          #0x37de18
0x000000000037de14: mov        x19, x0
0x000000000037de18: add        x0, sp, #0x20
0x000000000037de1c: bl         #0x18c70
0x000000000037de20: b          #0x37de28
0x000000000037de24: mov        x19, x0
0x000000000037de28: add        x0, sp, #0x40
0x000000000037de2c: bl         #0x1df28
0x000000000037de30: sub        x0, x29, #0x30
0x000000000037de34: bl         #0x1df28
0x000000000037de38: mov        x0, x19
0x000000000037de3c: bl         #0x4b97984
