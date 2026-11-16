; instruction-faithful ARM64 fallback for RobloxLib::function_f3de10
0x0000000000f3de10: sub        sp, sp, #0x50
0x0000000000f3de14: stp        x22, x21, [sp, #0x20]
0x0000000000f3de18: stp        x20, x19, [sp, #0x30]
0x0000000000f3de1c: stp        x29, x30, [sp, #0x40]
0x0000000000f3de20: add        x29, sp, #0x40
0x0000000000f3de24: mov        x20, x1
0x0000000000f3de28: mov        x21, x0
0x0000000000f3de2c: mov        w0, #0
0x0000000000f3de30: bl         #0x47e85ac
0x0000000000f3de34: mov        x19, x0
0x0000000000f3de38: add        x8, sp, #0x10
0x0000000000f3de3c: mov        x0, x21
0x0000000000f3de40: bl         #0x47f2008
0x0000000000f3de44: mov        x8, sp
0x0000000000f3de48: mov        x0, x21
0x0000000000f3de4c: bl         #0x47f208c
0x0000000000f3de50: ldr        x0, [sp, #0x18]
0x0000000000f3de54: ldr        x8, [sp, #8]
0x0000000000f3de58: cmp        x0, x8
0x0000000000f3de5c: b.eq       #0xf3ded0
0x0000000000f3de60: ldr        x8, [x0, #0x20]
0x0000000000f3de64: cbz        x8, #0xf3de74
0x0000000000f3de68: ldr        x8, [x0, #8]
0x0000000000f3de6c: ldr        w1, [x20]
0x0000000000f3de70: blr        x8
0x0000000000f3de74: ldr        x8, [sp, #0x18]
0x0000000000f3de78: ldr        x0, [x8, #0x10]
0x0000000000f3de7c: cbz        x0, #0xf3dec0
0x0000000000f3de80: ldaxr      w8, [x0]
0x0000000000f3de84: add        w8, w8, #1
0x0000000000f3de88: stlxr      w9, w8, [x0]
0x0000000000f3de8c: cbnz       w9, #0xf3de80
0x0000000000f3de90: ldr        x8, [sp, #0x18]
0x0000000000f3de94: str        x0, [sp, #0x18]
0x0000000000f3de98: cbnz       x8, #0xf3dec4
0x0000000000f3de9c: b          #0xf3de54
0x0000000000f3dea0: mov        x21, x0
0x0000000000f3dea4: cmp        w1, #1
0x0000000000f3dea8: b.ne       #0xf3df0c
0x0000000000f3deac: mov        x0, x21
0x0000000000f3deb0: bl         #0x4b98500
0x0000000000f3deb4: bl         #0x47f21ec
0x0000000000f3deb8: bl         #0x4b98518
0x0000000000f3debc: b          #0xf3de74
0x0000000000f3dec0: str        xzr, [sp, #0x18]
0x0000000000f3dec4: mov        x0, x8
0x0000000000f3dec8: bl         #0x2d8e4
0x0000000000f3decc: b          #0xf3de50
0x0000000000f3ded0: mov        x0, sp
0x0000000000f3ded4: bl         #0x2dda4
0x0000000000f3ded8: add        x0, sp, #0x10
0x0000000000f3dedc: bl         #0x2dda4
0x0000000000f3dee0: mov        x0, x19
0x0000000000f3dee4: bl         #0x47e85ac
0x0000000000f3dee8: ldp        x29, x30, [sp, #0x40]
0x0000000000f3deec: ldp        x20, x19, [sp, #0x30]
0x0000000000f3def0: ldp        x22, x21, [sp, #0x20]
0x0000000000f3def4: add        sp, sp, #0x50
0x0000000000f3def8: ret        
0x0000000000f3defc: mov        x21, x0
0x0000000000f3df00: b          #0xf3df0c
0x0000000000f3df04: mov        x21, x0
0x0000000000f3df08: bl         #0x4b98518
0x0000000000f3df0c: mov        x0, sp
0x0000000000f3df10: bl         #0x2dda4
0x0000000000f3df14: b          #0xf3df24
0x0000000000f3df18: bl         #0x18bd8
0x0000000000f3df1c: bl         #0x18bd8
0x0000000000f3df20: mov        x21, x0
0x0000000000f3df24: add        x0, sp, #0x10
0x0000000000f3df28: bl         #0x2dda4
0x0000000000f3df2c: b          #0xf3df34
0x0000000000f3df30: mov        x21, x0
0x0000000000f3df34: mov        x0, x19
0x0000000000f3df38: bl         #0x47e85ac
0x0000000000f3df3c: mov        x0, x21
0x0000000000f3df40: bl         #0x4b97984
0x0000000000f3df44: bl         #0x18bd8
