; instruction-faithful ARM64 fallback for RobloxLib::function_ffd74
0x00000000000ffd74: sub        sp, sp, #0xa0
0x00000000000ffd78: stp        x22, x21, [sp, #0x70]
0x00000000000ffd7c: stp        x20, x19, [sp, #0x80]
0x00000000000ffd80: stp        x29, x30, [sp, #0x90]
0x00000000000ffd84: add        x29, sp, #0x90
0x00000000000ffd88: mov        x20, x1
0x00000000000ffd8c: mov        x21, x0
0x00000000000ffd90: mov        x19, x8
0x00000000000ffd94: adrp       x8, #0x5ba4000
0x00000000000ffd98: ldr        x8, [x8, #0x338]
0x00000000000ffd9c: ldr        x8, [x8]
0x00000000000ffda0: stur       x8, [x29, #-0x28]
0x00000000000ffda4: ldr        x8, [x0]
0x00000000000ffda8: ldr        x8, [x8]
0x00000000000ffdac: blr        x8
0x00000000000ffdb0: cbz        x0, #0xffe18
0x00000000000ffdb4: stp        xzr, xzr, [sp, #8]
0x00000000000ffdb8: bl         #0x440f418
0x00000000000ffdbc: str        x0, [sp, #0x18]
0x00000000000ffdc0: movi       v0.16b, #0
0x00000000000ffdc4: stp        q0, q0, [sp, #0x20]
0x00000000000ffdc8: stp        q0, q0, [sp, #0x40]
0x00000000000ffdcc: str        xzr, [sp, #0x60]
0x00000000000ffdd0: ldr        x8, [x21]
0x00000000000ffdd4: ldr        x8, [x8, #8]
0x00000000000ffdd8: add        x2, sp, #0x18
0x00000000000ffddc: mov        x0, x21
0x00000000000ffde0: mov        w1, #1
0x00000000000ffde4: blr        x8
0x00000000000ffde8: mov        x21, x0
0x00000000000ffdec: cbz        w0, #0xffdfc
0x00000000000ffdf0: add        x0, sp, #0x18
0x00000000000ffdf4: mov        x8, x19
0x00000000000ffdf8: bl         #0x100110
0x00000000000ffdfc: ldr        x8, [sp, #0x20]
0x00000000000ffe00: cbz        x8, #0xffe14
0x00000000000ffe04: ldr        x8, [x8, #0x10]
0x00000000000ffe08: add        x9, sp, #0x18
0x00000000000ffe0c: add        x0, x9, #0x10
0x00000000000ffe10: blr        x8
0x00000000000ffe14: tbnz       w21, #0, #0xffe40
0x00000000000ffe18: ldr        x8, [x20]
0x00000000000ffe1c: cbz        x8, #0xffe70
0x00000000000ffe20: ldp        x9, x8, [x8]
0x00000000000ffe24: stp        x9, x8, [x19]
0x00000000000ffe28: cbz        x8, #0xffe40
0x00000000000ffe2c: add        x8, x8, #8
0x00000000000ffe30: ldxr       x9, [x8]
0x00000000000ffe34: add        x9, x9, #1
0x00000000000ffe38: stxr       w10, x9, [x8]
0x00000000000ffe3c: cbnz       w10, #0xffe30
0x00000000000ffe40: ldur       x8, [x29, #-0x28]
0x00000000000ffe44: adrp       x9, #0x5ba4000
0x00000000000ffe48: ldr        x9, [x9, #0x338]
0x00000000000ffe4c: ldr        x9, [x9]
0x00000000000ffe50: cmp        x9, x8
0x00000000000ffe54: b.ne       #0xffe6c
0x00000000000ffe58: ldp        x29, x30, [sp, #0x90]
0x00000000000ffe5c: ldp        x20, x19, [sp, #0x80]
0x00000000000ffe60: ldp        x22, x21, [sp, #0x70]
0x00000000000ffe64: add        sp, sp, #0xa0
0x00000000000ffe68: ret        
0x00000000000ffe6c: bl         #0x4b98620
0x00000000000ffe70: mov        w0, #0x10
0x00000000000ffe74: bl         #0x4b984d0
0x00000000000ffe78: mov        x20, x0
0x00000000000ffe7c: mov        w8, #1
0x00000000000ffe80: str        x8, [sp]
0x00000000000ffe84: adrp       x0, #0x520d000
0x00000000000ffe88: add        x0, x0, #0x45
0x00000000000ffe8c: mov        x8, x20
0x00000000000ffe90: bl         #0x47ee02c
0x00000000000ffe94: adrp       x1, #0x5ba4000
0x00000000000ffe98: ldr        x1, [x1, #0x780]
0x00000000000ffe9c: adrp       x2, #0x5ba4000
0x00000000000ffea0: ldr        x2, [x2, #0x668]
0x00000000000ffea4: mov        x0, x20
0x00000000000ffea8: bl         #0x4b98554
0x00000000000ffeac: brk        #1
0x00000000000ffeb0: mov        x19, x0
0x00000000000ffeb4: b          #0xffef8
0x00000000000ffeb8: mov        x19, x0
0x00000000000ffebc: mov        x0, x20
0x00000000000ffec0: bl         #0x4b98524
0x00000000000ffec4: b          #0xffef8
0x00000000000ffec8: b          #0xfff00
0x00000000000ffecc: mov        x19, x0
0x00000000000ffed0: b          #0xffef0
0x00000000000ffed4: mov        x19, x0
0x00000000000ffed8: ldr        x8, [sp, #0x20]
0x00000000000ffedc: cbz        x8, #0xffef0
0x00000000000ffee0: ldr        x8, [x8, #0x10]
0x00000000000ffee4: add        x9, sp, #0x18
0x00000000000ffee8: add        x0, x9, #0x10
0x00000000000ffeec: blr        x8
0x00000000000ffef0: add        x0, sp, #8
0x00000000000ffef4: bl         #0x1df28
0x00000000000ffef8: mov        x0, x19
0x00000000000ffefc: bl         #0x4b97984
0x00000000000fff00: mov        x19, x0
0x00000000000fff04: cbz        w1, #0xffef8
0x00000000000fff08: mov        x0, x19
0x00000000000fff0c: bl         #0x18bd8
