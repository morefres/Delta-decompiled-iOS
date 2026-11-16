; instruction-faithful ARM64 fallback for RobloxLib::function_122cd0c
0x000000000122cd0c: sub        sp, sp, #0x100
0x000000000122cd10: stp        x22, x21, [sp, #0xd0]
0x000000000122cd14: stp        x20, x19, [sp, #0xe0]
0x000000000122cd18: stp        x29, x30, [sp, #0xf0]
0x000000000122cd1c: add        x29, sp, #0xf0
0x000000000122cd20: mov        x19, x1
0x000000000122cd24: mov        x20, x0
0x000000000122cd28: ldr        x21, [x1, #0x60]
0x000000000122cd2c: bl         #0x122c748
0x000000000122cd30: cmp        x21, x0
0x000000000122cd34: b.ne       #0x122cecc
0x000000000122cd38: bl         #0x1267cc
0x000000000122cd3c: ldr        x1, [x19, #0x68]
0x000000000122cd40: ldrsb      w8, [x1, #0x17]
0x000000000122cd44: tbz        w8, #0x1f, #0x122cd4c
0x000000000122cd48: ldr        x1, [x1]
0x000000000122cd4c: sub        x2, x29, #0x24
0x000000000122cd50: bl         #0x440a0e8
0x000000000122cd54: cbz        w0, #0x122cddc
0x000000000122cd58: sub        x8, x29, #0x40
0x000000000122cd5c: mov        x0, x20
0x000000000122cd60: bl         #0x1a198
0x000000000122cd64: ldur       q0, [x29, #-0x40]
0x000000000122cd68: stp        xzr, xzr, [x29, #-0x40]
0x000000000122cd6c: ldur       w8, [x29, #-0x24]
0x000000000122cd70: str        w8, [sp, #0x88]
0x000000000122cd74: stur       q0, [x29, #-0x60]
0x000000000122cd78: stp        xzr, xzr, [sp, #0x78]
0x000000000122cd7c: stur       w8, [x29, #-0x50]
0x000000000122cd80: adrp       x8, #0x5cb6000
0x000000000122cd84: add        x8, x8, #0x178
0x000000000122cd88: orr        x8, x8, #6
0x000000000122cd8c: stur       x8, [x29, #-0x48]
0x000000000122cd90: sub        x1, x29, #0x60
0x000000000122cd94: mov        x0, x20
0x000000000122cd98: bl         #0x122ae58
0x000000000122cd9c: sub        x0, x29, #0x60
0x000000000122cda0: bl         #0x2097c
0x000000000122cda4: ldur       x21, [x29, #-0x38]
0x000000000122cda8: cbz        x21, #0x122cddc
0x000000000122cdac: add        x8, x21, #8
0x000000000122cdb0: ldaxr      x9, [x8]
0x000000000122cdb4: sub        x10, x9, #1
0x000000000122cdb8: stlxr      w11, x10, [x8]
0x000000000122cdbc: cbnz       w11, #0x122cdb0
0x000000000122cdc0: cbnz       x9, #0x122cddc
0x000000000122cdc4: ldr        x8, [x21]
0x000000000122cdc8: ldr        x8, [x8, #0x10]
0x000000000122cdcc: mov        x0, x21
0x000000000122cdd0: blr        x8
0x000000000122cdd4: mov        x0, x21
0x000000000122cdd8: bl         #0x4b9808c
0x000000000122cddc: sub        x8, x29, #0x40
0x000000000122cde0: mov        x0, x19
0x000000000122cde4: bl         #0x4a7a0
0x000000000122cde8: add        x8, sp, #0x60
0x000000000122cdec: mov        x0, x20
0x000000000122cdf0: bl         #0x1a198
0x000000000122cdf4: ldr        q0, [sp, #0x60]
0x000000000122cdf8: stp        xzr, xzr, [sp, #0x60]
0x000000000122cdfc: ldur       q1, [x29, #-0x40]
0x000000000122ce00: stp        q0, q1, [sp, #0x20]
0x000000000122ce04: stp        q1, q0, [sp]
0x000000000122ce08: mov        x21, v1.d[1]
0x000000000122ce0c: cbz        x21, #0x122ce24
0x000000000122ce10: add        x8, x21, #0x10
0x000000000122ce14: ldxr       x9, [x8]
0x000000000122ce18: add        x9, x9, #1
0x000000000122ce1c: stxr       w10, x9, [x8]
0x000000000122ce20: cbnz       w10, #0x122ce14
0x000000000122ce24: str        xzr, [sp, #0x58]
0x000000000122ce28: mov        w0, #0x20
0x000000000122ce2c: mov        w1, #8
0x000000000122ce30: bl         #0x47e9970
0x000000000122ce34: add        x8, sp, #0x20
0x000000000122ce38: str        x0, [sp, #0x40]
0x000000000122ce3c: adrp       x9, #0x4bd0000
0x000000000122ce40: ldr        q0, [x9, #0xca0]
0x000000000122ce44: stur       q0, [sp, #0x48]
0x000000000122ce48: ldp        q1, q0, [sp]
0x000000000122ce4c: str        d0, [x0]
0x000000000122ce50: ext        v0.16b, v0.16b, v1.16b, #8
0x000000000122ce54: stur       q0, [x0, #8]
0x000000000122ce58: stp        xzr, xzr, [sp, #0x20]
0x000000000122ce5c: str        x21, [x0, #0x18]
0x000000000122ce60: stp        xzr, xzr, [x8, #0x10]
0x000000000122ce64: adrp       x8, #0x5cb6000
0x000000000122ce68: add        x8, x8, #0x190
0x000000000122ce6c: orr        x8, x8, #4
0x000000000122ce70: str        x8, [sp, #0x58]
0x000000000122ce74: add        x1, sp, #0x40
0x000000000122ce78: mov        x0, x20
0x000000000122ce7c: bl         #0x122ae58
0x000000000122ce80: add        x0, sp, #0x40
0x000000000122ce84: bl         #0x2097c
0x000000000122ce88: ldr        x21, [sp, #0x68]
0x000000000122ce8c: cbz        x21, #0x122cec0
0x000000000122ce90: add        x8, x21, #8
0x000000000122ce94: ldaxr      x9, [x8]
0x000000000122ce98: sub        x10, x9, #1
0x000000000122ce9c: stlxr      w11, x10, [x8]
0x000000000122cea0: cbnz       w11, #0x122ce94
0x000000000122cea4: cbnz       x9, #0x122cec0
0x000000000122cea8: ldr        x8, [x21]
0x000000000122ceac: ldr        x8, [x8, #0x10]
0x000000000122ceb0: mov        x0, x21
0x000000000122ceb4: blr        x8
0x000000000122ceb8: mov        x0, x21
0x000000000122cebc: bl         #0x4b9808c
0x000000000122cec0: ldur       x0, [x29, #-0x38]
0x000000000122cec4: cbz        x0, #0x122cecc
0x000000000122cec8: bl         #0x4b9808c
0x000000000122cecc: ldr        x21, [x19, #0x18]
0x000000000122ced0: bl         #0xfa61d4
0x000000000122ced4: ldrh       w8, [x21, #0x1b8]
0x000000000122ced8: ldrh       w9, [x0, #0x1b8]
0x000000000122cedc: sub        w8, w8, w9
0x000000000122cee0: ldrh       w9, [x0, #0x1ba]
0x000000000122cee4: cmp        w8, w9
0x000000000122cee8: b.ls       #0x122cf0c
0x000000000122ceec: mov        x0, x20
0x000000000122cef0: mov        x1, x19
0x000000000122cef4: bl         #0x418a61c
0x000000000122cef8: ldp        x29, x30, [sp, #0xf0]
0x000000000122cefc: ldp        x20, x19, [sp, #0xe0]
0x000000000122cf00: ldp        x22, x21, [sp, #0xd0]
0x000000000122cf04: add        sp, sp, #0x100
0x000000000122cf08: ret        
0x000000000122cf0c: ldr        x0, [x20, #0x828]
0x000000000122cf10: cbz        x0, #0x122ceec
0x000000000122cf14: cmp        x0, x19
0x000000000122cf18: b.eq       #0x122ceec
0x000000000122cf1c: bl         #0x4185378
0x000000000122cf20: sub        x8, x29, #0x40
0x000000000122cf24: mov        x0, x19
0x000000000122cf28: bl         #0x1a198
0x000000000122cf2c: add        x0, x20, #0x828
0x000000000122cf30: sub        x1, x29, #0x40
0x000000000122cf34: bl         #0x1a230
0x000000000122cf38: ldur       x21, [x29, #-0x38]
0x000000000122cf3c: cbz        x21, #0x122ceec
0x000000000122cf40: add        x8, x21, #8
0x000000000122cf44: ldaxr      x9, [x8]
0x000000000122cf48: sub        x10, x9, #1
0x000000000122cf4c: stlxr      w11, x10, [x8]
0x000000000122cf50: cbnz       w11, #0x122cf44
0x000000000122cf54: cbnz       x9, #0x122ceec
0x000000000122cf58: ldr        x8, [x21]
0x000000000122cf5c: ldr        x8, [x8, #0x10]
0x000000000122cf60: mov        x0, x21
0x000000000122cf64: blr        x8
0x000000000122cf68: mov        x0, x21
0x000000000122cf6c: bl         #0x4b9808c
0x000000000122cf70: b          #0x122ceec
0x000000000122cf74: mov        x19, x0
0x000000000122cf78: sub        x0, x29, #0x60
0x000000000122cf7c: bl         #0x2097c
0x000000000122cf80: add        x0, sp, #0x78
0x000000000122cf84: bl         #0x1df28
0x000000000122cf88: sub        x0, x29, #0x40
0x000000000122cf8c: bl         #0x1df28
0x000000000122cf90: b          #0x122cfcc
0x000000000122cf94: mov        x19, x0
0x000000000122cf98: add        x0, sp, #0x40
0x000000000122cf9c: bl         #0x2097c
0x000000000122cfa0: b          #0x122cfa8
0x000000000122cfa4: mov        x19, x0
0x000000000122cfa8: add        x0, sp, #0x20
0x000000000122cfac: bl         #0x23825c
0x000000000122cfb0: add        x0, sp, #0x60
0x000000000122cfb4: bl         #0x1df28
0x000000000122cfb8: b          #0x122cfc0
0x000000000122cfbc: mov        x19, x0
0x000000000122cfc0: ldur       x0, [x29, #-0x38]
0x000000000122cfc4: cbz        x0, #0x122cfcc
0x000000000122cfc8: bl         #0x4b9808c
0x000000000122cfcc: mov        x0, x19
0x000000000122cfd0: bl         #0x4b97984
