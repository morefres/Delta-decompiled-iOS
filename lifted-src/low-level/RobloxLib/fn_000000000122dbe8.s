; instruction-faithful ARM64 fallback for RobloxLib::function_122dbe8
0x000000000122dbe8: sub        sp, sp, #0x50
0x000000000122dbec: stp        x20, x19, [sp, #0x30]
0x000000000122dbf0: stp        x29, x30, [sp, #0x40]
0x000000000122dbf4: add        x29, sp, #0x40
0x000000000122dbf8: mov        x19, x0
0x000000000122dbfc: ldp        x9, x8, [x1]
0x000000000122dc00: stp        x9, x8, [sp, #0x10]
0x000000000122dc04: cbz        x8, #0x122dc1c
0x000000000122dc08: add        x8, x8, #8
0x000000000122dc0c: ldxr       x9, [x8]
0x000000000122dc10: add        x9, x9, #1
0x000000000122dc14: stxr       w10, x9, [x8]
0x000000000122dc18: cbnz       w10, #0x122dc0c
0x000000000122dc1c: adrp       x0, #0x5211000
0x000000000122dc20: add        x0, x0, #0xfd1
0x000000000122dc24: adrp       x1, #0x5212000
0x000000000122dc28: add        x1, x1, #0x7e1
0x000000000122dc2c: add        x8, sp, #0x20
0x000000000122dc30: add        x3, sp, #0x10
0x000000000122dc34: mov        w2, #1
0x000000000122dc38: mov        w4, #0
0x000000000122dc3c: bl         #0x1234ffc
0x000000000122dc40: ldr        x20, [sp, #0x18]
0x000000000122dc44: cbz        x20, #0x122dc78
0x000000000122dc48: add        x8, x20, #8
0x000000000122dc4c: ldaxr      x9, [x8]
0x000000000122dc50: sub        x10, x9, #1
0x000000000122dc54: stlxr      w11, x10, [x8]
0x000000000122dc58: cbnz       w11, #0x122dc4c
0x000000000122dc5c: cbnz       x9, #0x122dc78
0x000000000122dc60: ldr        x8, [x20]
0x000000000122dc64: ldr        x8, [x8, #0x10]
0x000000000122dc68: mov        x0, x20
0x000000000122dc6c: blr        x8
0x000000000122dc70: mov        x0, x20
0x000000000122dc74: bl         #0x4b9808c
0x000000000122dc78: ldr        x8, [sp, #0x20]
0x000000000122dc7c: cbz        x8, #0x122dd5c
0x000000000122dc80: mov        x0, x19
0x000000000122dc84: bl         #0x1234c44
0x000000000122dc88: mov        x20, x0
0x000000000122dc8c: cbz        x0, #0x122dd5c
0x000000000122dc90: mov        x0, x19
0x000000000122dc94: bl         #0x1235210
0x000000000122dc98: mov        x0, x19
0x000000000122dc9c: bl         #0x3e7b86c
0x000000000122dca0: cbz        w0, #0x122dcb4
0x000000000122dca4: add        x0, sp, #0x20
0x000000000122dca8: mov        x1, x20
0x000000000122dcac: bl         #0x1235568
0x000000000122dcb0: b          #0x122dd5c
0x000000000122dcb4: mov        x0, x19
0x000000000122dcb8: bl         #0x27a9464
0x000000000122dcbc: mov        x8, x0
0x000000000122dcc0: ldr        x9, [sp, #0x20]
0x000000000122dcc4: ldr        x0, [x9, #0x60]
0x000000000122dcc8: cmp        x0, x8
0x000000000122dccc: b.eq       #0x122dcdc
0x000000000122dcd0: bl         #0x27a9520
0x000000000122dcd4: cbz        w0, #0x122dd50
0x000000000122dcd8: ldr        x9, [sp, #0x20]
0x000000000122dcdc: adrp       x8, #0x5c03000
0x000000000122dce0: add        x8, x8, #0x5e0
0x000000000122dce4: ldr        x0, [x8]
0x000000000122dce8: ldr        x8, [sp, #0x28]
0x000000000122dcec: stp        x9, x8, [sp]
0x000000000122dcf0: cbz        x8, #0x122dd08
0x000000000122dcf4: add        x8, x8, #8
0x000000000122dcf8: ldxr       x9, [x8]
0x000000000122dcfc: add        x9, x9, #1
0x000000000122dd00: stxr       w10, x9, [x8]
0x000000000122dd04: cbnz       w10, #0x122dcf8
0x000000000122dd08: mov        x2, sp
0x000000000122dd0c: mov        x1, x19
0x000000000122dd10: bl         #0x12355c0
0x000000000122dd14: ldr        x19, [sp, #8]
0x000000000122dd18: cbz        x19, #0x122dd5c
0x000000000122dd1c: add        x8, x19, #8
0x000000000122dd20: ldaxr      x9, [x8]
0x000000000122dd24: sub        x10, x9, #1
0x000000000122dd28: stlxr      w11, x10, [x8]
0x000000000122dd2c: cbnz       w11, #0x122dd20
0x000000000122dd30: cbnz       x9, #0x122dd5c
0x000000000122dd34: ldr        x8, [x19]
0x000000000122dd38: ldr        x8, [x8, #0x10]
0x000000000122dd3c: mov        x0, x19
0x000000000122dd40: blr        x8
0x000000000122dd44: mov        x0, x19
0x000000000122dd48: bl         #0x4b9808c
0x000000000122dd4c: b          #0x122dd5c
0x000000000122dd50: add        x0, sp, #0x20
0x000000000122dd54: mov        x1, x20
0x000000000122dd58: bl         #0x1235568
0x000000000122dd5c: ldr        x19, [sp, #0x28]
0x000000000122dd60: cbz        x19, #0x122dd94
0x000000000122dd64: add        x8, x19, #8
0x000000000122dd68: ldaxr      x9, [x8]
0x000000000122dd6c: sub        x10, x9, #1
0x000000000122dd70: stlxr      w11, x10, [x8]
0x000000000122dd74: cbnz       w11, #0x122dd68
0x000000000122dd78: cbnz       x9, #0x122dd94
0x000000000122dd7c: ldr        x8, [x19]
0x000000000122dd80: ldr        x8, [x8, #0x10]
0x000000000122dd84: mov        x0, x19
0x000000000122dd88: blr        x8
0x000000000122dd8c: mov        x0, x19
0x000000000122dd90: bl         #0x4b9808c
0x000000000122dd94: ldp        x29, x30, [sp, #0x40]
0x000000000122dd98: ldp        x20, x19, [sp, #0x30]
0x000000000122dd9c: add        sp, sp, #0x50
0x000000000122dda0: ret        
0x000000000122dda4: mov        x19, x0
0x000000000122dda8: mov        x0, sp
0x000000000122ddac: bl         #0x1df28
0x000000000122ddb0: b          #0x122ddcc
0x000000000122ddb4: b          #0x122ddc8
0x000000000122ddb8: mov        x19, x0
0x000000000122ddbc: add        x0, sp, #0x10
0x000000000122ddc0: bl         #0x1df28
0x000000000122ddc4: b          #0x122ddd4
0x000000000122ddc8: mov        x19, x0
0x000000000122ddcc: add        x0, sp, #0x20
0x000000000122ddd0: bl         #0x1df28
0x000000000122ddd4: mov        x0, x19
0x000000000122ddd8: bl         #0x4b97984
