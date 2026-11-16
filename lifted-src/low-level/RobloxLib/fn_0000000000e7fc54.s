; instruction-faithful ARM64 fallback for RobloxLib::function_e7fc54
0x0000000000e7fc54: sub        sp, sp, #0x70
0x0000000000e7fc58: stp        x24, x23, [sp, #0x30]
0x0000000000e7fc5c: stp        x22, x21, [sp, #0x40]
0x0000000000e7fc60: stp        x20, x19, [sp, #0x50]
0x0000000000e7fc64: stp        x29, x30, [sp, #0x60]
0x0000000000e7fc68: add        x29, sp, #0x60
0x0000000000e7fc6c: mov        x19, x1
0x0000000000e7fc70: cbz        x3, #0xe7fcf0
0x0000000000e7fc74: mov        x23, x3
0x0000000000e7fc78: mov        x20, x2
0x0000000000e7fc7c: mov        x21, x0
0x0000000000e7fc80: tbnz       w4, #0, #0xe7fcb0
0x0000000000e7fc84: ldr        x0, [x21, #0x830]
0x0000000000e7fc88: ldr        x8, [x0]
0x0000000000e7fc8c: ldr        x8, [x8, #0x10]
0x0000000000e7fc90: blr        x8
0x0000000000e7fc94: mov        x22, x0
0x0000000000e7fc98: ldr        x0, [x19]
0x0000000000e7fc9c: ldr        x8, [x0]
0x0000000000e7fca0: ldr        x8, [x8, #0x18]
0x0000000000e7fca4: blr        x8
0x0000000000e7fca8: cmp        w0, w22
0x0000000000e7fcac: b.lt       #0xe7fcf8
0x0000000000e7fcb0: adrp       x8, #0x610c000
0x0000000000e7fcb4: add        x8, x8, #0x208
0x0000000000e7fcb8: ldrb       w8, [x8]
0x0000000000e7fcbc: cmp        w8, #1
0x0000000000e7fcc0: b.ne       #0xe7fd18
0x0000000000e7fcc4: ldr        x0, [x19]
0x0000000000e7fcc8: ldr        x8, [x0]
0x0000000000e7fccc: ldr        x8, [x8, #0x18]
0x0000000000e7fcd0: blr        x8
0x0000000000e7fcd4: mov        x22, x0
0x0000000000e7fcd8: mov        x0, x21
0x0000000000e7fcdc: mov        x1, x19
0x0000000000e7fce0: mov        x2, x20
0x0000000000e7fce4: mov        x3, x23
0x0000000000e7fce8: bl         #0xe7ff4c
0x0000000000e7fcec: b          #0xe7fcfc
0x0000000000e7fcf0: mov        x0, x19
0x0000000000e7fcf4: bl         #0x262c74
0x0000000000e7fcf8: mov        w22, #0
0x0000000000e7fcfc: mov        x0, x22
0x0000000000e7fd00: ldp        x29, x30, [sp, #0x60]
0x0000000000e7fd04: ldp        x20, x19, [sp, #0x50]
0x0000000000e7fd08: ldp        x22, x21, [sp, #0x40]
0x0000000000e7fd0c: ldp        x24, x23, [sp, #0x30]
0x0000000000e7fd10: add        sp, sp, #0x70
0x0000000000e7fd14: ret        
0x0000000000e7fd18: ldr        w8, [x21, #0x18]
0x0000000000e7fd1c: add        w8, w8, #1
0x0000000000e7fd20: str        w8, [x21, #0x18]
0x0000000000e7fd24: ldr        x0, [x19]
0x0000000000e7fd28: ldr        x8, [x0]
0x0000000000e7fd2c: ldr        x8, [x8, #0x18]
0x0000000000e7fd30: blr        x8
0x0000000000e7fd34: mov        x22, x0
0x0000000000e7fd38: ldr        x0, [x19]
0x0000000000e7fd3c: mov        x1, x23
0x0000000000e7fd40: bl         #0xe79ba8
0x0000000000e7fd44: ldp        x23, x24, [x19]
0x0000000000e7fd48: stp        x23, x24, [sp, #0x20]
0x0000000000e7fd4c: cbz        x24, #0xe7fd64
0x0000000000e7fd50: add        x8, x24, #8
0x0000000000e7fd54: ldxr       x9, [x8]
0x0000000000e7fd58: add        x9, x9, #1
0x0000000000e7fd5c: stxr       w10, x9, [x8]
0x0000000000e7fd60: cbnz       w10, #0xe7fd54
0x0000000000e7fd64: bl         #0x44f5558
0x0000000000e7fd68: mov        x8, x0
0x0000000000e7fd6c: ldr        x0, [x21, #0x830]
0x0000000000e7fd70: cbz        w8, #0xe7fdbc
0x0000000000e7fd74: stp        x23, x24, [sp, #0x10]
0x0000000000e7fd78: stp        xzr, xzr, [sp, #0x20]
0x0000000000e7fd7c: ldr        x8, [x0]
0x0000000000e7fd80: ldr        x8, [x8, #0x38]
0x0000000000e7fd84: add        x2, sp, #0x10
0x0000000000e7fd88: mov        w1, #5
0x0000000000e7fd8c: mov        x3, #0
0x0000000000e7fd90: mov        x4, #0
0x0000000000e7fd94: blr        x8
0x0000000000e7fd98: mov        x23, x0
0x0000000000e7fd9c: ldr        x24, [sp, #0x18]
0x0000000000e7fda0: cbz        x24, #0xe7fe1c
0x0000000000e7fda4: add        x9, x24, #8
0x0000000000e7fda8: ldaxr      x8, [x9]
0x0000000000e7fdac: sub        x10, x8, #1
0x0000000000e7fdb0: stlxr      w11, x10, [x9]
0x0000000000e7fdb4: cbnz       w11, #0xe7fda8
0x0000000000e7fdb8: b          #0xe7fe00
0x0000000000e7fdbc: stp        x23, x24, [sp]
0x0000000000e7fdc0: stp        xzr, xzr, [sp, #0x20]
0x0000000000e7fdc4: ldr        x8, [x0]
0x0000000000e7fdc8: ldr        x8, [x8, #0x38]
0x0000000000e7fdcc: mov        x2, sp
0x0000000000e7fdd0: mov        w1, #3
0x0000000000e7fdd4: mov        x3, #0
0x0000000000e7fdd8: mov        x4, #0
0x0000000000e7fddc: blr        x8
0x0000000000e7fde0: mov        x23, x0
0x0000000000e7fde4: ldr        x24, [sp, #8]
0x0000000000e7fde8: cbz        x24, #0xe7fe1c
0x0000000000e7fdec: add        x9, x24, #8
0x0000000000e7fdf0: ldaxr      x8, [x9]
0x0000000000e7fdf4: sub        x10, x8, #1
0x0000000000e7fdf8: stlxr      w11, x10, [x9]
0x0000000000e7fdfc: cbnz       w11, #0xe7fdf0
0x0000000000e7fe00: cbnz       x8, #0xe7fe1c
0x0000000000e7fe04: ldr        x8, [x24]
0x0000000000e7fe08: ldr        x8, [x8, #0x10]
0x0000000000e7fe0c: mov        x0, x24
0x0000000000e7fe10: blr        x8
0x0000000000e7fe14: mov        x0, x24
0x0000000000e7fe18: bl         #0x4b9808c
0x0000000000e7fe1c: ldr        x8, [x21]
0x0000000000e7fe20: ldr        x8, [x8, #0x20]
0x0000000000e7fe24: mov        x0, x21
0x0000000000e7fe28: mov        x1, x23
0x0000000000e7fe2c: mov        x2, x20
0x0000000000e7fe30: blr        x8
0x0000000000e7fe34: mov        x0, x19
0x0000000000e7fe38: bl         #0x262c74
0x0000000000e7fe3c: ldr        x19, [sp, #0x28]
0x0000000000e7fe40: cbz        x19, #0xe7fcfc
0x0000000000e7fe44: add        x8, x19, #8
0x0000000000e7fe48: ldaxr      x9, [x8]
0x0000000000e7fe4c: sub        x10, x9, #1
0x0000000000e7fe50: stlxr      w11, x10, [x8]
0x0000000000e7fe54: cbnz       w11, #0xe7fe48
0x0000000000e7fe58: cbnz       x9, #0xe7fcfc
0x0000000000e7fe5c: ldr        x8, [x19]
0x0000000000e7fe60: ldr        x8, [x8, #0x10]
0x0000000000e7fe64: mov        x0, x19
0x0000000000e7fe68: blr        x8
0x0000000000e7fe6c: mov        x0, x19
0x0000000000e7fe70: bl         #0x4b9808c
0x0000000000e7fe74: b          #0xe7fcfc
0x0000000000e7fe78: mov        x19, x0
0x0000000000e7fe7c: mov        x0, sp
0x0000000000e7fe80: b          #0xe7fe8c
0x0000000000e7fe84: mov        x19, x0
0x0000000000e7fe88: add        x0, sp, #0x10
0x0000000000e7fe8c: bl         #0x1df28
0x0000000000e7fe90: b          #0xe7fe98
0x0000000000e7fe94: mov        x19, x0
0x0000000000e7fe98: add        x0, sp, #0x20
0x0000000000e7fe9c: bl         #0x1df28
0x0000000000e7fea0: mov        x0, x19
0x0000000000e7fea4: bl         #0x4b97984
