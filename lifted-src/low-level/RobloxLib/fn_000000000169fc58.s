; instruction-faithful ARM64 fallback for RobloxLib::function_169fc58
0x000000000169fc58: sub        sp, sp, #0xa0
0x000000000169fc5c: stp        x20, x19, [sp, #0x80]
0x000000000169fc60: stp        x29, x30, [sp, #0x90]
0x000000000169fc64: add        x29, sp, #0x90
0x000000000169fc68: mov        x20, x7
0x000000000169fc6c: mov        x19, x1
0x000000000169fc70: ldr        q0, [x2]
0x000000000169fc74: stur       q0, [x29, #-0x20]
0x000000000169fc78: stp        xzr, xzr, [x2]
0x000000000169fc7c: ldp        x9, x8, [x3]
0x000000000169fc80: stp        x9, x8, [x29, #-0x30]
0x000000000169fc84: cbz        x8, #0x169fc9c
0x000000000169fc88: add        x8, x8, #8
0x000000000169fc8c: ldxr       x9, [x8]
0x000000000169fc90: add        x9, x9, #1
0x000000000169fc94: stxr       w10, x9, [x8]
0x000000000169fc98: cbnz       w10, #0x169fc8c
0x000000000169fc9c: ldr        q0, [x4]
0x000000000169fca0: stur       q0, [x29, #-0x40]
0x000000000169fca4: stp        xzr, xzr, [x4]
0x000000000169fca8: ldp        x9, x8, [x5]
0x000000000169fcac: stp        x9, x8, [sp, #0x40]
0x000000000169fcb0: cbz        x8, #0x169fcc8
0x000000000169fcb4: add        x8, x8, #8
0x000000000169fcb8: ldxr       x9, [x8]
0x000000000169fcbc: add        x9, x9, #1
0x000000000169fcc0: stxr       w10, x9, [x8]
0x000000000169fcc4: cbnz       w10, #0x169fcb8
0x000000000169fcc8: str        xzr, [sp, #0x38]
0x000000000169fccc: add        x0, sp, #0x20
0x000000000169fcd0: mov        x1, x6
0x000000000169fcd4: bl         #0x18bf0
0x000000000169fcd8: str        xzr, [sp, #0x18]
0x000000000169fcdc: mov        x0, sp
0x000000000169fce0: mov        x1, x20
0x000000000169fce4: bl         #0x18bf0
0x000000000169fce8: sub        x1, x29, #0x20
0x000000000169fcec: sub        x2, x29, #0x30
0x000000000169fcf0: sub        x3, x29, #0x40
0x000000000169fcf4: add        x4, sp, #0x40
0x000000000169fcf8: add        x5, sp, #0x20
0x000000000169fcfc: mov        x6, sp
0x000000000169fd00: mov        x0, x19
0x000000000169fd04: bl         #0x169dc90
0x000000000169fd08: mov        x0, sp
0x000000000169fd0c: bl         #0x18c70
0x000000000169fd10: add        x0, sp, #0x20
0x000000000169fd14: bl         #0x18c70
0x000000000169fd18: ldr        x19, [sp, #0x48]
0x000000000169fd1c: cbz        x19, #0x169fd50
0x000000000169fd20: add        x8, x19, #8
0x000000000169fd24: ldaxr      x9, [x8]
0x000000000169fd28: sub        x10, x9, #1
0x000000000169fd2c: stlxr      w11, x10, [x8]
0x000000000169fd30: cbnz       w11, #0x169fd24
0x000000000169fd34: cbnz       x9, #0x169fd50
0x000000000169fd38: ldr        x8, [x19]
0x000000000169fd3c: ldr        x8, [x8, #0x10]
0x000000000169fd40: mov        x0, x19
0x000000000169fd44: blr        x8
0x000000000169fd48: mov        x0, x19
0x000000000169fd4c: bl         #0x4b9808c
0x000000000169fd50: ldur       x19, [x29, #-0x38]
0x000000000169fd54: cbz        x19, #0x169fd88
0x000000000169fd58: add        x8, x19, #8
0x000000000169fd5c: ldaxr      x9, [x8]
0x000000000169fd60: sub        x10, x9, #1
0x000000000169fd64: stlxr      w11, x10, [x8]
0x000000000169fd68: cbnz       w11, #0x169fd5c
0x000000000169fd6c: cbnz       x9, #0x169fd88
0x000000000169fd70: ldr        x8, [x19]
0x000000000169fd74: ldr        x8, [x8, #0x10]
0x000000000169fd78: mov        x0, x19
0x000000000169fd7c: blr        x8
0x000000000169fd80: mov        x0, x19
0x000000000169fd84: bl         #0x4b9808c
0x000000000169fd88: ldur       x19, [x29, #-0x28]
0x000000000169fd8c: cbz        x19, #0x169fdc0
0x000000000169fd90: add        x8, x19, #8
0x000000000169fd94: ldaxr      x9, [x8]
0x000000000169fd98: sub        x10, x9, #1
0x000000000169fd9c: stlxr      w11, x10, [x8]
0x000000000169fda0: cbnz       w11, #0x169fd94
0x000000000169fda4: cbnz       x9, #0x169fdc0
0x000000000169fda8: ldr        x8, [x19]
0x000000000169fdac: ldr        x8, [x8, #0x10]
0x000000000169fdb0: mov        x0, x19
0x000000000169fdb4: blr        x8
0x000000000169fdb8: mov        x0, x19
0x000000000169fdbc: bl         #0x4b9808c
0x000000000169fdc0: ldur       x19, [x29, #-0x18]
0x000000000169fdc4: cbz        x19, #0x169fdf8
0x000000000169fdc8: add        x8, x19, #8
0x000000000169fdcc: ldaxr      x9, [x8]
0x000000000169fdd0: sub        x10, x9, #1
0x000000000169fdd4: stlxr      w11, x10, [x8]
0x000000000169fdd8: cbnz       w11, #0x169fdcc
0x000000000169fddc: cbnz       x9, #0x169fdf8
0x000000000169fde0: ldr        x8, [x19]
0x000000000169fde4: ldr        x8, [x8, #0x10]
0x000000000169fde8: mov        x0, x19
0x000000000169fdec: blr        x8
0x000000000169fdf0: mov        x0, x19
0x000000000169fdf4: bl         #0x4b9808c
0x000000000169fdf8: ldp        x29, x30, [sp, #0x90]
0x000000000169fdfc: ldp        x20, x19, [sp, #0x80]
0x000000000169fe00: add        sp, sp, #0xa0
0x000000000169fe04: ret        
0x000000000169fe08: mov        x19, x0
0x000000000169fe0c: mov        x0, sp
0x000000000169fe10: bl         #0x18c70
0x000000000169fe14: add        x0, sp, #0x20
0x000000000169fe18: bl         #0x18c70
0x000000000169fe1c: add        x0, sp, #0x40
0x000000000169fe20: bl         #0x1df28
0x000000000169fe24: sub        x0, x29, #0x40
0x000000000169fe28: bl         #0x1df28
0x000000000169fe2c: sub        x0, x29, #0x30
0x000000000169fe30: bl         #0x1df28
0x000000000169fe34: sub        x0, x29, #0x20
0x000000000169fe38: bl         #0x1df28
0x000000000169fe3c: mov        x0, x19
0x000000000169fe40: bl         #0x4b97984
