; instruction-faithful ARM64 fallback for RobloxLib::function_fdd80
0x00000000000fdd80: sub        sp, sp, #0xa0
0x00000000000fdd84: stp        x22, x21, [sp, #0x70]
0x00000000000fdd88: stp        x20, x19, [sp, #0x80]
0x00000000000fdd8c: stp        x29, x30, [sp, #0x90]
0x00000000000fdd90: add        x29, sp, #0x90
0x00000000000fdd94: mov        x20, x1
0x00000000000fdd98: mov        x21, x0
0x00000000000fdd9c: mov        x19, x8
0x00000000000fdda0: adrp       x8, #0x5ba4000
0x00000000000fdda4: ldr        x8, [x8, #0x338]
0x00000000000fdda8: ldr        x8, [x8]
0x00000000000fddac: stur       x8, [x29, #-0x28]
0x00000000000fddb0: ldr        x8, [x0]
0x00000000000fddb4: ldr        x8, [x8]
0x00000000000fddb8: blr        x8
0x00000000000fddbc: cmp        x0, #2
0x00000000000fddc0: b.lo       #0xfde44
0x00000000000fddc4: stp        xzr, xzr, [sp, #8]
0x00000000000fddc8: bl         #0x440f418
0x00000000000fddcc: str        x0, [sp, #0x18]
0x00000000000fddd0: movi       v0.16b, #0
0x00000000000fddd4: stp        q0, q0, [sp, #0x20]
0x00000000000fddd8: stp        q0, q0, [sp, #0x40]
0x00000000000fdddc: str        xzr, [sp, #0x60]
0x00000000000fdde0: ldr        x8, [x21]
0x00000000000fdde4: ldr        x8, [x8, #8]
0x00000000000fdde8: add        x2, sp, #0x18
0x00000000000fddec: mov        x0, x21
0x00000000000fddf0: mov        w1, #2
0x00000000000fddf4: blr        x8
0x00000000000fddf8: mov        x21, x0
0x00000000000fddfc: cbz        w0, #0xfde28
0x00000000000fde00: add        x0, sp, #0x18
0x00000000000fde04: bl         #0xf7674
0x00000000000fde08: ldp        x9, x8, [x0]
0x00000000000fde0c: stp        x9, x8, [x19]
0x00000000000fde10: cbz        x8, #0xfde28
0x00000000000fde14: add        x8, x8, #8
0x00000000000fde18: ldxr       x9, [x8]
0x00000000000fde1c: add        x9, x9, #1
0x00000000000fde20: stxr       w10, x9, [x8]
0x00000000000fde24: cbnz       w10, #0xfde18
0x00000000000fde28: ldr        x8, [sp, #0x20]
0x00000000000fde2c: cbz        x8, #0xfde40
0x00000000000fde30: ldr        x8, [x8, #0x10]
0x00000000000fde34: add        x9, sp, #0x18
0x00000000000fde38: add        x0, x9, #0x10
0x00000000000fde3c: blr        x8
0x00000000000fde40: tbnz       w21, #0, #0xfde6c
0x00000000000fde44: ldr        x8, [x20]
0x00000000000fde48: cbz        x8, #0xfde9c
0x00000000000fde4c: ldp        x9, x8, [x8]
0x00000000000fde50: stp        x9, x8, [x19]
0x00000000000fde54: cbz        x8, #0xfde6c
0x00000000000fde58: add        x8, x8, #8
0x00000000000fde5c: ldxr       x9, [x8]
0x00000000000fde60: add        x9, x9, #1
0x00000000000fde64: stxr       w10, x9, [x8]
0x00000000000fde68: cbnz       w10, #0xfde5c
0x00000000000fde6c: ldur       x8, [x29, #-0x28]
0x00000000000fde70: adrp       x9, #0x5ba4000
0x00000000000fde74: ldr        x9, [x9, #0x338]
0x00000000000fde78: ldr        x9, [x9]
0x00000000000fde7c: cmp        x9, x8
0x00000000000fde80: b.ne       #0xfde98
0x00000000000fde84: ldp        x29, x30, [sp, #0x90]
0x00000000000fde88: ldp        x20, x19, [sp, #0x80]
0x00000000000fde8c: ldp        x22, x21, [sp, #0x70]
0x00000000000fde90: add        sp, sp, #0xa0
0x00000000000fde94: ret        
0x00000000000fde98: bl         #0x4b98620
0x00000000000fde9c: mov        w0, #0x10
0x00000000000fdea0: bl         #0x4b984d0
0x00000000000fdea4: mov        x20, x0
0x00000000000fdea8: mov        w8, #2
0x00000000000fdeac: str        x8, [sp]
0x00000000000fdeb0: adrp       x0, #0x520d000
0x00000000000fdeb4: add        x0, x0, #0x45
0x00000000000fdeb8: mov        x8, x20
0x00000000000fdebc: bl         #0x47ee02c
0x00000000000fdec0: adrp       x1, #0x5ba4000
0x00000000000fdec4: ldr        x1, [x1, #0x780]
0x00000000000fdec8: adrp       x2, #0x5ba4000
0x00000000000fdecc: ldr        x2, [x2, #0x668]
0x00000000000fded0: mov        x0, x20
0x00000000000fded4: bl         #0x4b98554
0x00000000000fded8: brk        #1
0x00000000000fdedc: b          #0xfdf2c
0x00000000000fdee0: mov        x19, x0
0x00000000000fdee4: b          #0xfdf24
0x00000000000fdee8: mov        x19, x0
0x00000000000fdeec: mov        x0, x20
0x00000000000fdef0: bl         #0x4b98524
0x00000000000fdef4: b          #0xfdf24
0x00000000000fdef8: mov        x19, x0
0x00000000000fdefc: b          #0xfdf1c
0x00000000000fdf00: mov        x19, x0
0x00000000000fdf04: ldr        x8, [sp, #0x20]
0x00000000000fdf08: cbz        x8, #0xfdf1c
0x00000000000fdf0c: ldr        x8, [x8, #0x10]
0x00000000000fdf10: add        x9, sp, #0x18
0x00000000000fdf14: add        x0, x9, #0x10
0x00000000000fdf18: blr        x8
0x00000000000fdf1c: add        x0, sp, #8
0x00000000000fdf20: bl         #0x1df28
0x00000000000fdf24: mov        x0, x19
0x00000000000fdf28: bl         #0x4b97984
0x00000000000fdf2c: mov        x19, x0
0x00000000000fdf30: cbz        w1, #0xfdf24
0x00000000000fdf34: mov        x0, x19
0x00000000000fdf38: bl         #0x18bd8
