; instruction-faithful ARM64 fallback for RobloxLib::function_140fd00
0x000000000140fd00: sub        sp, sp, #0x110
0x000000000140fd04: stp        x24, x23, [sp, #0xd0]
0x000000000140fd08: stp        x22, x21, [sp, #0xe0]
0x000000000140fd0c: stp        x20, x19, [sp, #0xf0]
0x000000000140fd10: stp        x29, x30, [sp, #0x100]
0x000000000140fd14: add        x29, sp, #0x100
0x000000000140fd18: mov        x19, x3
0x000000000140fd1c: mov        x22, x2
0x000000000140fd20: mov        x20, x1
0x000000000140fd24: mov        x21, x0
0x000000000140fd28: adrp       x8, #0x5ba4000
0x000000000140fd2c: ldr        x8, [x8, #0x338]
0x000000000140fd30: ldr        x8, [x8]
0x000000000140fd34: stur       x8, [x29, #-0x38]
0x000000000140fd38: ldr        x23, [x2]
0x000000000140fd3c: bl         #0x4410228
0x000000000140fd40: cmp        x0, x23
0x000000000140fd44: b.ne       #0x140fe58
0x000000000140fd48: ldr        x8, [x22, #8]
0x000000000140fd4c: add        x9, x22, #0x10
0x000000000140fd50: cmp        x8, #0
0x000000000140fd54: csel       x1, xzr, x9, eq
0x000000000140fd58: add        x0, sp, #0x48
0x000000000140fd5c: bl         #0x46ab71c
0x000000000140fd60: mov        x22, #0
0x000000000140fd64: ldr        d0, [sp, #0x48]
0x000000000140fd68: stur       d0, [x29, #-0x68]
0x000000000140fd6c: ldr        s0, [sp, #0x50]
0x000000000140fd70: stur       s0, [x29, #-0x60]
0x000000000140fd74: sub        x23, x29, #0x68
0x000000000140fd78: ldr        s0, [x23, x22]
0x000000000140fd7c: bl         #0x46aefc0
0x000000000140fd80: cbnz       w0, #0x140fd94
0x000000000140fd84: add        x22, x22, #4
0x000000000140fd88: cmp        x22, #0xc
0x000000000140fd8c: b.ne       #0x140fd78
0x000000000140fd90: b          #0x140fe28
0x000000000140fd94: ldr        x0, [x21, #0x18]
0x000000000140fd98: add        x8, sp, #0x48
0x000000000140fd9c: mov        x1, x20
0x000000000140fda0: bl         #0x417ed94
0x000000000140fda4: ldr        x21, [sp, #0x48]
0x000000000140fda8: bl         #0x440f418
0x000000000140fdac: cmp        x21, x0
0x000000000140fdb0: b.eq       #0x140fe10
0x000000000140fdb4: ldr        x21, [sp, #0x48]
0x000000000140fdb8: bl         #0x4410228
0x000000000140fdbc: cmp        x0, x21
0x000000000140fdc0: b.ne       #0x140fe68
0x000000000140fdc4: ldr        x8, [sp, #0x50]
0x000000000140fdc8: add        x9, sp, #0x48
0x000000000140fdcc: add        x9, x9, #0x10
0x000000000140fdd0: cmp        x8, #0
0x000000000140fdd4: csel       x1, xzr, x9, eq
0x000000000140fdd8: add        x0, sp, #8
0x000000000140fddc: bl         #0x46ab71c
0x000000000140fde0: ldr        d0, [sp, #8]
0x000000000140fde4: str        d0, [sp, #0x18]
0x000000000140fde8: ldr        s0, [sp, #0x10]
0x000000000140fdec: str        s0, [sp, #0x20]
0x000000000140fdf0: sub        x0, x29, #0x68
0x000000000140fdf4: add        x1, sp, #0x18
0x000000000140fdf8: mov        w2, #3
0x000000000140fdfc: bl         #0x14101d8
0x000000000140fe00: tbnz       w0, #0, #0x140fe10
0x000000000140fe04: ldr        x1, [x20, #8]
0x000000000140fe08: mov        x0, x19
0x000000000140fe0c: bl         #0x2166cc
0x000000000140fe10: ldr        x8, [sp, #0x50]
0x000000000140fe14: cbz        x8, #0x140fe28
0x000000000140fe18: ldr        x8, [x8, #0x10]
0x000000000140fe1c: add        x9, sp, #0x48
0x000000000140fe20: add        x0, x9, #0x10
0x000000000140fe24: blr        x8
0x000000000140fe28: ldur       x8, [x29, #-0x38]
0x000000000140fe2c: adrp       x9, #0x5ba4000
0x000000000140fe30: ldr        x9, [x9, #0x338]
0x000000000140fe34: ldr        x9, [x9]
0x000000000140fe38: cmp        x9, x8
0x000000000140fe3c: b.ne       #0x140fe64
0x000000000140fe40: ldp        x29, x30, [sp, #0x100]
0x000000000140fe44: ldp        x20, x19, [sp, #0xf0]
0x000000000140fe48: ldp        x22, x21, [sp, #0xe0]
0x000000000140fe4c: ldp        x24, x23, [sp, #0xd0]
0x000000000140fe50: add        sp, sp, #0x110
0x000000000140fe54: ret        
0x000000000140fe58: adrp       x0, #0x5228000
0x000000000140fe5c: add        x0, x0, #0x5b2
0x000000000140fe60: bl         #0x47ee168
0x000000000140fe64: bl         #0x4b98620
0x000000000140fe68: adrp       x0, #0x5228000
0x000000000140fe6c: add        x0, x0, #0x5b2
0x000000000140fe70: bl         #0x47ee168
0x000000000140fe74: brk        #1
0x000000000140fe78: b          #0x140fea0
0x000000000140fe7c: b          #0x140fe80
0x000000000140fe80: mov        x19, x0
0x000000000140fe84: ldr        x8, [sp, #0x50]
0x000000000140fe88: cbz        x8, #0x140feb4
0x000000000140fe8c: ldr        x8, [x8, #0x10]
0x000000000140fe90: add        x9, sp, #0x48
0x000000000140fe94: add        x0, x9, #0x10
0x000000000140fe98: blr        x8
0x000000000140fe9c: b          #0x140feb4
0x000000000140fea0: mov        x19, x0
0x000000000140fea4: cbz        w1, #0x140feb4
0x000000000140fea8: mov        x0, x19
0x000000000140feac: bl         #0x18bd8
0x000000000140feb0: mov        x19, x0
0x000000000140feb4: mov        x0, x19
0x000000000140feb8: bl         #0x4b97984
