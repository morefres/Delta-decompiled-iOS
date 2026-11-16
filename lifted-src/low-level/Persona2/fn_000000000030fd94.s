; instruction-faithful ARM64 fallback for Persona2::function_30fd94
0x000000000030fd94: sub        sp, sp, #0x110
0x000000000030fd98: stp        x26, x25, [sp, #0xc0]
0x000000000030fd9c: stp        x24, x23, [sp, #0xd0]
0x000000000030fda0: stp        x22, x21, [sp, #0xe0]
0x000000000030fda4: stp        x20, x19, [sp, #0xf0]
0x000000000030fda8: stp        x29, x30, [sp, #0x100]
0x000000000030fdac: add        x29, sp, #0x100
0x000000000030fdb0: mov        x22, x1
0x000000000030fdb4: mov        x19, x0
0x000000000030fdb8: mov        x21, x8
0x000000000030fdbc: ldr        x23, [x0]
0x000000000030fdc0: adrp       x0, #0x62b000
0x000000000030fdc4: add        x0, x0, #0x1e8
0x000000000030fdc8: mov        w1, #0x20
0x000000000030fdcc: mov        w2, #7
0x000000000030fdd0: bl         #0x4c2500
0x000000000030fdd4: stp        x22, x19, [x0, #0x10]
0x000000000030fdd8: adrp       x8, #0x314000
0x000000000030fddc: add        x8, x8, #0x5ec
0x000000000030fde0: stp        x8, x0, [x21]
0x000000000030fde4: adrp       x24, #0x5f1000
0x000000000030fde8: ldr        x24, [x24, #0xde0]
0x000000000030fdec: ldr        x8, [x24]
0x000000000030fdf0: ldr        x20, [x23, x8]
0x000000000030fdf4: ldr        x25, [x22, #0x10]
0x000000000030fdf8: mov        x0, x19
0x000000000030fdfc: bl         #0x4c28a8
0x000000000030fe00: mov        x0, x20
0x000000000030fe04: mov        x1, x22
0x000000000030fe08: blr        x25
0x000000000030fe0c: mov        x20, x0
0x000000000030fe10: stur       x0, [x29, #-0x48]
0x000000000030fe14: add        x8, sp, #0x68
0x000000000030fe18: sub        x0, x29, #0x48
0x000000000030fe1c: mov        x1, x19
0x000000000030fe20: bl         #0x4c26c8
0x000000000030fe24: mov        x0, x20
0x000000000030fe28: bl         #0x4c2968
0x000000000030fe2c: ldr        x8, [sp, #0x68]
0x000000000030fe30: ldrb       w9, [sp, #0x80]
0x000000000030fe34: ldr        x10, [sp, #0x88]
0x000000000030fe38: ldp        x11, x22, [sp, #0xa0]
0x000000000030fe3c: ldrb       w12, [sp, #0xb0]
0x000000000030fe40: str        x8, [sp, #0x18]
0x000000000030fe44: ldur       q0, [sp, #0x70]
0x000000000030fe48: stur       q0, [sp, #0x20]
0x000000000030fe4c: strb       w9, [sp, #0x30]
0x000000000030fe50: str        x10, [sp, #0x38]
0x000000000030fe54: ldur       q0, [sp, #0x90]
0x000000000030fe58: str        q0, [sp]
0x000000000030fe5c: stur       q0, [sp, #0x40]
0x000000000030fe60: stp        x11, x22, [sp, #0x50]
0x000000000030fe64: strb       w12, [sp, #0x60]
0x000000000030fe68: ldr        x8, [x24]
0x000000000030fe6c: add        x8, x8, x23
0x000000000030fe70: ldr        x23, [x8, #8]
0x000000000030fe74: ldr        x1, [x23, #0x10]
0x000000000030fe78: mov        x0, #0
0x000000000030fe7c: bl         #0x30fd88
0x000000000030fe80: ldrsw      x8, [x0, #0x1c]
0x000000000030fe84: add        x8, x21, x8
0x000000000030fe88: add        x20, sp, #0x18
0x000000000030fe8c: mov        x0, x23
0x000000000030fe90: bl         #0x30f4e0
0x000000000030fe94: mov        x0, x22
0x000000000030fe98: bl         #0x4c2890
0x000000000030fe9c: ldr        q0, [sp]
0x000000000030fea0: fmov       x0, d0
0x000000000030fea4: bl         #0x4c2968
0x000000000030fea8: mov        x0, x19
0x000000000030feac: bl         #0x4c2890
0x000000000030feb0: ldp        x29, x30, [sp, #0x100]
0x000000000030feb4: ldp        x20, x19, [sp, #0xf0]
0x000000000030feb8: ldp        x22, x21, [sp, #0xe0]
0x000000000030febc: ldp        x24, x23, [sp, #0xd0]
0x000000000030fec0: ldp        x26, x25, [sp, #0xc0]
0x000000000030fec4: add        sp, sp, #0x110
0x000000000030fec8: ret        
