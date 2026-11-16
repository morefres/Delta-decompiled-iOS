; instruction-faithful ARM64 fallback for RobloxLib::function_11ddda8
0x00000000011ddda8: sub        sp, sp, #0x40
0x00000000011dddac: stp        x20, x19, [sp, #0x20]
0x00000000011dddb0: stp        x29, x30, [sp, #0x30]
0x00000000011dddb4: add        x29, sp, #0x30
0x00000000011dddb8: mov        x20, x0
0x00000000011dddbc: ldr        x0, [x0, #8]
0x00000000011dddc0: cbz        x0, #0x11ddeac
0x00000000011dddc4: bl         #0x4b98098
0x00000000011dddc8: str        x0, [sp, #8]
0x00000000011dddcc: cbz        x0, #0x11ddeac
0x00000000011dddd0: mov        x19, x0
0x00000000011dddd4: ldr        x20, [x20]
0x00000000011dddd8: str        x20, [sp]
0x00000000011ddddc: cbz        x20, #0x11dde7c
0x00000000011ddde0: adrp       x8, #0x6116000
0x00000000011ddde4: add        x8, x8, #0xf18
0x00000000011ddde8: ldr        x0, [x8]
0x00000000011dddec: and        w9, w0, #0xff
0x00000000011dddf0: and        x10, x0, #0xfe00
0x00000000011dddf4: cmp        w9, #6
0x00000000011dddf8: ccmp       x10, #0, #4, hs
0x00000000011dddfc: b.eq       #0x11dde24
0x00000000011dde00: ldr        x1, [x8, #8]
0x00000000011dde04: adrp       x3, #0x52f7000
0x00000000011dde08: add        x3, x3, #0x97f
0x00000000011dde0c: add        x6, sp, #0x10
0x00000000011dde10: mov        w2, #2
0x00000000011dde14: mov        w4, #0x35
0x00000000011dde18: mov        x5, #0
0x00000000011dde1c: mov        w7, #1
0x00000000011dde20: bl         #0x47eec38
0x00000000011dde24: ldr        w8, [x20, #0x100]
0x00000000011dde28: add        w8, w8, #1
0x00000000011dde2c: str        w8, [x20, #0x100]
0x00000000011dde30: adrp       x9, #0x6113000
0x00000000011dde34: ldr        w9, [x9, #0x3e8]
0x00000000011dde38: cmp        w8, w9
0x00000000011dde3c: b.ge       #0x11dde5c
0x00000000011dde40: bl         #0x47fd498
0x00000000011dde44: str        x0, [sp, #0x10]
0x00000000011dde48: strb       w1, [sp, #0x18]
0x00000000011dde4c: add        x2, sp, #0x10
0x00000000011dde50: mov        x0, x20
0x00000000011dde54: bl         #0x11dd030
0x00000000011dde58: b          #0x11dde7c
0x00000000011dde5c: adrp       x1, #0x520c000
0x00000000011dde60: add        x1, x1, #0xa35
0x00000000011dde64: adrp       x3, #0x52f7000
0x00000000011dde68: add        x3, x3, #0x9b5
0x00000000011dde6c: mov        x0, x20
0x00000000011dde70: mov        x2, #0
0x00000000011dde74: mov        w4, #0x1d
0x00000000011dde78: bl         #0x11dbda8
0x00000000011dde7c: add        x8, x19, #8
0x00000000011dde80: ldaxr      x9, [x8]
0x00000000011dde84: sub        x10, x9, #1
0x00000000011dde88: stlxr      w11, x10, [x8]
0x00000000011dde8c: cbnz       w11, #0x11dde80
0x00000000011dde90: cbnz       x9, #0x11ddeac
0x00000000011dde94: ldr        x8, [x19]
0x00000000011dde98: ldr        x8, [x8, #0x10]
0x00000000011dde9c: mov        x0, x19
0x00000000011ddea0: blr        x8
0x00000000011ddea4: mov        x0, x19
0x00000000011ddea8: bl         #0x4b9808c
0x00000000011ddeac: ldp        x29, x30, [sp, #0x30]
0x00000000011ddeb0: ldp        x20, x19, [sp, #0x20]
0x00000000011ddeb4: add        sp, sp, #0x40
0x00000000011ddeb8: ret        
0x00000000011ddebc: b          #0x11ddec0
0x00000000011ddec0: mov        x19, x0
0x00000000011ddec4: mov        x0, sp
0x00000000011ddec8: bl         #0x1df28
0x00000000011ddecc: mov        x0, x19
0x00000000011dded0: bl         #0x4b97984
