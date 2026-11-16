; instruction-faithful ARM64 fallback for RobloxLib::function_106cd78
0x000000000106cd78: sub        sp, sp, #0x40
0x000000000106cd7c: stp        x22, x21, [sp, #0x10]
0x000000000106cd80: stp        x20, x19, [sp, #0x20]
0x000000000106cd84: stp        x29, x30, [sp, #0x30]
0x000000000106cd88: add        x29, sp, #0x30
0x000000000106cd8c: ldrb       w8, [x0, #0x8c9]
0x000000000106cd90: tbnz       w8, #0, #0x106cee0
0x000000000106cd94: mov        x19, x0
0x000000000106cd98: adrp       x8, #0x619f000
0x000000000106cd9c: add        x8, x8, #0x8d8
0x000000000106cda0: ldrb       w8, [x8]
0x000000000106cda4: cmp        w8, #1
0x000000000106cda8: b.ne       #0x106ceb8
0x000000000106cdac: strb       w8, [x19, #0x8c9]
0x000000000106cdb0: ldr        x0, [x19, #0x420]
0x000000000106cdb4: cbz        x0, #0x106cdbc
0x000000000106cdb8: bl         #0x47f1d48
0x000000000106cdbc: ldr        x8, [x19, #0x4f0]
0x000000000106cdc0: cbnz       x8, #0x106cdd0
0x000000000106cdc4: mov        x0, x19
0x000000000106cdc8: bl         #0x2602e4
0x000000000106cdcc: str        x0, [x19, #0x4f0]
0x000000000106cdd0: add        x21, x19, #0x8d0
0x000000000106cdd4: ldr        x20, [x19, #0x8d8]
0x000000000106cdd8: cmp        x20, x21
0x000000000106cddc: b.eq       #0x106ce20
0x000000000106cde0: ldr        x8, [x20, #0x10]
0x000000000106cde4: ldr        x22, [x8, #0x18]
0x000000000106cde8: bl         #0xf910c8
0x000000000106cdec: ldrh       w8, [x22, #0x1b8]
0x000000000106cdf0: ldrh       w9, [x0, #0x1b8]
0x000000000106cdf4: sub        w8, w8, w9
0x000000000106cdf8: ldrh       w9, [x0, #0x1ba]
0x000000000106cdfc: cmp        w8, w9
0x000000000106ce00: b.ls       #0x106ce0c
0x000000000106ce04: ldr        x20, [x20, #8]
0x000000000106ce08: b          #0x106cdd8
0x000000000106ce0c: mov        x0, x19
0x000000000106ce10: mov        x1, x20
0x000000000106ce14: bl         #0x1065e54
0x000000000106ce18: mov        x20, x0
0x000000000106ce1c: b          #0x106cdd8
0x000000000106ce20: add        x8, x19, #0x900
0x000000000106ce24: mov        w21, #0x900
0x000000000106ce28: mov        w22, #1
0x000000000106ce2c: ldr        x9, [x8]
0x000000000106ce30: cbz        x9, #0x106ce9c
0x000000000106ce34: strb       w22, [x9, #0x114]
0x000000000106ce38: ldr        x8, [x8, #8]
0x000000000106ce3c: stp        x9, x8, [sp]
0x000000000106ce40: cbz        x8, #0x106ce58
0x000000000106ce44: add        x8, x8, #8
0x000000000106ce48: ldxr       x9, [x8]
0x000000000106ce4c: add        x9, x9, #1
0x000000000106ce50: stxr       w10, x9, [x8]
0x000000000106ce54: cbnz       w10, #0x106ce48
0x000000000106ce58: mov        x1, sp
0x000000000106ce5c: mov        x0, x19
0x000000000106ce60: bl         #0x10600fc
0x000000000106ce64: ldr        x20, [sp, #8]
0x000000000106ce68: cbz        x20, #0x106ce9c
0x000000000106ce6c: add        x8, x20, #8
0x000000000106ce70: ldaxr      x9, [x8]
0x000000000106ce74: sub        x10, x9, #1
0x000000000106ce78: stlxr      w11, x10, [x8]
0x000000000106ce7c: cbnz       w11, #0x106ce70
0x000000000106ce80: cbnz       x9, #0x106ce9c
0x000000000106ce84: ldr        x8, [x20]
0x000000000106ce88: ldr        x8, [x8, #0x10]
0x000000000106ce8c: mov        x0, x20
0x000000000106ce90: blr        x8
0x000000000106ce94: mov        x0, x20
0x000000000106ce98: bl         #0x4b9808c
0x000000000106ce9c: add        x21, x21, #0x10
0x000000000106cea0: add        x8, x19, x21
0x000000000106cea4: cmp        x21, #0xa00
0x000000000106cea8: b.ne       #0x106ce2c
0x000000000106ceac: mov        x0, x19
0x000000000106ceb0: bl         #0x106d038
0x000000000106ceb4: b          #0x106cee0
0x000000000106ceb8: adrp       x8, #0x619f000
0x000000000106cebc: add        x8, x8, #0x9b0
0x000000000106cec0: ldrb       w8, [x8]
0x000000000106cec4: tbz        w8, #0, #0x106cedc
0x000000000106cec8: ldr        x8, [x1]
0x000000000106cecc: ubfx       w9, w8, #3, #1
0x000000000106ced0: strb       w9, [x19, #0x8c9]
0x000000000106ced4: tbnz       w8, #3, #0x106cdb0
0x000000000106ced8: b          #0x106cee0
0x000000000106cedc: strb       wzr, [x19, #0x8c9]
0x000000000106cee0: ldp        x29, x30, [sp, #0x30]
0x000000000106cee4: ldp        x20, x19, [sp, #0x20]
0x000000000106cee8: ldp        x22, x21, [sp, #0x10]
0x000000000106ceec: add        sp, sp, #0x40
0x000000000106cef0: ret        
0x000000000106cef4: mov        x19, x0
0x000000000106cef8: mov        x0, sp
0x000000000106cefc: bl         #0x1df28
0x000000000106cf00: mov        x0, x19
0x000000000106cf04: bl         #0x4b97984
