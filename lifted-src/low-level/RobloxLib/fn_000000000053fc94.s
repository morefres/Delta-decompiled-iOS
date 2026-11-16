; instruction-faithful ARM64 fallback for RobloxLib::function_53fc94
0x000000000053fc94: sub        sp, sp, #0xb0
0x000000000053fc98: stp        x22, x21, [sp, #0x80]
0x000000000053fc9c: stp        x20, x19, [sp, #0x90]
0x000000000053fca0: stp        x29, x30, [sp, #0xa0]
0x000000000053fca4: add        x29, sp, #0xa0
0x000000000053fca8: mov        x21, x2
0x000000000053fcac: mov        x20, x1
0x000000000053fcb0: mov        x19, x0
0x000000000053fcb4: ldr        x8, [x0]
0x000000000053fcb8: ldr        x8, [x8, #0x20]
0x000000000053fcbc: blr        x8
0x000000000053fcc0: cmp        w0, #1
0x000000000053fcc4: b.ne       #0x53fd44
0x000000000053fcc8: adrp       x8, #0x60f2000
0x000000000053fccc: add        x8, x8, #0xfb8
0x000000000053fcd0: ldrb       w8, [x8]
0x000000000053fcd4: cmp        w8, #1
0x000000000053fcd8: b.ne       #0x53fce4
0x000000000053fcdc: bl         #0x47002d0
0x000000000053fce0: cbz        w0, #0x53fcf8
0x000000000053fce4: adrp       x8, #0x60f2000
0x000000000053fce8: add        x8, x8, #0xfd0
0x000000000053fcec: ldrb       w8, [x8]
0x000000000053fcf0: cmp        w8, #1
0x000000000053fcf4: b.ne       #0x53fd1c
0x000000000053fcf8: stur       xzr, [x29, #-0x28]
0x000000000053fcfc: ldr        x8, [x19]
0x000000000053fd00: ldr        x8, [x8, #0x40]
0x000000000053fd04: sub        x22, x29, #0x40
0x000000000053fd08: sub        x2, x29, #0x40
0x000000000053fd0c: mov        x0, x19
0x000000000053fd10: mov        x1, x20
0x000000000053fd14: blr        x8
0x000000000053fd18: b          #0x53fd3c
0x000000000053fd1c: str        xzr, [sp, #0x58]
0x000000000053fd20: ldr        x8, [x19]
0x000000000053fd24: ldr        x8, [x8, #0x50]
0x000000000053fd28: add        x22, sp, #0x40
0x000000000053fd2c: add        x2, sp, #0x40
0x000000000053fd30: mov        x0, x19
0x000000000053fd34: mov        x1, x20
0x000000000053fd38: blr        x8
0x000000000053fd3c: mov        x0, x22
0x000000000053fd40: bl         #0x18c70
0x000000000053fd44: mov        x8, sp
0x000000000053fd48: bl         #0x1a11c64
0x000000000053fd4c: ldr        x0, [sp]
0x000000000053fd50: mov        w1, #1
0x000000000053fd54: bl         #0x1a11d40
0x000000000053fd58: ldr        x22, [sp, #8]
0x000000000053fd5c: cbz        x22, #0x53fd90
0x000000000053fd60: add        x8, x22, #8
0x000000000053fd64: ldaxr      x9, [x8]
0x000000000053fd68: sub        x10, x9, #1
0x000000000053fd6c: stlxr      w11, x10, [x8]
0x000000000053fd70: cbnz       w11, #0x53fd64
0x000000000053fd74: cbnz       x9, #0x53fd90
0x000000000053fd78: ldr        x8, [x22]
0x000000000053fd7c: ldr        x8, [x8, #0x10]
0x000000000053fd80: mov        x0, x22
0x000000000053fd84: blr        x8
0x000000000053fd88: mov        x0, x22
0x000000000053fd8c: bl         #0x4b9808c
0x000000000053fd90: bl         #0x4a5838
0x000000000053fd94: bl         #0x4a7ed0
0x000000000053fd98: str        xzr, [sp, #0x38]
0x000000000053fd9c: add        x0, sp, #0x20
0x000000000053fda0: mov        x1, x21
0x000000000053fda4: bl         #0x19204
0x000000000053fda8: mov        x0, x19
0x000000000053fdac: ldr        x8, [x0, #0x30]!
0x000000000053fdb0: ldr        x8, [x8, #0x48]
0x000000000053fdb4: add        x2, sp, #0x20
0x000000000053fdb8: mov        x1, x20
0x000000000053fdbc: blr        x8
0x000000000053fdc0: add        x0, sp, #0x20
0x000000000053fdc4: bl         #0x18c70
0x000000000053fdc8: mov        x0, x19
0x000000000053fdcc: bl         #0x541010
0x000000000053fdd0: ldr        x8, [x19, #0xe0]
0x000000000053fdd4: cbz        x8, #0x53fe58
0x000000000053fdd8: ldr        x9, [x19, #0xe8]
0x000000000053fddc: cbz        x9, #0x53fdf4
0x000000000053fde0: add        x10, x9, #8
0x000000000053fde4: ldxr       x11, [x10]
0x000000000053fde8: add        x11, x11, #1
0x000000000053fdec: stxr       w12, x11, [x10]
0x000000000053fdf0: cbnz       w12, #0x53fde4
0x000000000053fdf4: mov        w10, #4
0x000000000053fdf8: str        w10, [sp, #8]
0x000000000053fdfc: adrp       x20, #0x5c46000
0x000000000053fe00: add        x20, x20, #0x310
0x000000000053fe04: str        x20, [sp]
0x000000000053fe08: mov        x21, sp
0x000000000053fe0c: stp        x8, x9, [sp, #0x10]
0x000000000053fe10: mov        x1, sp
0x000000000053fe14: mov        x0, x19
0x000000000053fe18: bl         #0x540a44
0x000000000053fe1c: str        x20, [sp]
0x000000000053fe20: ldr        x19, [sp, #0x18]
0x000000000053fe24: cbz        x19, #0x53fe58
0x000000000053fe28: add        x8, x19, #8
0x000000000053fe2c: ldaxr      x9, [x8]
0x000000000053fe30: sub        x10, x9, #1
0x000000000053fe34: stlxr      w11, x10, [x8]
0x000000000053fe38: cbnz       w11, #0x53fe2c
0x000000000053fe3c: cbnz       x9, #0x53fe58
0x000000000053fe40: ldr        x8, [x19]
0x000000000053fe44: ldr        x8, [x8, #0x10]
0x000000000053fe48: mov        x0, x19
0x000000000053fe4c: blr        x8
0x000000000053fe50: mov        x0, x19
0x000000000053fe54: bl         #0x4b9808c
0x000000000053fe58: ldp        x29, x30, [sp, #0xa0]
0x000000000053fe5c: ldp        x20, x19, [sp, #0x90]
0x000000000053fe60: ldp        x22, x21, [sp, #0x80]
0x000000000053fe64: add        sp, sp, #0xb0
0x000000000053fe68: ret        
0x000000000053fe6c: mov        x19, x0
0x000000000053fe70: add        x0, sp, #0x40
0x000000000053fe74: b          #0x53fea0
0x000000000053fe78: mov        x19, x0
0x000000000053fe7c: sub        x0, x29, #0x40
0x000000000053fe80: b          #0x53fea0
0x000000000053fe84: mov        x19, x0
0x000000000053fe88: str        x20, [sp]
0x000000000053fe8c: add        x0, x21, #0x10
0x000000000053fe90: bl         #0x1df28
0x000000000053fe94: b          #0x53feb4
0x000000000053fe98: mov        x19, x0
0x000000000053fe9c: add        x0, sp, #0x20
0x000000000053fea0: bl         #0x18c70
0x000000000053fea4: b          #0x53feb4
0x000000000053fea8: mov        x19, x0
0x000000000053feac: mov        x0, sp
0x000000000053feb0: bl         #0x1df28
0x000000000053feb4: mov        x0, x19
0x000000000053feb8: bl         #0x4b97984
