; instruction-faithful ARM64 fallback for RobloxLib::function_33fddc
0x000000000033fddc: sub        sp, sp, #0x50
0x000000000033fde0: stp        x20, x19, [sp, #0x30]
0x000000000033fde4: stp        x29, x30, [sp, #0x40]
0x000000000033fde8: add        x29, sp, #0x40
0x000000000033fdec: bl         #0x345f60
0x000000000033fdf0: cbz        w0, #0x33fe98
0x000000000033fdf4: bl         #0x440dd9c
0x000000000033fdf8: mov        x19, x0
0x000000000033fdfc: ldp        x0, x8, [x0, #0x30]
0x000000000033fe00: cbz        x8, #0x33fe10
0x000000000033fe04: ldr        x1, [x19, #0x20]
0x000000000033fe08: blr        x8
0x000000000033fe0c: stp        x0, xzr, [x19, #0x30]
0x000000000033fe10: tbnz       w0, #3, #0x33fe94
0x000000000033fe14: stp        xzr, xzr, [sp, #0x20]
0x000000000033fe18: adrp       x1, #0x520c000
0x000000000033fe1c: add        x1, x1, #0xa35
0x000000000033fe20: add        x0, sp, #8
0x000000000033fe24: bl         #0x18aac
0x000000000033fe28: adrp       x1, #0x5224000
0x000000000033fe2c: add        x1, x1, #0xb69
0x000000000033fe30: add        x3, sp, #0x20
0x000000000033fe34: add        x4, sp, #8
0x000000000033fe38: mov        w0, #2
0x000000000033fe3c: mov        w2, #4
0x000000000033fe40: bl         #0x41f5984
0x000000000033fe44: ldrsb      w8, [sp, #0x1f]
0x000000000033fe48: tbz        w8, #0x1f, #0x33fe54
0x000000000033fe4c: ldr        x0, [sp, #8]
0x000000000033fe50: bl         #0x47e93a8
0x000000000033fe54: ldr        x19, [sp, #0x28]
0x000000000033fe58: cbz        x19, #0x33fe8c
0x000000000033fe5c: add        x8, x19, #8
0x000000000033fe60: ldaxr      x9, [x8]
0x000000000033fe64: sub        x10, x9, #1
0x000000000033fe68: stlxr      w11, x10, [x8]
0x000000000033fe6c: cbnz       w11, #0x33fe60
0x000000000033fe70: cbnz       x9, #0x33fe8c
0x000000000033fe74: ldr        x8, [x19]
0x000000000033fe78: ldr        x8, [x8, #0x10]
0x000000000033fe7c: mov        x0, x19
0x000000000033fe80: blr        x8
0x000000000033fe84: mov        x0, x19
0x000000000033fe88: bl         #0x4b9808c
0x000000000033fe8c: mov        w0, #1
0x000000000033fe90: b          #0x33fe98
0x000000000033fe94: mov        w0, #0
0x000000000033fe98: ldp        x29, x30, [sp, #0x40]
0x000000000033fe9c: ldp        x20, x19, [sp, #0x30]
0x000000000033fea0: add        sp, sp, #0x50
0x000000000033fea4: ret        
0x000000000033fea8: mov        x19, x0
0x000000000033feac: ldrsb      w8, [sp, #0x1f]
0x000000000033feb0: tbz        w8, #0x1f, #0x33fec4
0x000000000033feb4: ldr        x0, [sp, #8]
0x000000000033feb8: bl         #0x47e93a8
0x000000000033febc: b          #0x33fec4
0x000000000033fec0: mov        x19, x0
0x000000000033fec4: add        x0, sp, #0x20
0x000000000033fec8: bl         #0x1df28
0x000000000033fecc: mov        x0, x19
0x000000000033fed0: bl         #0x4b97984
