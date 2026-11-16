; instruction-faithful ARM64 fallback for RobloxLib::function_e2fda4
0x0000000000e2fda4: sub        sp, sp, #0x50
0x0000000000e2fda8: stp        x20, x19, [sp, #0x30]
0x0000000000e2fdac: stp        x29, x30, [sp, #0x40]
0x0000000000e2fdb0: add        x29, sp, #0x40
0x0000000000e2fdb4: ldr        x8, [x0, #0x138]
0x0000000000e2fdb8: cbnz       x8, #0xe2fea0
0x0000000000e2fdbc: mov        x20, x1
0x0000000000e2fdc0: mov        x19, x0
0x0000000000e2fdc4: adrp       x1, #0x52cd000
0x0000000000e2fdc8: add        x1, x1, #0x458
0x0000000000e2fdcc: add        x0, sp, #8
0x0000000000e2fdd0: bl         #0x18aac
0x0000000000e2fdd4: add        x8, sp, #0x20
0x0000000000e2fdd8: add        x6, sp, #8
0x0000000000e2fddc: mov        x0, x20
0x0000000000e2fde0: mov        w1, #0
0x0000000000e2fde4: mov        w2, #0
0x0000000000e2fde8: mov        w3, #0x100
0x0000000000e2fdec: mov        w4, #1
0x0000000000e2fdf0: mov        w5, #5
0x0000000000e2fdf4: bl         #0x40b4e5c
0x0000000000e2fdf8: add        x0, x19, #0x138
0x0000000000e2fdfc: add        x1, sp, #0x20
0x0000000000e2fe00: bl         #0x1a230
0x0000000000e2fe04: ldr        x20, [sp, #0x28]
0x0000000000e2fe08: cbz        x20, #0xe2fe3c
0x0000000000e2fe0c: add        x8, x20, #8
0x0000000000e2fe10: ldaxr      x9, [x8]
0x0000000000e2fe14: sub        x10, x9, #1
0x0000000000e2fe18: stlxr      w11, x10, [x8]
0x0000000000e2fe1c: cbnz       w11, #0xe2fe10
0x0000000000e2fe20: cbnz       x9, #0xe2fe3c
0x0000000000e2fe24: ldr        x8, [x20]
0x0000000000e2fe28: ldr        x8, [x8, #0x10]
0x0000000000e2fe2c: mov        x0, x20
0x0000000000e2fe30: blr        x8
0x0000000000e2fe34: mov        x0, x20
0x0000000000e2fe38: bl         #0x4b9808c
0x0000000000e2fe3c: ldrsb      w8, [sp, #0x1f]
0x0000000000e2fe40: tbz        w8, #0x1f, #0xe2fe4c
0x0000000000e2fe44: ldr        x0, [sp, #8]
0x0000000000e2fe48: bl         #0x47e93a8
0x0000000000e2fe4c: ldr        x20, [x19, #0x138]
0x0000000000e2fe50: add        x0, sp, #8
0x0000000000e2fe54: mov        w1, #0
0x0000000000e2fe58: mov        w2, #0
0x0000000000e2fe5c: mov        w3, #0x100
0x0000000000e2fe60: mov        w4, #1
0x0000000000e2fe64: bl         #0x40c8c94
0x0000000000e2fe68: ldr        x8, [x20]
0x0000000000e2fe6c: ldr        x8, [x8, #0x20]
0x0000000000e2fe70: adrp       x4, #0x4c19000
0x0000000000e2fe74: add        x4, x4, #0x218
0x0000000000e2fe78: add        x3, sp, #8
0x0000000000e2fe7c: mov        x0, x20
0x0000000000e2fe80: mov        w1, #0
0x0000000000e2fe84: mov        w2, #0
0x0000000000e2fe88: mov        w5, #0x100
0x0000000000e2fe8c: blr        x8
0x0000000000e2fe90: ldr        x0, [x19, #0x138]
0x0000000000e2fe94: ldr        x8, [x0]
0x0000000000e2fe98: ldr        x8, [x8, #0x58]
0x0000000000e2fe9c: blr        x8
0x0000000000e2fea0: ldp        x29, x30, [sp, #0x40]
0x0000000000e2fea4: ldp        x20, x19, [sp, #0x30]
0x0000000000e2fea8: add        sp, sp, #0x50
0x0000000000e2feac: ret        
0x0000000000e2feb0: mov        x19, x0
0x0000000000e2feb4: ldrsb      w8, [sp, #0x1f]
0x0000000000e2feb8: tbz        w8, #0x1f, #0xe2fec4
0x0000000000e2febc: ldr        x0, [sp, #8]
0x0000000000e2fec0: bl         #0x47e93a8
0x0000000000e2fec4: mov        x0, x19
0x0000000000e2fec8: bl         #0x4b97984
