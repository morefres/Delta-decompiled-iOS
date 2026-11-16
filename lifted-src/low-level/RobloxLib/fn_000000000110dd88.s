; instruction-faithful ARM64 fallback for RobloxLib::function_110dd88
0x000000000110dd88: sub        sp, sp, #0x70
0x000000000110dd8c: stp        x26, x25, [sp, #0x20]
0x000000000110dd90: stp        x24, x23, [sp, #0x30]
0x000000000110dd94: stp        x22, x21, [sp, #0x40]
0x000000000110dd98: stp        x20, x19, [sp, #0x50]
0x000000000110dd9c: stp        x29, x30, [sp, #0x60]
0x000000000110dda0: add        x29, sp, #0x60
0x000000000110dda4: cmp        x0, x1
0x000000000110dda8: b.eq       #0x110deb8
0x000000000110ddac: mov        x20, x1
0x000000000110ddb0: mov        x21, x0
0x000000000110ddb4: add        x8, x0, #0x20
0x000000000110ddb8: cmp        x8, x1
0x000000000110ddbc: b.eq       #0x110deb8
0x000000000110ddc0: mov        x19, x2
0x000000000110ddc4: mov        x24, #0
0x000000000110ddc8: mov        x25, sp
0x000000000110ddcc: mov        x23, x21
0x000000000110ddd0: mov        x22, x8
0x000000000110ddd4: ldr        x8, [x19]
0x000000000110ddd8: mov        x0, x22
0x000000000110dddc: mov        x1, x23
0x000000000110dde0: blr        x8
0x000000000110dde4: cbz        w0, #0x110dea4
0x000000000110dde8: ldr        q0, [x22]
0x000000000110ddec: str        q0, [sp]
0x000000000110ddf0: stp        xzr, xzr, [x22]
0x000000000110ddf4: ldr        x8, [x23, #0x30]
0x000000000110ddf8: stur       x8, [x25, #0x10]
0x000000000110ddfc: ldur       x8, [x23, #0x36]
0x000000000110de00: stur       x8, [x25, #0x16]
0x000000000110de04: mov        x26, x24
0x000000000110de08: add        x23, x21, x26
0x000000000110de0c: add        x0, x23, #0x20
0x000000000110de10: mov        x1, x23
0x000000000110de14: bl         #0x1a230
0x000000000110de18: ldr        x8, [x23, #0x10]
0x000000000110de1c: str        x8, [x23, #0x30]
0x000000000110de20: ldur       x8, [x23, #0x16]
0x000000000110de24: stur       x8, [x23, #0x36]
0x000000000110de28: cbz        x26, #0x110de50
0x000000000110de2c: ldr        x8, [x19]
0x000000000110de30: sub        x1, x23, #0x20
0x000000000110de34: mov        x0, sp
0x000000000110de38: blr        x8
0x000000000110de3c: sub        x26, x26, #0x20
0x000000000110de40: tbnz       w0, #0, #0x110de08
0x000000000110de44: add        x8, x21, x26
0x000000000110de48: add        x0, x8, #0x20
0x000000000110de4c: b          #0x110de54
0x000000000110de50: mov        x0, x21
0x000000000110de54: mov        x1, sp
0x000000000110de58: bl         #0x1a230
0x000000000110de5c: ldur       x8, [x25, #0x10]
0x000000000110de60: str        x8, [x23, #0x10]
0x000000000110de64: ldur       x8, [x25, #0x16]
0x000000000110de68: stur       x8, [x23, #0x16]
0x000000000110de6c: ldr        x23, [sp, #8]
0x000000000110de70: cbz        x23, #0x110dea4
0x000000000110de74: add        x8, x23, #8
0x000000000110de78: ldaxr      x9, [x8]
0x000000000110de7c: sub        x10, x9, #1
0x000000000110de80: stlxr      w11, x10, [x8]
0x000000000110de84: cbnz       w11, #0x110de78
0x000000000110de88: cbnz       x9, #0x110dea4
0x000000000110de8c: ldr        x8, [x23]
0x000000000110de90: ldr        x8, [x8, #0x10]
0x000000000110de94: mov        x0, x23
0x000000000110de98: blr        x8
0x000000000110de9c: mov        x0, x23
0x000000000110dea0: bl         #0x4b9808c
0x000000000110dea4: add        x8, x22, #0x20
0x000000000110dea8: add        x24, x24, #0x20
0x000000000110deac: mov        x23, x22
0x000000000110deb0: cmp        x8, x20
0x000000000110deb4: b.ne       #0x110ddd0
0x000000000110deb8: ldp        x29, x30, [sp, #0x60]
0x000000000110debc: ldp        x20, x19, [sp, #0x50]
0x000000000110dec0: ldp        x22, x21, [sp, #0x40]
0x000000000110dec4: ldp        x24, x23, [sp, #0x30]
0x000000000110dec8: ldp        x26, x25, [sp, #0x20]
0x000000000110decc: add        sp, sp, #0x70
0x000000000110ded0: ret        
0x000000000110ded4: mov        x19, x0
0x000000000110ded8: mov        x0, sp
0x000000000110dedc: bl         #0x1df28
0x000000000110dee0: mov        x0, x19
0x000000000110dee4: bl         #0x4b97984
