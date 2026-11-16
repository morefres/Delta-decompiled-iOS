; instruction-faithful ARM64 fallback for RobloxLib::function_10a9a0
0x000000000010a9a0: sub        sp, sp, #0xa0
0x000000000010a9a4: stp        x22, x21, [sp, #0x70]
0x000000000010a9a8: stp        x20, x19, [sp, #0x80]
0x000000000010a9ac: stp        x29, x30, [sp, #0x90]
0x000000000010a9b0: add        x29, sp, #0x90
0x000000000010a9b4: mov        x20, x1
0x000000000010a9b8: mov        x21, x0
0x000000000010a9bc: mov        x19, x8
0x000000000010a9c0: adrp       x8, #0x5ba4000
0x000000000010a9c4: ldr        x8, [x8, #0x338]
0x000000000010a9c8: ldr        x8, [x8]
0x000000000010a9cc: stur       x8, [x29, #-0x28]
0x000000000010a9d0: ldr        x8, [x0]
0x000000000010a9d4: ldr        x8, [x8]
0x000000000010a9d8: blr        x8
0x000000000010a9dc: cbz        x0, #0x10aa44
0x000000000010a9e0: stp        xzr, xzr, [sp, #8]
0x000000000010a9e4: bl         #0x440f418
0x000000000010a9e8: str        x0, [sp, #0x18]
0x000000000010a9ec: movi       v0.16b, #0
0x000000000010a9f0: stp        q0, q0, [sp, #0x20]
0x000000000010a9f4: stp        q0, q0, [sp, #0x40]
0x000000000010a9f8: str        xzr, [sp, #0x60]
0x000000000010a9fc: ldr        x8, [x21]
0x000000000010aa00: ldr        x8, [x8, #8]
0x000000000010aa04: add        x2, sp, #0x18
0x000000000010aa08: mov        x0, x21
0x000000000010aa0c: mov        w1, #1
0x000000000010aa10: blr        x8
0x000000000010aa14: mov        x21, x0
0x000000000010aa18: cbz        w0, #0x10aa28
0x000000000010aa1c: add        x0, sp, #0x18
0x000000000010aa20: mov        x8, x19
0x000000000010aa24: bl         #0x10ad38
0x000000000010aa28: ldr        x8, [sp, #0x20]
0x000000000010aa2c: cbz        x8, #0x10aa40
0x000000000010aa30: ldr        x8, [x8, #0x10]
0x000000000010aa34: add        x9, sp, #0x18
0x000000000010aa38: add        x0, x9, #0x10
0x000000000010aa3c: blr        x8
0x000000000010aa40: tbnz       w21, #0, #0x10aa6c
0x000000000010aa44: ldr        x8, [x20]
0x000000000010aa48: cbz        x8, #0x10aa9c
0x000000000010aa4c: ldp        x9, x8, [x8]
0x000000000010aa50: stp        x9, x8, [x19]
0x000000000010aa54: cbz        x8, #0x10aa6c
0x000000000010aa58: add        x8, x8, #8
0x000000000010aa5c: ldxr       x9, [x8]
0x000000000010aa60: add        x9, x9, #1
0x000000000010aa64: stxr       w10, x9, [x8]
0x000000000010aa68: cbnz       w10, #0x10aa5c
0x000000000010aa6c: ldur       x8, [x29, #-0x28]
0x000000000010aa70: adrp       x9, #0x5ba4000
0x000000000010aa74: ldr        x9, [x9, #0x338]
0x000000000010aa78: ldr        x9, [x9]
0x000000000010aa7c: cmp        x9, x8
0x000000000010aa80: b.ne       #0x10aa98
0x000000000010aa84: ldp        x29, x30, [sp, #0x90]
0x000000000010aa88: ldp        x20, x19, [sp, #0x80]
0x000000000010aa8c: ldp        x22, x21, [sp, #0x70]
0x000000000010aa90: add        sp, sp, #0xa0
0x000000000010aa94: ret        
0x000000000010aa98: bl         #0x4b98620
0x000000000010aa9c: mov        w0, #0x10
0x000000000010aaa0: bl         #0x4b984d0
0x000000000010aaa4: mov        x20, x0
0x000000000010aaa8: mov        w8, #1
0x000000000010aaac: str        x8, [sp]
0x000000000010aab0: adrp       x0, #0x520d000
0x000000000010aab4: add        x0, x0, #0x45
0x000000000010aab8: mov        x8, x20
0x000000000010aabc: bl         #0x47ee02c
0x000000000010aac0: adrp       x1, #0x5ba4000
0x000000000010aac4: ldr        x1, [x1, #0x780]
0x000000000010aac8: adrp       x2, #0x5ba4000
0x000000000010aacc: ldr        x2, [x2, #0x668]
0x000000000010aad0: mov        x0, x20
0x000000000010aad4: bl         #0x4b98554
0x000000000010aad8: brk        #1
0x000000000010aadc: mov        x19, x0
0x000000000010aae0: b          #0x10ab24
0x000000000010aae4: mov        x19, x0
0x000000000010aae8: mov        x0, x20
0x000000000010aaec: bl         #0x4b98524
0x000000000010aaf0: b          #0x10ab24
0x000000000010aaf4: b          #0x10ab2c
0x000000000010aaf8: mov        x19, x0
0x000000000010aafc: b          #0x10ab1c
0x000000000010ab00: mov        x19, x0
0x000000000010ab04: ldr        x8, [sp, #0x20]
0x000000000010ab08: cbz        x8, #0x10ab1c
0x000000000010ab0c: ldr        x8, [x8, #0x10]
0x000000000010ab10: add        x9, sp, #0x18
0x000000000010ab14: add        x0, x9, #0x10
0x000000000010ab18: blr        x8
0x000000000010ab1c: add        x0, sp, #8
0x000000000010ab20: bl         #0x1df28
0x000000000010ab24: mov        x0, x19
0x000000000010ab28: bl         #0x4b97984
0x000000000010ab2c: mov        x19, x0
0x000000000010ab30: cbz        w1, #0x10ab24
0x000000000010ab34: mov        x0, x19
0x000000000010ab38: bl         #0x18bd8
