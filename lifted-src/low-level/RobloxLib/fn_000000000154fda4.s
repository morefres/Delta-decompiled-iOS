; instruction-faithful ARM64 fallback for RobloxLib::function_154fda4
0x000000000154fda4: sub        sp, sp, #0x60
0x000000000154fda8: stp        x24, x23, [sp, #0x20]
0x000000000154fdac: stp        x22, x21, [sp, #0x30]
0x000000000154fdb0: stp        x20, x19, [sp, #0x40]
0x000000000154fdb4: stp        x29, x30, [sp, #0x50]
0x000000000154fdb8: add        x29, sp, #0x50
0x000000000154fdbc: mov        x21, x1
0x000000000154fdc0: mov        x20, x0
0x000000000154fdc4: adrp       x8, #0x6912000
0x000000000154fdc8: add        x8, x8, #0xde0
0x000000000154fdcc: ldr        w0, [x8]
0x000000000154fdd0: bl         #0x47e85ac
0x000000000154fdd4: mov        x19, x0
0x000000000154fdd8: ldr        x0, [x20]
0x000000000154fddc: ldr        x8, [x0]
0x000000000154fde0: ldr        x9, [x8, #0x28]
0x000000000154fde4: mov        x8, sp
0x000000000154fde8: blr        x9
0x000000000154fdec: mov        x23, sp
0x000000000154fdf0: mov        x0, sp
0x000000000154fdf4: mov        w1, #1
0x000000000154fdf8: bl         #0x2f95c
0x000000000154fdfc: ldp        x22, x8, [sp, #8]
0x000000000154fe00: cmp        x22, x8
0x000000000154fe04: b.hs       #0x154fe20
0x000000000154fe08: add        x0, x23, #0x10
0x000000000154fe0c: mov        x1, x22
0x000000000154fe10: mov        x2, x21
0x000000000154fe14: bl         #0x54b4c
0x000000000154fe18: add        x0, x22, #0x50
0x000000000154fe1c: b          #0x154fe2c
0x000000000154fe20: mov        x0, sp
0x000000000154fe24: mov        x1, x21
0x000000000154fe28: bl         #0x54a18
0x000000000154fe2c: str        x0, [sp, #8]
0x000000000154fe30: ldr        x0, [x20]
0x000000000154fe34: ldr        x8, [x0]
0x000000000154fe38: ldr        x8, [x8, #0x18]
0x000000000154fe3c: mov        x20, sp
0x000000000154fe40: mov        x1, sp
0x000000000154fe44: blr        x8
0x000000000154fe48: str        x20, [sp, #0x18]
0x000000000154fe4c: add        x0, sp, #0x18
0x000000000154fe50: bl         #0x2d818
0x000000000154fe54: mov        x0, x19
0x000000000154fe58: bl         #0x47e85ac
0x000000000154fe5c: ldp        x29, x30, [sp, #0x50]
0x000000000154fe60: ldp        x20, x19, [sp, #0x40]
0x000000000154fe64: ldp        x22, x21, [sp, #0x30]
0x000000000154fe68: ldp        x24, x23, [sp, #0x20]
0x000000000154fe6c: add        sp, sp, #0x60
0x000000000154fe70: ret        
0x000000000154fe74: mov        x20, x0
0x000000000154fe78: str        x22, [sp, #8]
0x000000000154fe7c: b          #0x154fe90
0x000000000154fe80: bl         #0x18bd8
0x000000000154fe84: mov        x20, x0
0x000000000154fe88: b          #0x154fea0
0x000000000154fe8c: mov        x20, x0
0x000000000154fe90: mov        x8, sp
0x000000000154fe94: str        x8, [sp, #0x18]
0x000000000154fe98: add        x0, sp, #0x18
0x000000000154fe9c: bl         #0x2d818
0x000000000154fea0: mov        x0, x19
0x000000000154fea4: bl         #0x47e85ac
0x000000000154fea8: mov        x0, x20
0x000000000154feac: bl         #0x4b97984
0x000000000154feb0: bl         #0x18bd8
