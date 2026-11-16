; instruction-faithful ARM64 fallback for RobloxLib::function_169cca0
0x000000000169cca0: sub        sp, sp, #0xb0
0x000000000169cca4: stp        x24, x23, [sp, #0x70]
0x000000000169cca8: stp        x22, x21, [sp, #0x80]
0x000000000169ccac: stp        x20, x19, [sp, #0x90]
0x000000000169ccb0: stp        x29, x30, [sp, #0xa0]
0x000000000169ccb4: add        x29, sp, #0xa0
0x000000000169ccb8: mov        x21, x0
0x000000000169ccbc: ldp        x23, x22, [x1]
0x000000000169ccc0: stp        x23, x22, [sp]
0x000000000169ccc4: stp        xzr, xzr, [x1]
0x000000000169ccc8: stp        xzr, xzr, [x29, #-0x40]
0x000000000169cccc: ldr        x0, [x0, #0x18]
0x000000000169ccd0: cbz        x0, #0x169cdc0
0x000000000169ccd4: bl         #0x4b98098
0x000000000169ccd8: mov        x19, x0
0x000000000169ccdc: stur       x0, [x29, #-0x38]
0x000000000169cce0: cbz        x0, #0x169cdc4
0x000000000169cce4: ldr        x20, [x21, #0x10]
0x000000000169cce8: stur       x20, [x29, #-0x40]
0x000000000169ccec: cbz        x20, #0x169cdc4
0x000000000169ccf0: ldp        x9, x8, [x21]
0x000000000169ccf4: stp        x9, x8, [sp, #0x10]
0x000000000169ccf8: cbz        x8, #0x169cd10
0x000000000169ccfc: add        x8, x8, #0x10
0x000000000169cd00: ldxr       x9, [x8]
0x000000000169cd04: add        x9, x9, #1
0x000000000169cd08: stxr       w10, x9, [x8]
0x000000000169cd0c: cbnz       w10, #0x169cd00
0x000000000169cd10: stp        x23, x22, [sp, #0x20]
0x000000000169cd14: cbz        x22, #0x169cd2c
0x000000000169cd18: add        x8, x22, #8
0x000000000169cd1c: ldxr       x9, [x8]
0x000000000169cd20: add        x9, x9, #1
0x000000000169cd24: stxr       w10, x9, [x8]
0x000000000169cd28: cbnz       w10, #0x169cd1c
0x000000000169cd2c: ldrb       w8, [x21, #0x20]
0x000000000169cd30: strb       w8, [sp, #0x30]
0x000000000169cd34: str        xzr, [sp, #0x58]
0x000000000169cd38: adrp       x4, #0x5cd1000
0x000000000169cd3c: add        x4, x4, #0x150
0x000000000169cd40: adrp       x5, #0x169d000
0x000000000169cd44: add        x5, x5, #0x298
0x000000000169cd48: add        x0, sp, #0x40
0x000000000169cd4c: add        x3, sp, #0x10
0x000000000169cd50: mov        w1, #0x28
0x000000000169cd54: mov        w2, #8
0x000000000169cd58: bl         #0x190f4
0x000000000169cd5c: add        x1, sp, #0x40
0x000000000169cd60: mov        x0, x20
0x000000000169cd64: mov        w2, #1
0x000000000169cd68: bl         #0x3e776ec
0x000000000169cd6c: add        x0, sp, #0x40
0x000000000169cd70: bl         #0x18c70
0x000000000169cd74: ldr        x19, [sp, #0x28]
0x000000000169cd78: cbz        x19, #0x169cdac
0x000000000169cd7c: add        x8, x19, #8
0x000000000169cd80: ldaxr      x9, [x8]
0x000000000169cd84: sub        x10, x9, #1
0x000000000169cd88: stlxr      w11, x10, [x8]
0x000000000169cd8c: cbnz       w11, #0x169cd80
0x000000000169cd90: cbnz       x9, #0x169cdac
0x000000000169cd94: ldr        x8, [x19]
0x000000000169cd98: ldr        x8, [x8, #0x10]
0x000000000169cd9c: mov        x0, x19
0x000000000169cda0: blr        x8
0x000000000169cda4: mov        x0, x19
0x000000000169cda8: bl         #0x4b9808c
0x000000000169cdac: ldr        x0, [sp, #0x18]
0x000000000169cdb0: cbz        x0, #0x169cdb8
0x000000000169cdb4: bl         #0x4b9808c
0x000000000169cdb8: ldur       x19, [x29, #-0x38]
0x000000000169cdbc: b          #0x169ce08
0x000000000169cdc0: mov        x19, #0
0x000000000169cdc4: adrp       x8, #0x611e000
0x000000000169cdc8: add        x8, x8, #0x518
0x000000000169cdcc: ldr        x0, [x8]
0x000000000169cdd0: and        w9, w0, #0xff
0x000000000169cdd4: and        x10, x0, #0xfe00
0x000000000169cdd8: cmp        w9, #6
0x000000000169cddc: ccmp       x10, #0, #4, hs
0x000000000169cde0: b.eq       #0x169ce08
0x000000000169cde4: ldr        x1, [x8, #8]
0x000000000169cde8: adrp       x3, #0x5331000
0x000000000169cdec: add        x3, x3, #0x892
0x000000000169cdf0: add        x6, sp, #0x10
0x000000000169cdf4: mov        w2, #2
0x000000000169cdf8: mov        w4, #0x27
0x000000000169cdfc: mov        x5, #0
0x000000000169ce00: mov        w7, #1
0x000000000169ce04: bl         #0x47eec38
0x000000000169ce08: cbz        x19, #0x169ce3c
0x000000000169ce0c: add        x8, x19, #8
0x000000000169ce10: ldaxr      x9, [x8]
0x000000000169ce14: sub        x10, x9, #1
0x000000000169ce18: stlxr      w11, x10, [x8]
0x000000000169ce1c: cbnz       w11, #0x169ce10
0x000000000169ce20: cbnz       x9, #0x169ce3c
0x000000000169ce24: ldr        x8, [x19]
0x000000000169ce28: ldr        x8, [x8, #0x10]
0x000000000169ce2c: mov        x0, x19
0x000000000169ce30: blr        x8
0x000000000169ce34: mov        x0, x19
0x000000000169ce38: bl         #0x4b9808c
0x000000000169ce3c: ldr        x19, [sp, #8]
0x000000000169ce40: cbz        x19, #0x169ce74
0x000000000169ce44: add        x8, x19, #8
0x000000000169ce48: ldaxr      x9, [x8]
0x000000000169ce4c: sub        x10, x9, #1
0x000000000169ce50: stlxr      w11, x10, [x8]
0x000000000169ce54: cbnz       w11, #0x169ce48
0x000000000169ce58: cbnz       x9, #0x169ce74
0x000000000169ce5c: ldr        x8, [x19]
0x000000000169ce60: ldr        x8, [x8, #0x10]
0x000000000169ce64: mov        x0, x19
0x000000000169ce68: blr        x8
0x000000000169ce6c: mov        x0, x19
0x000000000169ce70: bl         #0x4b9808c
0x000000000169ce74: ldp        x29, x30, [sp, #0xa0]
0x000000000169ce78: ldp        x20, x19, [sp, #0x90]
0x000000000169ce7c: ldp        x22, x21, [sp, #0x80]
0x000000000169ce80: ldp        x24, x23, [sp, #0x70]
0x000000000169ce84: add        sp, sp, #0xb0
0x000000000169ce88: ret        
0x000000000169ce8c: mov        x19, x0
0x000000000169ce90: add        x0, sp, #0x40
0x000000000169ce94: bl         #0x18c70
0x000000000169ce98: b          #0x169cea0
0x000000000169ce9c: mov        x19, x0
0x000000000169cea0: add        x0, sp, #0x10
0x000000000169cea4: bl         #0x329524
0x000000000169cea8: b          #0x169ceb0
0x000000000169ceac: mov        x19, x0
0x000000000169ceb0: sub        x0, x29, #0x40
0x000000000169ceb4: bl         #0x1df28
0x000000000169ceb8: mov        x0, sp
0x000000000169cebc: bl         #0x1df28
0x000000000169cec0: mov        x0, x19
0x000000000169cec4: bl         #0x4b97984
