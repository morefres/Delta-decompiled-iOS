; instruction-faithful ARM64 fallback for RobloxLib::function_9fcec
0x000000000009fcec: sub        sp, sp, #0x60
0x000000000009fcf0: stp        x24, x23, [sp, #0x20]
0x000000000009fcf4: stp        x22, x21, [sp, #0x30]
0x000000000009fcf8: stp        x20, x19, [sp, #0x40]
0x000000000009fcfc: stp        x29, x30, [sp, #0x50]
0x000000000009fd00: add        x29, sp, #0x50
0x000000000009fd04: mov        x21, x2
0x000000000009fd08: mov        x22, x1
0x000000000009fd0c: mov        x20, x0
0x000000000009fd10: adrp       x8, #0x6912000
0x000000000009fd14: add        x8, x8, #0xde0
0x000000000009fd18: ldr        w0, [x8]
0x000000000009fd1c: bl         #0x47e85ac
0x000000000009fd20: mov        x19, x0
0x000000000009fd24: ldr        x0, [x20]
0x000000000009fd28: ldr        x8, [x0]
0x000000000009fd2c: ldr        x9, [x8, #0x28]
0x000000000009fd30: mov        x8, sp
0x000000000009fd34: blr        x9
0x000000000009fd38: mov        x24, sp
0x000000000009fd3c: mov        x0, sp
0x000000000009fd40: mov        w1, #2
0x000000000009fd44: bl         #0x2f95c
0x000000000009fd48: ldp        x23, x8, [sp, #8]
0x000000000009fd4c: cmp        x23, x8
0x000000000009fd50: b.hs       #0x9fd6c
0x000000000009fd54: add        x0, x24, #0x10
0x000000000009fd58: mov        x1, x23
0x000000000009fd5c: mov        x2, x22
0x000000000009fd60: bl         #0x9e004
0x000000000009fd64: add        x22, x23, #0x50
0x000000000009fd68: b          #0x9fd7c
0x000000000009fd6c: mov        x0, sp
0x000000000009fd70: mov        x1, x22
0x000000000009fd74: bl         #0x9ded0
0x000000000009fd78: mov        x22, x0
0x000000000009fd7c: str        x22, [sp, #8]
0x000000000009fd80: ldr        x8, [sp, #0x10]
0x000000000009fd84: cmp        x22, x8
0x000000000009fd88: b.hs       #0x9fda4
0x000000000009fd8c: add        x0, x24, #0x10
0x000000000009fd90: mov        x1, x22
0x000000000009fd94: mov        x2, x21
0x000000000009fd98: bl         #0x99e0c
0x000000000009fd9c: add        x0, x22, #0x50
0x000000000009fda0: b          #0x9fdb0
0x000000000009fda4: mov        x0, sp
0x000000000009fda8: mov        x1, x21
0x000000000009fdac: bl         #0x99cd8
0x000000000009fdb0: str        x0, [sp, #8]
0x000000000009fdb4: ldr        x0, [x20]
0x000000000009fdb8: ldr        x8, [x0]
0x000000000009fdbc: ldr        x8, [x8, #0x18]
0x000000000009fdc0: mov        x20, sp
0x000000000009fdc4: mov        x1, sp
0x000000000009fdc8: blr        x8
0x000000000009fdcc: str        x20, [sp, #0x18]
0x000000000009fdd0: add        x0, sp, #0x18
0x000000000009fdd4: bl         #0x2d818
0x000000000009fdd8: mov        x0, x19
0x000000000009fddc: bl         #0x47e85ac
0x000000000009fde0: ldp        x29, x30, [sp, #0x50]
0x000000000009fde4: ldp        x20, x19, [sp, #0x40]
0x000000000009fde8: ldp        x22, x21, [sp, #0x30]
0x000000000009fdec: ldp        x24, x23, [sp, #0x20]
0x000000000009fdf0: add        sp, sp, #0x60
0x000000000009fdf4: ret        
0x000000000009fdf8: mov        x20, x0
0x000000000009fdfc: str        x22, [sp, #8]
0x000000000009fe00: b          #0x9fe20
0x000000000009fe04: mov        x20, x0
0x000000000009fe08: str        x23, [sp, #8]
0x000000000009fe0c: b          #0x9fe20
0x000000000009fe10: bl         #0x18bd8
0x000000000009fe14: mov        x20, x0
0x000000000009fe18: b          #0x9fe30
0x000000000009fe1c: mov        x20, x0
0x000000000009fe20: mov        x8, sp
0x000000000009fe24: str        x8, [sp, #0x18]
0x000000000009fe28: add        x0, sp, #0x18
0x000000000009fe2c: bl         #0x2d818
0x000000000009fe30: mov        x0, x19
0x000000000009fe34: bl         #0x47e85ac
0x000000000009fe38: mov        x0, x20
0x000000000009fe3c: bl         #0x4b97984
0x000000000009fe40: bl         #0x18bd8
