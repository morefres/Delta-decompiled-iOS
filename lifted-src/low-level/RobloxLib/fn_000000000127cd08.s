; instruction-faithful ARM64 fallback for RobloxLib::function_127cd08
0x000000000127cd08: sub        sp, sp, #0x120
0x000000000127cd0c: stp        d9, d8, [sp, #0xd0]
0x000000000127cd10: stp        x28, x27, [sp, #0xe0]
0x000000000127cd14: stp        x22, x21, [sp, #0xf0]
0x000000000127cd18: stp        x20, x19, [sp, #0x100]
0x000000000127cd1c: stp        x29, x30, [sp, #0x110]
0x000000000127cd20: add        x29, sp, #0x110
0x000000000127cd24: mov        x19, x0
0x000000000127cd28: adrp       x8, #0x6114000
0x000000000127cd2c: ldrb       w8, [x8, #0x218]
0x000000000127cd30: cmp        w8, #1
0x000000000127cd34: b.ne       #0x127cdd0
0x000000000127cd38: fmov       s8, s0
0x000000000127cd3c: ldr        s0, [x19, #0x90]
0x000000000127cd40: fcmp       s0, #0.0
0x000000000127cd44: b.le       #0x127cdd0
0x000000000127cd48: ldr        x0, [x19, #0x28]
0x000000000127cd4c: add        x8, sp, #0x50
0x000000000127cd50: bl         #0x1a198
0x000000000127cd54: ldrb       w20, [x19, #0x8c]
0x000000000127cd58: ldr        x8, [sp, #0x50]
0x000000000127cd5c: add        x0, x8, #0x98
0x000000000127cd60: bl         #0x11fa3c
0x000000000127cd64: cmp        x0, #0
0x000000000127cd68: cset       w8, ne
0x000000000127cd6c: cmp        w20, w8
0x000000000127cd70: b.ne       #0x127cd80
0x000000000127cd74: mov        x0, x19
0x000000000127cd78: bl         #0x127cc3c
0x000000000127cd7c: b          #0x127cd90
0x000000000127cd80: ldr        s0, [x19, #0x90]
0x000000000127cd84: fsub       s0, s0, s8
0x000000000127cd88: fcmp       s0, #0.0
0x000000000127cd8c: b.hi       #0x127cd94
0x000000000127cd90: fmov       s0, wzr
0x000000000127cd94: str        s0, [x19, #0x90]
0x000000000127cd98: ldr        x20, [sp, #0x58]
0x000000000127cd9c: cbz        x20, #0x127cdd0
0x000000000127cda0: add        x8, x20, #8
0x000000000127cda4: ldaxr      x9, [x8]
0x000000000127cda8: sub        x10, x9, #1
0x000000000127cdac: stlxr      w11, x10, [x8]
0x000000000127cdb0: cbnz       w11, #0x127cda4
0x000000000127cdb4: cbnz       x9, #0x127cdd0
0x000000000127cdb8: ldr        x8, [x20]
0x000000000127cdbc: ldr        x8, [x8, #0x10]
0x000000000127cdc0: mov        x0, x20
0x000000000127cdc4: blr        x8
0x000000000127cdc8: mov        x0, x20
0x000000000127cdcc: bl         #0x4b9808c
0x000000000127cdd0: ldr        w20, [x19, #0x20]
0x000000000127cdd4: ldr        x8, [x19]
0x000000000127cdd8: ldr        x8, [x8, #0xa8]
0x000000000127cddc: mov        x0, x19
0x000000000127cde0: blr        x8
0x000000000127cde4: cmp        w20, w0
0x000000000127cde8: b.eq       #0x127cf4c
0x000000000127cdec: adrp       x8, #0x62d6000
0x000000000127cdf0: add        x8, x8, #0x748
0x000000000127cdf4: ldarb      w8, [x8]
0x000000000127cdf8: adrp       x20, #0x62d6000
0x000000000127cdfc: tbz        w8, #0, #0x127cf7c
0x000000000127ce00: add        x8, sp, #0x50
0x000000000127ce04: ldr        x1, [x20, #0x740]
0x000000000127ce08: movi       v0.16b, #0
0x000000000127ce0c: stp        q0, q0, [sp, #0x50]
0x000000000127ce10: mov        x9, #-1
0x000000000127ce14: stp        xzr, x9, [sp, #0x70]
0x000000000127ce18: str        q0, [sp, #0x80]
0x000000000127ce1c: stp        q0, q0, [x8, #0x40]
0x000000000127ce20: str        wzr, [sp, #0xb0]
0x000000000127ce24: stp        xzr, xzr, [sp, #0xb8]
0x000000000127ce28: add        x0, sp, #0x50
0x000000000127ce2c: mov        x2, #-1
0x000000000127ce30: mov        x3, #0
0x000000000127ce34: mov        w4, #0
0x000000000127ce38: bl         #0x477d320
0x000000000127ce3c: ldr        w1, [x19, #0x20]
0x000000000127ce40: mov        x0, x19
0x000000000127ce44: mov        w2, #0
0x000000000127ce48: bl         #0x127d050
0x000000000127ce4c: ldr        x8, [x19]
0x000000000127ce50: ldr        x8, [x8, #0xa8]
0x000000000127ce54: mov        x0, x19
0x000000000127ce58: blr        x8
0x000000000127ce5c: mov        x1, x0
0x000000000127ce60: mov        x0, x19
0x000000000127ce64: mov        w2, #1
0x000000000127ce68: bl         #0x127d050
0x000000000127ce6c: ldr        x0, [x19, #0x28]
0x000000000127ce70: add        x8, sp, #0x40
0x000000000127ce74: bl         #0x1a198
0x000000000127ce78: ldr        x20, [x19, #0x28]
0x000000000127ce7c: ldp        x21, x22, [sp, #0x40]
0x000000000127ce80: stp        x21, x22, [sp, #8]
0x000000000127ce84: stp        xzr, xzr, [sp, #0x40]
0x000000000127ce88: ldr        w8, [x19, #0x20]
0x000000000127ce8c: str        w8, [sp, #0x18]
0x000000000127ce90: ldr        x8, [x19]
0x000000000127ce94: ldr        x8, [x8, #0xa8]
0x000000000127ce98: mov        x0, x19
0x000000000127ce9c: blr        x8
0x000000000127cea0: str        w0, [sp, #0x1c]
0x000000000127cea4: stp        x21, x22, [sp, #0x20]
0x000000000127cea8: stp        xzr, xzr, [sp, #8]
0x000000000127ceac: ldr        x8, [sp, #0x18]
0x000000000127ceb0: adrp       x9, #0x5cb7000
0x000000000127ceb4: add        x9, x9, #0x258
0x000000000127ceb8: orr        x9, x9, #6
0x000000000127cebc: stp        x8, x9, [sp, #0x30]
0x000000000127cec0: add        x1, sp, #0x20
0x000000000127cec4: mov        x0, x20
0x000000000127cec8: bl         #0x122ae58
0x000000000127cecc: add        x0, sp, #0x20
0x000000000127ced0: bl         #0x2097c
0x000000000127ced4: ldr        x20, [sp, #0x10]
0x000000000127ced8: cbz        x20, #0x127cf0c
0x000000000127cedc: add        x8, x20, #8
0x000000000127cee0: ldaxr      x9, [x8]
0x000000000127cee4: sub        x10, x9, #1
0x000000000127cee8: stlxr      w11, x10, [x8]
0x000000000127ceec: cbnz       w11, #0x127cee0
0x000000000127cef0: cbnz       x9, #0x127cf0c
0x000000000127cef4: ldr        x8, [x20]
0x000000000127cef8: ldr        x8, [x8, #0x10]
0x000000000127cefc: mov        x0, x20
0x000000000127cf00: blr        x8
0x000000000127cf04: mov        x0, x20
0x000000000127cf08: bl         #0x4b9808c
0x000000000127cf0c: ldr        x20, [sp, #0x48]
0x000000000127cf10: cbz        x20, #0x127cf44
0x000000000127cf14: add        x8, x20, #8
0x000000000127cf18: ldaxr      x9, [x8]
0x000000000127cf1c: sub        x10, x9, #1
0x000000000127cf20: stlxr      w11, x10, [x8]
0x000000000127cf24: cbnz       w11, #0x127cf18
0x000000000127cf28: cbnz       x9, #0x127cf44
0x000000000127cf2c: ldr        x8, [x20]
0x000000000127cf30: ldr        x8, [x8, #0x10]
0x000000000127cf34: mov        x0, x20
0x000000000127cf38: blr        x8
0x000000000127cf3c: mov        x0, x20
0x000000000127cf40: bl         #0x4b9808c
0x000000000127cf44: add        x0, sp, #0x50
0x000000000127cf48: bl         #0x2649c4
0x000000000127cf4c: ldr        x8, [x19]
0x000000000127cf50: ldr        x8, [x8, #0xa8]
0x000000000127cf54: mov        x0, x19
0x000000000127cf58: blr        x8
0x000000000127cf5c: str        w0, [x19, #0x20]
0x000000000127cf60: ldp        x29, x30, [sp, #0x110]
0x000000000127cf64: ldp        x20, x19, [sp, #0x100]
0x000000000127cf68: ldp        x22, x21, [sp, #0xf0]
0x000000000127cf6c: ldp        x28, x27, [sp, #0xe0]
0x000000000127cf70: ldp        d9, d8, [sp, #0xd0]
0x000000000127cf74: add        sp, sp, #0x120
0x000000000127cf78: ret        
0x000000000127cf7c: adrp       x0, #0x62d6000
0x000000000127cf80: add        x0, x0, #0x748
0x000000000127cf84: bl         #0x428c
0x000000000127cf88: cbz        w0, #0x127ce00
0x000000000127cf8c: adrp       x8, #0x520e000
0x000000000127cf90: add        x8, x8, #0x543
0x000000000127cf94: add        x8, x8, #0xe9, lsl #12
0x000000000127cf98: add        x8, x8, #0x886
0x000000000127cf9c: str        x8, [sp, #0x50]
0x000000000127cfa0: ldr        x8, [sp, #0x50]
0x000000000127cfa4: adrp       x9, #0x52fc000
0x000000000127cfa8: add        x9, x9, #0x802
0x000000000127cfac: add        x9, x9, #0xb3, lsl #12
0x000000000127cfb0: add        x9, x9, #0xc5b
0x000000000127cfb4: str        x9, [sp, #0x50]
0x000000000127cfb8: ldr        x9, [sp, #0x50]
0x000000000127cfbc: sub        x8, x8, #0xe9, lsl #12
0x000000000127cfc0: sub        x0, x8, #0x886
0x000000000127cfc4: sub        x8, x9, #0xb3, lsl #12
0x000000000127cfc8: sub        x1, x8, #0xc5b
0x000000000127cfcc: mov        w2, #-1
0x000000000127cfd0: mov        w3, #0xff
0x000000000127cfd4: bl         #0x477d018
0x000000000127cfd8: str        x0, [x20, #0x740]
0x000000000127cfdc: adrp       x0, #0x62d6000
0x000000000127cfe0: add        x0, x0, #0x748
0x000000000127cfe4: bl         #0x43e8
0x000000000127cfe8: b          #0x127ce00
0x000000000127cfec: mov        x19, x0
0x000000000127cff0: adrp       x0, #0x62d6000
0x000000000127cff4: add        x0, x0, #0x748
0x000000000127cff8: bl         #0x4450
0x000000000127cffc: b          #0x127d048
0x000000000127d000: mov        x19, x0
0x000000000127d004: add        x0, sp, #0x50
0x000000000127d008: bl         #0x1df28
0x000000000127d00c: b          #0x127d048
0x000000000127d010: mov        x19, x0
0x000000000127d014: add        x0, sp, #0x20
0x000000000127d018: bl         #0x2097c
0x000000000127d01c: b          #0x127d024
0x000000000127d020: mov        x19, x0
0x000000000127d024: add        x0, sp, #8
0x000000000127d028: bl         #0x1df28
0x000000000127d02c: add        x0, sp, #0x40
0x000000000127d030: bl         #0x1df28
0x000000000127d034: b          #0x127d040
0x000000000127d038: b          #0x127d03c
0x000000000127d03c: mov        x19, x0
0x000000000127d040: add        x0, sp, #0x50
0x000000000127d044: bl         #0x2649c4
0x000000000127d048: mov        x0, x19
0x000000000127d04c: bl         #0x4b97984
