; instruction-faithful ARM64 fallback for RobloxLib::function_59cc6c
0x000000000059cc6c: sub        sp, sp, #0x80
0x000000000059cc70: stp        x24, x23, [sp, #0x40]
0x000000000059cc74: stp        x22, x21, [sp, #0x50]
0x000000000059cc78: stp        x20, x19, [sp, #0x60]
0x000000000059cc7c: stp        x29, x30, [sp, #0x70]
0x000000000059cc80: add        x29, sp, #0x70
0x000000000059cc84: mov        x20, x4
0x000000000059cc88: mov        x21, x3
0x000000000059cc8c: mov        x22, x2
0x000000000059cc90: mov        x23, x1
0x000000000059cc94: mov        x19, x0
0x000000000059cc98: ldp        x9, x8, [x4]
0x000000000059cc9c: stp        x9, x8, [sp, #0x28]
0x000000000059cca0: cbz        x8, #0x59ccb8
0x000000000059cca4: add        x8, x8, #8
0x000000000059cca8: ldxr       x9, [x8]
0x000000000059ccac: add        x9, x9, #1
0x000000000059ccb0: stxr       w10, x9, [x8]
0x000000000059ccb4: cbnz       w10, #0x59cca8
0x000000000059ccb8: add        x1, sp, #0x28
0x000000000059ccbc: mov        x0, x19
0x000000000059ccc0: bl         #0x21845c0
0x000000000059ccc4: ldr        x24, [sp, #0x30]
0x000000000059ccc8: cbz        x24, #0x59ccfc
0x000000000059cccc: add        x8, x24, #8
0x000000000059ccd0: ldaxr      x9, [x8]
0x000000000059ccd4: sub        x10, x9, #1
0x000000000059ccd8: stlxr      w11, x10, [x8]
0x000000000059ccdc: cbnz       w11, #0x59ccd0
0x000000000059cce0: cbnz       x9, #0x59ccfc
0x000000000059cce4: ldr        x8, [x24]
0x000000000059cce8: ldr        x8, [x8, #0x10]
0x000000000059ccec: mov        x0, x24
0x000000000059ccf0: blr        x8
0x000000000059ccf4: mov        x0, x24
0x000000000059ccf8: bl         #0x4b9808c
0x000000000059ccfc: adrp       x8, #0x5c4a000
0x000000000059cd00: add        x8, x8, #0x150
0x000000000059cd04: add        x9, x8, #0x10
0x000000000059cd08: str        x9, [x19]
0x000000000059cd0c: add        x8, x8, #0x90
0x000000000059cd10: stp        x8, x21, [x19, #0x1b0]
0x000000000059cd14: ldr        x8, [x20]
0x000000000059cd18: str        x8, [x19, #0x1c0]
0x000000000059cd1c: ldr        x8, [x20, #8]
0x000000000059cd20: str        x8, [x19, #0x1c8]
0x000000000059cd24: cbz        x8, #0x59cd3c
0x000000000059cd28: add        x8, x8, #0x10
0x000000000059cd2c: ldxr       x9, [x8]
0x000000000059cd30: add        x9, x9, #1
0x000000000059cd34: stxr       w10, x9, [x8]
0x000000000059cd38: cbnz       w10, #0x59cd2c
0x000000000059cd3c: ldr        x8, [x22]
0x000000000059cd40: str        x8, [x19, #0x1d0]
0x000000000059cd44: ldr        x8, [x22, #8]
0x000000000059cd48: str        x8, [x19, #0x1d8]
0x000000000059cd4c: cbz        x8, #0x59cd64
0x000000000059cd50: add        x8, x8, #0x10
0x000000000059cd54: ldxr       x9, [x8]
0x000000000059cd58: add        x9, x9, #1
0x000000000059cd5c: stxr       w10, x9, [x8]
0x000000000059cd60: cbnz       w10, #0x59cd54
0x000000000059cd64: adrp       x1, #0x5247000
0x000000000059cd68: add        x1, x1, #0xe87
0x000000000059cd6c: add        x0, x19, #0x1e0
0x000000000059cd70: bl         #0x6963c4
0x000000000059cd74: strb       wzr, [x19, #0x1e8]
0x000000000059cd78: adrp       x1, #0x5247000
0x000000000059cd7c: add        x1, x1, #0xe98
0x000000000059cd80: add        x0, x19, #0x1f0
0x000000000059cd84: bl         #0x69813c
0x000000000059cd88: adrp       x1, #0x5247000
0x000000000059cd8c: add        x1, x1, #0xeae
0x000000000059cd90: add        x0, x19, #0x1f8
0x000000000059cd94: bl         #0x69813c
0x000000000059cd98: mov        w8, #1
0x000000000059cd9c: strb       w8, [x19, #0x200]
0x000000000059cda0: add        x21, x19, #0x208
0x000000000059cda4: movi       v0.16b, #0
0x000000000059cda8: str        q0, [x21]
0x000000000059cdac: strb       w8, [x19, #0x218]
0x000000000059cdb0: str        xzr, [x19, #0x220]
0x000000000059cdb4: strb       wzr, [x19, #0x228]
0x000000000059cdb8: add        x0, x19, #0x230
0x000000000059cdbc: bl         #0xc28ba4
0x000000000059cdc0: str        x23, [x19, #0x248]
0x000000000059cdc4: adrp       x8, #0x65d5000
0x000000000059cdc8: add        x8, x8, #0x9f4
0x000000000059cdcc: ldaxr      w9, [x8]
0x000000000059cdd0: add        w9, w9, #1
0x000000000059cdd4: stlxr      w10, w9, [x8]
0x000000000059cdd8: cbnz       w10, #0x59cdcc
0x000000000059cddc: ldar       w8, [x8]
0x000000000059cde0: str        w8, [x19, #0x240]
0x000000000059cde4: adrp       x9, #0x60f3000
0x000000000059cde8: ldr        x0, [x9, #0x978]
0x000000000059cdec: and        w9, w0, #0xff
0x000000000059cdf0: lsr        x10, x0, #8
0x000000000059cdf4: cmp        w9, #6
0x000000000059cdf8: and        w9, w10, #0xff
0x000000000059cdfc: ccmp       w9, #3, #0, hs
0x000000000059ce00: b.lo       #0x59ce24
0x000000000059ce04: sxtw       x4, w8
0x000000000059ce08: adrp       x8, #0x60f3000
0x000000000059ce0c: ldr        x1, [x8, #0x980]
0x000000000059ce10: ldr        x3, [x19, #0x248]
0x000000000059ce14: adrp       x2, #0x5247000
0x000000000059ce18: add        x2, x2, #0xec2
0x000000000059ce1c: mov        x5, #0
0x000000000059ce20: bl         #0x47eea14
0x000000000059ce24: bl         #0x477cfc4
0x000000000059ce28: cbz        w0, #0x59cf34
0x000000000059ce2c: bl         #0x477cfc0
0x000000000059ce30: cbz        w0, #0x59ce74
0x000000000059ce34: add        x8, sp, #0x18
0x000000000059ce38: sub        x0, x29, #0x31
0x000000000059ce3c: mov        x1, x20
0x000000000059ce40: mov        x2, x22
0x000000000059ce44: bl         #0x59dec8
0x000000000059ce48: add        x1, sp, #0x18
0x000000000059ce4c: mov        x0, x21
0x000000000059ce50: bl         #0x1a230
0x000000000059ce54: ldr        x20, [sp, #0x20]
0x000000000059ce58: cbz        x20, #0x59cf34
0x000000000059ce5c: add        x8, x20, #8
0x000000000059ce60: ldaxr      x9, [x8]
0x000000000059ce64: sub        x10, x9, #1
0x000000000059ce68: stlxr      w11, x10, [x8]
0x000000000059ce6c: cbnz       w11, #0x59ce60
0x000000000059ce70: b          #0x59cf18
0x000000000059ce74: mov        w0, #0x1d0
0x000000000059ce78: bl         #0x47e9370
0x000000000059ce7c: mov        x22, x0
0x000000000059ce80: ldp        x9, x8, [x20]
0x000000000059ce84: stp        x9, x8, [sp, #8]
0x000000000059ce88: cbz        x8, #0x59cea0
0x000000000059ce8c: add        x8, x8, #8
0x000000000059ce90: ldxr       x9, [x8]
0x000000000059ce94: add        x9, x9, #1
0x000000000059ce98: stxr       w10, x9, [x8]
0x000000000059ce9c: cbnz       w10, #0x59ce90
0x000000000059cea0: add        x1, sp, #8
0x000000000059cea4: mov        x0, x22
0x000000000059cea8: bl         #0x598d18
0x000000000059ceac: add        x0, sp, #0x18
0x000000000059ceb0: mov        x1, x22
0x000000000059ceb4: bl         #0x59e0ac
0x000000000059ceb8: add        x1, sp, #0x18
0x000000000059cebc: mov        x0, x21
0x000000000059cec0: bl         #0x1a230
0x000000000059cec4: ldr        x20, [sp, #0x20]
0x000000000059cec8: cbz        x20, #0x59cefc
0x000000000059cecc: add        x8, x20, #8
0x000000000059ced0: ldaxr      x9, [x8]
0x000000000059ced4: sub        x10, x9, #1
0x000000000059ced8: stlxr      w11, x10, [x8]
0x000000000059cedc: cbnz       w11, #0x59ced0
0x000000000059cee0: cbnz       x9, #0x59cefc
0x000000000059cee4: ldr        x8, [x20]
0x000000000059cee8: ldr        x8, [x8, #0x10]
0x000000000059ceec: mov        x0, x20
0x000000000059cef0: blr        x8
0x000000000059cef4: mov        x0, x20
0x000000000059cef8: bl         #0x4b9808c
0x000000000059cefc: ldr        x20, [sp, #0x10]
0x000000000059cf00: cbz        x20, #0x59cf34
0x000000000059cf04: add        x8, x20, #8
0x000000000059cf08: ldaxr      x9, [x8]
0x000000000059cf0c: sub        x10, x9, #1
0x000000000059cf10: stlxr      w11, x10, [x8]
0x000000000059cf14: cbnz       w11, #0x59cf08
0x000000000059cf18: cbnz       x9, #0x59cf34
0x000000000059cf1c: ldr        x8, [x20]
0x000000000059cf20: ldr        x8, [x8, #0x10]
0x000000000059cf24: mov        x0, x20
0x000000000059cf28: blr        x8
0x000000000059cf2c: mov        x0, x20
0x000000000059cf30: bl         #0x4b9808c
0x000000000059cf34: mov        x0, x19
0x000000000059cf38: ldp        x29, x30, [sp, #0x70]
0x000000000059cf3c: ldp        x20, x19, [sp, #0x60]
0x000000000059cf40: ldp        x22, x21, [sp, #0x50]
0x000000000059cf44: ldp        x24, x23, [sp, #0x40]
0x000000000059cf48: add        sp, sp, #0x80
0x000000000059cf4c: ret        
0x000000000059cf50: mov        x20, x0
0x000000000059cf54: add        x0, sp, #8
0x000000000059cf58: bl         #0x1df28
0x000000000059cf5c: b          #0x59cf9c
0x000000000059cf60: mov        x20, x0
0x000000000059cf64: add        x0, sp, #8
0x000000000059cf68: bl         #0x1df28
0x000000000059cf6c: mov        x0, x22
0x000000000059cf70: bl         #0x47e93a8
0x000000000059cf74: b          #0x59cf9c
0x000000000059cf78: b          #0x59cf98
0x000000000059cf7c: b          #0x59cf98
0x000000000059cf80: mov        x20, x0
0x000000000059cf84: b          #0x59cfac
0x000000000059cf88: mov        x20, x0
0x000000000059cf8c: add        x0, sp, #0x28
0x000000000059cf90: bl         #0x1df28
0x000000000059cf94: b          #0x59cfec
0x000000000059cf98: mov        x20, x0
0x000000000059cf9c: add        x0, x19, #0x230
0x000000000059cfa0: bl         #0x2d6724
0x000000000059cfa4: add        x0, x19, #0x230
0x000000000059cfa8: bl         #0x1df28
0x000000000059cfac: mov        x0, x21
0x000000000059cfb0: bl         #0x1df28
0x000000000059cfb4: add        x0, x19, #0x1f8
0x000000000059cfb8: bl         #0x698120
0x000000000059cfbc: add        x0, x19, #0x1f0
0x000000000059cfc0: bl         #0x698120
0x000000000059cfc4: add        x0, x19, #0x1e0
0x000000000059cfc8: bl         #0x6963c0
0x000000000059cfcc: ldr        x0, [x19, #0x1d8]
0x000000000059cfd0: cbz        x0, #0x59cfd8
0x000000000059cfd4: bl         #0x4b9808c
0x000000000059cfd8: ldr        x0, [x19, #0x1c8]
0x000000000059cfdc: cbz        x0, #0x59cfe4
0x000000000059cfe0: bl         #0x4b9808c
0x000000000059cfe4: mov        x0, x19
0x000000000059cfe8: bl         #0x479ceb0
0x000000000059cfec: mov        x0, x20
0x000000000059cff0: bl         #0x4b97984
