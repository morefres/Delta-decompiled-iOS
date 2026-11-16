; instruction-faithful ARM64 fallback for RobloxLib::function_87fce8
0x000000000087fce8: sub        sp, sp, #0xa0
0x000000000087fcec: stp        x24, x23, [sp, #0x60]
0x000000000087fcf0: stp        x22, x21, [sp, #0x70]
0x000000000087fcf4: stp        x20, x19, [sp, #0x80]
0x000000000087fcf8: stp        x29, x30, [sp, #0x90]
0x000000000087fcfc: add        x29, sp, #0x90
0x000000000087fd00: mov        x20, x0
0x000000000087fd04: ldr        x0, [x0, #0x5808]
0x000000000087fd08: cbz        x0, #0x87fe48
0x000000000087fd0c: mov        x19, x1
0x000000000087fd10: ldp        w8, w2, [x1, #0x2c]
0x000000000087fd14: str        w8, [sp, #0x1c]
0x000000000087fd18: add        x1, x1, #0x20
0x000000000087fd1c: add        x3, sp, #0x1c
0x000000000087fd20: bl         #0xa426d4
0x000000000087fd24: adrp       x8, #0x60fe000
0x000000000087fd28: ldr        x21, [x8, #0x420]
0x000000000087fd2c: and        w8, w21, #0xff
0x000000000087fd30: ubfx       w9, w21, #8, #8
0x000000000087fd34: cmp        w8, #5
0x000000000087fd38: ccmp       w9, #4, #0, hi
0x000000000087fd3c: cset       w8, hi
0x000000000087fd40: cbz        w0, #0x87fdb4
0x000000000087fd44: cbz        w8, #0x87fe2c
0x000000000087fd48: adrp       x8, #0x60fe000
0x000000000087fd4c: ldr        x22, [x8, #0x428]
0x000000000087fd50: mov        x23, sp
0x000000000087fd54: mov        x8, sp
0x000000000087fd58: add        x0, x19, #0x20
0x000000000087fd5c: bl         #0x19fe6cc
0x000000000087fd60: ldrsb      w8, [sp, #0x17]
0x000000000087fd64: ldr        x9, [sp]
0x000000000087fd68: cmp        w8, #0
0x000000000087fd6c: csel       x8, x9, x23, lt
0x000000000087fd70: ldp        w9, w10, [x19, #0x2c]
0x000000000087fd74: ldr        w11, [sp, #0x1c]
0x000000000087fd78: stp        x8, xzr, [sp, #0x20]
0x000000000087fd7c: stp        x9, xzr, [sp, #0x30]
0x000000000087fd80: stp        x10, xzr, [sp, #0x40]
0x000000000087fd84: stp        x11, xzr, [sp, #0x50]
0x000000000087fd88: adrp       x3, #0x527d000
0x000000000087fd8c: add        x3, x3, #0xb8
0x000000000087fd90: add        x6, sp, #0x20
0x000000000087fd94: mov        x0, x21
0x000000000087fd98: mov        x1, x22
0x000000000087fd9c: mov        w2, #5
0x000000000087fda0: mov        w4, #0x90
0x000000000087fda4: mov        w5, #0x121c
0x000000000087fda8: mov        w7, #1
0x000000000087fdac: bl         #0x47eec38
0x000000000087fdb0: b          #0x87fe1c
0x000000000087fdb4: cbz        w8, #0x87fe2c
0x000000000087fdb8: adrp       x8, #0x60fe000
0x000000000087fdbc: ldr        x22, [x8, #0x428]
0x000000000087fdc0: mov        x23, sp
0x000000000087fdc4: mov        x8, sp
0x000000000087fdc8: add        x0, x19, #0x20
0x000000000087fdcc: bl         #0x19fe6cc
0x000000000087fdd0: ldrsb      w8, [sp, #0x17]
0x000000000087fdd4: ldr        x9, [sp]
0x000000000087fdd8: cmp        w8, #0
0x000000000087fddc: csel       x8, x9, x23, lt
0x000000000087fde0: ldr        w9, [sp, #0x1c]
0x000000000087fde4: ldr        w10, [x19, #0x30]
0x000000000087fde8: stp        x8, xzr, [sp, #0x20]
0x000000000087fdec: stp        x9, xzr, [sp, #0x30]
0x000000000087fdf0: stp        x10, xzr, [sp, #0x40]
0x000000000087fdf4: adrp       x3, #0x527d000
0x000000000087fdf8: add        x3, x3, #0x149
0x000000000087fdfc: add        x6, sp, #0x20
0x000000000087fe00: mov        x0, x21
0x000000000087fe04: mov        x1, x22
0x000000000087fe08: mov        w2, #5
0x000000000087fe0c: mov        w4, #0x53
0x000000000087fe10: mov        w5, #0x21c
0x000000000087fe14: mov        w7, #1
0x000000000087fe18: bl         #0x47eec38
0x000000000087fe1c: ldrsb      w8, [sp, #0x17]
0x000000000087fe20: tbz        w8, #0x1f, #0x87fe2c
0x000000000087fe24: ldr        x0, [sp]
0x000000000087fe28: bl         #0x47e93a8
0x000000000087fe2c: ldr        w8, [sp, #0x1c]
0x000000000087fe30: tbnz       w8, #0x1f, #0x87fe48
0x000000000087fe34: ldr        x0, [x20, #0x5808]
0x000000000087fe38: ldr        w3, [x19, #0x34]
0x000000000087fe3c: add        x1, x19, #0x20
0x000000000087fe40: add        x2, sp, #0x1c
0x000000000087fe44: bl         #0xa40abc
0x000000000087fe48: ldp        x29, x30, [sp, #0x90]
0x000000000087fe4c: ldp        x20, x19, [sp, #0x80]
0x000000000087fe50: ldp        x22, x21, [sp, #0x70]
0x000000000087fe54: ldp        x24, x23, [sp, #0x60]
0x000000000087fe58: add        sp, sp, #0xa0
0x000000000087fe5c: ret        
0x000000000087fe60: b          #0x87fe64
0x000000000087fe64: mov        x19, x0
0x000000000087fe68: ldrsb      w8, [sp, #0x17]
0x000000000087fe6c: tbz        w8, #0x1f, #0x87fe78
0x000000000087fe70: ldr        x0, [sp]
0x000000000087fe74: bl         #0x47e93a8
0x000000000087fe78: mov        x0, x19
0x000000000087fe7c: bl         #0x4b97984
