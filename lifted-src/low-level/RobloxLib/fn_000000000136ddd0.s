; instruction-faithful ARM64 fallback for RobloxLib::function_136ddd0
0x000000000136ddd0: sub        sp, sp, #0x70
0x000000000136ddd4: stp        x24, x23, [sp, #0x30]
0x000000000136ddd8: stp        x22, x21, [sp, #0x40]
0x000000000136dddc: stp        x20, x19, [sp, #0x50]
0x000000000136dde0: stp        x29, x30, [sp, #0x60]
0x000000000136dde4: add        x29, sp, #0x60
0x000000000136dde8: mov        x21, x1
0x000000000136ddec: mov        x20, x0
0x000000000136ddf0: adrp       x8, #0x5ba4000
0x000000000136ddf4: ldr        x8, [x8, #0x338]
0x000000000136ddf8: ldr        x8, [x8]
0x000000000136ddfc: str        x8, [sp, #0x28]
0x000000000136de00: ldr        x22, [x0, #8]
0x000000000136de04: cbz        x22, #0x136de48
0x000000000136de08: ldr        x23, [x20]
0x000000000136de0c: add        x8, x22, #0x10
0x000000000136de10: ldxr       x9, [x8]
0x000000000136de14: add        x9, x9, #1
0x000000000136de18: stxr       w10, x9, [x8]
0x000000000136de1c: cbnz       w10, #0x136de10
0x000000000136de20: str        xzr, [sp, #0x10]
0x000000000136de24: mov        x0, x22
0x000000000136de28: bl         #0x4b98098
0x000000000136de2c: mov        x19, x0
0x000000000136de30: str        x0, [sp, #0x18]
0x000000000136de34: cbz        x0, #0x136de3c
0x000000000136de38: str        x23, [sp, #0x10]
0x000000000136de3c: mov        x0, x22
0x000000000136de40: bl         #0x4b9808c
0x000000000136de44: b          #0x136de50
0x000000000136de48: mov        x19, #0
0x000000000136de4c: stp        xzr, xzr, [sp, #0x10]
0x000000000136de50: stp        xzr, xzr, [sp]
0x000000000136de54: add        x0, sp, #0x20
0x000000000136de58: add        x1, x20, #0x10
0x000000000136de5c: mov        w2, #0
0x000000000136de60: bl         #0x697fe8
0x000000000136de64: ldrb       w8, [x20, #0x68]
0x000000000136de68: tbnz       w8, #0, #0x136df54
0x000000000136de6c: ldp        x9, x8, [x21]
0x000000000136de70: stp        x9, x8, [x20, #0x50]
0x000000000136de74: cbz        x8, #0x136de8c
0x000000000136de78: add        x8, x8, #8
0x000000000136de7c: ldxr       x9, [x8]
0x000000000136de80: add        x9, x9, #1
0x000000000136de84: stxr       w10, x9, [x8]
0x000000000136de88: cbnz       w10, #0x136de7c
0x000000000136de8c: mov        w8, #1
0x000000000136de90: strb       w8, [x20, #0x60]
0x000000000136de94: add        x9, x20, #0x68
0x000000000136de98: stlrb      w8, [x9]
0x000000000136de9c: add        x0, x20, #0x18
0x000000000136dea0: bl         #0x6963f4
0x000000000136dea4: ldp        x8, x21, [x20, #0x28]
0x000000000136dea8: str        xzr, [x20, #0x28]
0x000000000136deac: ldr        x1, [sp]
0x000000000136deb0: str        x8, [sp]
0x000000000136deb4: mov        x20, sp
0x000000000136deb8: cbz        x1, #0x136dec4
0x000000000136debc: add        x0, x20, #8
0x000000000136dec0: bl         #0x3c8360
0x000000000136dec4: str        x21, [sp, #8]
0x000000000136dec8: add        x0, sp, #0x20
0x000000000136decc: bl         #0x697f70
0x000000000136ded0: ldr        x0, [sp]
0x000000000136ded4: cbz        x0, #0x136def0
0x000000000136ded8: bl         #0x696338
0x000000000136dedc: ldr        x1, [sp]
0x000000000136dee0: str        xzr, [sp]
0x000000000136dee4: cbz        x1, #0x136def0
0x000000000136dee8: add        x0, x20, #8
0x000000000136deec: bl         #0x3c8360
0x000000000136def0: cbz        x19, #0x136df24
0x000000000136def4: add        x8, x19, #8
0x000000000136def8: ldaxr      x9, [x8]
0x000000000136defc: sub        x10, x9, #1
0x000000000136df00: stlxr      w11, x10, [x8]
0x000000000136df04: cbnz       w11, #0x136def8
0x000000000136df08: cbnz       x9, #0x136df24
0x000000000136df0c: ldr        x8, [x19]
0x000000000136df10: ldr        x8, [x8, #0x10]
0x000000000136df14: mov        x0, x19
0x000000000136df18: blr        x8
0x000000000136df1c: mov        x0, x19
0x000000000136df20: bl         #0x4b9808c
0x000000000136df24: ldr        x8, [sp, #0x28]
0x000000000136df28: adrp       x9, #0x5ba4000
0x000000000136df2c: ldr        x9, [x9, #0x338]
0x000000000136df30: ldr        x9, [x9]
0x000000000136df34: cmp        x9, x8
0x000000000136df38: b.ne       #0x136df60
0x000000000136df3c: ldp        x29, x30, [sp, #0x60]
0x000000000136df40: ldp        x20, x19, [sp, #0x50]
0x000000000136df44: ldp        x22, x21, [sp, #0x40]
0x000000000136df48: ldp        x24, x23, [sp, #0x30]
0x000000000136df4c: add        sp, sp, #0x70
0x000000000136df50: ret        
0x000000000136df54: mov        w0, #2
0x000000000136df58: bl         #0x3c795c
0x000000000136df5c: brk        #1
0x000000000136df60: bl         #0x4b98620
0x000000000136df64: mov        x19, x0
0x000000000136df68: b          #0x136df7c
0x000000000136df6c: b          #0x136df70
0x000000000136df70: mov        x19, x0
0x000000000136df74: add        x0, sp, #0x20
0x000000000136df78: bl         #0x697f70
0x000000000136df7c: ldr        x1, [sp]
0x000000000136df80: str        xzr, [sp]
0x000000000136df84: cbz        x1, #0x136df94
0x000000000136df88: mov        x8, sp
0x000000000136df8c: add        x0, x8, #8
0x000000000136df90: bl         #0x3c8360
0x000000000136df94: add        x0, sp, #0x10
0x000000000136df98: bl         #0x1df28
0x000000000136df9c: mov        x0, x19
0x000000000136dfa0: bl         #0x4b97984
