; instruction-faithful ARM64 fallback for RobloxLib::function_54dd50
0x000000000054dd50: sub        sp, sp, #0x50
0x000000000054dd54: stp        x20, x19, [sp, #0x30]
0x000000000054dd58: stp        x29, x30, [sp, #0x40]
0x000000000054dd5c: add        x29, sp, #0x40
0x000000000054dd60: ldr        x8, [x1]
0x000000000054dd64: ldur       x9, [x8, #-0x38]
0x000000000054dd68: ldr        x8, [x1, x9]
0x000000000054dd6c: ldr        x10, [x8, #0x18]
0x000000000054dd70: add        x8, sp, #0x20
0x000000000054dd74: add        x0, x1, x9
0x000000000054dd78: blr        x10
0x000000000054dd7c: ldr        x0, [sp, #0x20]
0x000000000054dd80: cbz        x0, #0x54ddac
0x000000000054dd84: stp        xzr, xzr, [sp]
0x000000000054dd88: adrp       x8, #0x5c46000
0x000000000054dd8c: add        x8, x8, #0xb98
0x000000000054dd90: orr        x8, x8, #2
0x000000000054dd94: stp        xzr, x8, [sp, #0x10]
0x000000000054dd98: mov        x1, sp
0x000000000054dd9c: mov        w2, #1
0x000000000054dda0: bl         #0x3e77790
0x000000000054dda4: mov        x0, sp
0x000000000054dda8: bl         #0x18c70
0x000000000054ddac: ldr        x19, [sp, #0x28]
0x000000000054ddb0: cbz        x19, #0x54dde4
0x000000000054ddb4: add        x8, x19, #8
0x000000000054ddb8: ldaxr      x9, [x8]
0x000000000054ddbc: sub        x10, x9, #1
0x000000000054ddc0: stlxr      w11, x10, [x8]
0x000000000054ddc4: cbnz       w11, #0x54ddb8
0x000000000054ddc8: cbnz       x9, #0x54dde4
0x000000000054ddcc: ldr        x8, [x19]
0x000000000054ddd0: ldr        x8, [x8, #0x10]
0x000000000054ddd4: mov        x0, x19
0x000000000054ddd8: blr        x8
0x000000000054dddc: mov        x0, x19
0x000000000054dde0: bl         #0x4b9808c
0x000000000054dde4: ldp        x29, x30, [sp, #0x40]
0x000000000054dde8: ldp        x20, x19, [sp, #0x30]
0x000000000054ddec: add        sp, sp, #0x50
0x000000000054ddf0: ret        
0x000000000054ddf4: mov        x19, x0
0x000000000054ddf8: mov        x0, sp
0x000000000054ddfc: bl         #0x18c70
0x000000000054de00: add        x0, sp, #0x20
0x000000000054de04: bl         #0x1df28
0x000000000054de08: mov        x0, x19
0x000000000054de0c: bl         #0x4b97984
