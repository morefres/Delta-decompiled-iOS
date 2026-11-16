; instruction-faithful ARM64 fallback for RobloxLib::function_130cc90
0x000000000130cc90: sub        sp, sp, #0x60
0x000000000130cc94: stp        x24, x23, [sp, #0x20]
0x000000000130cc98: stp        x22, x21, [sp, #0x30]
0x000000000130cc9c: stp        x20, x19, [sp, #0x40]
0x000000000130cca0: stp        x29, x30, [sp, #0x50]
0x000000000130cca4: add        x29, sp, #0x50
0x000000000130cca8: ldr        x8, [x0, #0x70]
0x000000000130ccac: cbz        x8, #0x130cef4
0x000000000130ccb0: mov        x19, x1
0x000000000130ccb4: ldr        x20, [x0, #0x78]
0x000000000130ccb8: stp        x8, x20, [sp, #0x10]
0x000000000130ccbc: cbz        x20, #0x130ccd4
0x000000000130ccc0: add        x9, x20, #8
0x000000000130ccc4: ldxr       x10, [x9]
0x000000000130ccc8: add        x10, x10, #1
0x000000000130cccc: stxr       w11, x10, [x9]
0x000000000130ccd0: cbnz       w11, #0x130ccc4
0x000000000130ccd4: ldp        x22, x23, [x8]
0x000000000130ccd8: cmp        x22, x23
0x000000000130ccdc: b.eq       #0x130cec0
0x000000000130cce0: ldp        x21, x20, [x22]
0x000000000130cce4: stp        x21, x20, [sp]
0x000000000130cce8: cbz        x20, #0x130cd00
0x000000000130ccec: add        x8, x20, #8
0x000000000130ccf0: ldxr       x9, [x8]
0x000000000130ccf4: add        x9, x9, #1
0x000000000130ccf8: stxr       w10, x9, [x8]
0x000000000130ccfc: cbnz       w10, #0x130ccf0
0x000000000130cd00: ldr        x8, [x19, #8]
0x000000000130cd04: ldrb       w8, [x8]
0x000000000130cd08: tbnz       w8, #0, #0x130cde0
0x000000000130cd0c: cbz        x21, #0x130cde0
0x000000000130cd10: ldr        x24, [x21, #0x18]
0x000000000130cd14: bl         #0x1cfc0a0
0x000000000130cd18: ldrh       w8, [x24, #0x1b8]
0x000000000130cd1c: ldrh       w9, [x0, #0x1b8]
0x000000000130cd20: sub        w8, w8, w9
0x000000000130cd24: ldrh       w9, [x0, #0x1ba]
0x000000000130cd28: cmp        w8, w9
0x000000000130cd2c: b.ls       #0x130cdd0
0x000000000130cd30: ldr        x24, [x21, #0x18]
0x000000000130cd34: bl         #0x1dc4e4c
0x000000000130cd38: ldrh       w8, [x24, #0x1b8]
0x000000000130cd3c: ldrh       w9, [x0, #0x1b8]
0x000000000130cd40: sub        w8, w8, w9
0x000000000130cd44: ldrh       w9, [x0, #0x1ba]
0x000000000130cd48: cmp        w8, w9
0x000000000130cd4c: b.ls       #0x130cdd0
0x000000000130cd50: ldr        x24, [x21, #0x18]
0x000000000130cd54: bl         #0x1c7fe30
0x000000000130cd58: ldrh       w8, [x24, #0x1b8]
0x000000000130cd5c: ldrh       w9, [x0, #0x1b8]
0x000000000130cd60: sub        w8, w8, w9
0x000000000130cd64: ldrh       w9, [x0, #0x1ba]
0x000000000130cd68: cmp        w8, w9
0x000000000130cd6c: b.ls       #0x130cdd0
0x000000000130cd70: ldr        x24, [x21, #0x18]
0x000000000130cd74: bl         #0x1d9cba0
0x000000000130cd78: ldrh       w8, [x24, #0x1b8]
0x000000000130cd7c: ldrh       w9, [x0, #0x1b8]
0x000000000130cd80: sub        w8, w8, w9
0x000000000130cd84: ldrh       w9, [x0, #0x1ba]
0x000000000130cd88: cmp        w8, w9
0x000000000130cd8c: b.ls       #0x130cdd0
0x000000000130cd90: ldr        x24, [x21, #0x18]
0x000000000130cd94: bl         #0x1e68b78
0x000000000130cd98: ldrh       w8, [x24, #0x1b8]
0x000000000130cd9c: ldrh       w9, [x0, #0x1b8]
0x000000000130cda0: sub        w8, w8, w9
0x000000000130cda4: ldrh       w9, [x0, #0x1ba]
0x000000000130cda8: cmp        w8, w9
0x000000000130cdac: b.ls       #0x130cdd0
0x000000000130cdb0: ldr        x24, [x21, #0x18]
0x000000000130cdb4: bl         #0x1bfb9a0
0x000000000130cdb8: ldrh       w8, [x24, #0x1b8]
0x000000000130cdbc: ldrh       w9, [x0, #0x1b8]
0x000000000130cdc0: sub        w8, w8, w9
0x000000000130cdc4: ldrh       w9, [x0, #0x1ba]
0x000000000130cdc8: cmp        w8, w9
0x000000000130cdcc: b.hi       #0x130cde0
0x000000000130cdd0: ldr        x8, [x21]
0x000000000130cdd4: ldr        x8, [x8, #0x118]
0x000000000130cdd8: mov        x0, x21
0x000000000130cddc: blr        x8
0x000000000130cde0: ldr        x8, [x19]
0x000000000130cde4: ldrb       w8, [x8]
0x000000000130cde8: tbnz       w8, #0, #0x130ce70
0x000000000130cdec: cbz        x21, #0x130ce70
0x000000000130cdf0: ldr        x24, [x21, #0x18]
0x000000000130cdf4: bl         #0x1a7040
0x000000000130cdf8: ldrh       w8, [x24, #0x1b8]
0x000000000130cdfc: ldrh       w9, [x0, #0x1b8]
0x000000000130ce00: sub        w8, w8, w9
0x000000000130ce04: ldrh       w9, [x0, #0x1ba]
0x000000000130ce08: cmp        w8, w9
0x000000000130ce0c: b.ls       #0x130ce30
0x000000000130ce10: ldr        x24, [x21, #0x18]
0x000000000130ce14: bl         #0x147f64
0x000000000130ce18: ldrh       w8, [x24, #0x1b8]
0x000000000130ce1c: ldrh       w9, [x0, #0x1b8]
0x000000000130ce20: sub        w8, w8, w9
0x000000000130ce24: ldrh       w9, [x0, #0x1ba]
0x000000000130ce28: cmp        w8, w9
0x000000000130ce2c: b.hi       #0x130ce40
0x000000000130ce30: ldr        x8, [x21]
0x000000000130ce34: ldr        x8, [x8, #0x118]
0x000000000130ce38: mov        x0, x21
0x000000000130ce3c: blr        x8
0x000000000130ce40: ldr        x24, [x21, #0x18]
0x000000000130ce44: bl         #0x2eb622c
0x000000000130ce48: ldrh       w8, [x24, #0x1b8]
0x000000000130ce4c: ldrh       w9, [x0, #0x1b8]
0x000000000130ce50: sub        w8, w8, w9
0x000000000130ce54: ldrh       w9, [x0, #0x1ba]
0x000000000130ce58: cmp        w8, w9
0x000000000130ce5c: b.hi       #0x130ce70
0x000000000130ce60: ldr        x8, [x21]
0x000000000130ce64: ldr        x8, [x8, #0x118]
0x000000000130ce68: mov        x0, x21
0x000000000130ce6c: blr        x8
0x000000000130ce70: cbz        x20, #0x130cea4
0x000000000130ce74: add        x8, x20, #8
0x000000000130ce78: ldaxr      x9, [x8]
0x000000000130ce7c: sub        x10, x9, #1
0x000000000130ce80: stlxr      w11, x10, [x8]
0x000000000130ce84: cbnz       w11, #0x130ce78
0x000000000130ce88: cbnz       x9, #0x130cea4
0x000000000130ce8c: ldr        x8, [x20]
0x000000000130ce90: ldr        x8, [x8, #0x10]
0x000000000130ce94: mov        x0, x20
0x000000000130ce98: blr        x8
0x000000000130ce9c: mov        x0, x20
0x000000000130cea0: bl         #0x4b9808c
0x000000000130cea4: ldr        x0, [x22]
0x000000000130cea8: mov        x1, x19
0x000000000130ceac: bl         #0x130cc90
0x000000000130ceb0: add        x22, x22, #0x10
0x000000000130ceb4: cmp        x22, x23
0x000000000130ceb8: b.ne       #0x130cce0
0x000000000130cebc: ldr        x20, [sp, #0x18]
0x000000000130cec0: cbz        x20, #0x130cef4
0x000000000130cec4: add        x8, x20, #8
0x000000000130cec8: ldaxr      x9, [x8]
0x000000000130cecc: sub        x10, x9, #1
0x000000000130ced0: stlxr      w11, x10, [x8]
0x000000000130ced4: cbnz       w11, #0x130cec8
0x000000000130ced8: cbnz       x9, #0x130cef4
0x000000000130cedc: ldr        x8, [x20]
0x000000000130cee0: ldr        x8, [x8, #0x10]
0x000000000130cee4: mov        x0, x20
0x000000000130cee8: blr        x8
0x000000000130ceec: mov        x0, x20
0x000000000130cef0: bl         #0x4b9808c
0x000000000130cef4: ldp        x29, x30, [sp, #0x50]
0x000000000130cef8: ldp        x20, x19, [sp, #0x40]
0x000000000130cefc: ldp        x22, x21, [sp, #0x30]
0x000000000130cf00: ldp        x24, x23, [sp, #0x20]
0x000000000130cf04: add        sp, sp, #0x60
0x000000000130cf08: ret        
0x000000000130cf0c: mov        x19, x0
0x000000000130cf10: b          #0x130cf20
0x000000000130cf14: mov        x19, x0
0x000000000130cf18: mov        x0, sp
0x000000000130cf1c: bl         #0x1df28
0x000000000130cf20: add        x0, sp, #0x10
0x000000000130cf24: bl         #0x1df28
0x000000000130cf28: mov        x0, x19
0x000000000130cf2c: bl         #0x4b97984
