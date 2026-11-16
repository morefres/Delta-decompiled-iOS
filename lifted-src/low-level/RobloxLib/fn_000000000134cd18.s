; instruction-faithful ARM64 fallback for RobloxLib::function_134cd18
0x000000000134cd18: sub        sp, sp, #0xd0
0x000000000134cd1c: stp        x22, x21, [sp, #0xa0]
0x000000000134cd20: stp        x20, x19, [sp, #0xb0]
0x000000000134cd24: stp        x29, x30, [sp, #0xc0]
0x000000000134cd28: add        x29, sp, #0xc0
0x000000000134cd2c: mov        x20, x1
0x000000000134cd30: mov        x21, x0
0x000000000134cd34: mov        x19, x8
0x000000000134cd38: adrp       x0, #0x530d000
0x000000000134cd3c: add        x0, x0, #0xedd
0x000000000134cd40: sub        x8, x29, #0x30
0x000000000134cd44: bl         #0x135fbdc
0x000000000134cd48: ldur       x0, [x29, #-0x30]
0x000000000134cd4c: add        x8, sp, #0x30
0x000000000134cd50: bl         #0x1348978
0x000000000134cd54: ldr        q0, [sp, #0x30]
0x000000000134cd58: str        q0, [x19]
0x000000000134cd5c: add        x0, x20, #0x1f0
0x000000000134cd60: bl         #0xaa91e8
0x000000000134cd64: mov        x20, x0
0x000000000134cd68: cbz        x0, #0x134ce9c
0x000000000134cd6c: ldp        x9, x8, [x29, #-0x30]
0x000000000134cd70: stp        x9, x8, [sp, #0x30]
0x000000000134cd74: cbz        x8, #0x134cd8c
0x000000000134cd78: add        x8, x8, #8
0x000000000134cd7c: ldxr       x9, [x8]
0x000000000134cd80: add        x9, x9, #1
0x000000000134cd84: stxr       w10, x9, [x8]
0x000000000134cd88: cbnz       w10, #0x134cd7c
0x000000000134cd8c: ldp        x9, x8, [x21]
0x000000000134cd90: stp        x9, x8, [sp, #0x40]
0x000000000134cd94: cbz        x8, #0x134cdac
0x000000000134cd98: add        x8, x8, #8
0x000000000134cd9c: ldxr       x9, [x8]
0x000000000134cda0: add        x9, x9, #1
0x000000000134cda4: stxr       w10, x9, [x8]
0x000000000134cda8: cbnz       w10, #0x134cd9c
0x000000000134cdac: str        xzr, [sp, #0x68]
0x000000000134cdb0: adrp       x4, #0x5cbb000
0x000000000134cdb4: add        x4, x4, #0xdd8
0x000000000134cdb8: adrp       x5, #0x1360000
0x000000000134cdbc: add        x5, x5, #0xc34
0x000000000134cdc0: add        x0, sp, #0x50
0x000000000134cdc4: add        x3, sp, #0x30
0x000000000134cdc8: mov        w1, #0x20
0x000000000134cdcc: mov        w2, #8
0x000000000134cdd0: bl         #0x190f4
0x000000000134cdd4: ldp        x9, x8, [x29, #-0x30]
0x000000000134cdd8: cbz        x8, #0x134cdf0
0x000000000134cddc: add        x10, x8, #8
0x000000000134cde0: ldxr       x11, [x10]
0x000000000134cde4: add        x11, x11, #1
0x000000000134cde8: stxr       w12, x11, [x10]
0x000000000134cdec: cbnz       w12, #0x134cde0
0x000000000134cdf0: stp        x9, x8, [sp, #0x10]
0x000000000134cdf4: stp        xzr, xzr, [sp]
0x000000000134cdf8: adrp       x8, #0x5cbb000
0x000000000134cdfc: add        x8, x8, #0xe20
0x000000000134ce00: orr        x8, x8, #6
0x000000000134ce04: str        x8, [sp, #0x28]
0x000000000134ce08: add        x1, sp, #0x50
0x000000000134ce0c: add        x2, sp, #0x10
0x000000000134ce10: mov        x0, x20
0x000000000134ce14: bl         #0x139558c
0x000000000134ce18: add        x0, sp, #0x10
0x000000000134ce1c: bl         #0x18c70
0x000000000134ce20: add        x0, sp, #0x50
0x000000000134ce24: bl         #0x18c70
0x000000000134ce28: ldr        x19, [sp, #0x48]
0x000000000134ce2c: cbz        x19, #0x134ce60
0x000000000134ce30: add        x8, x19, #8
0x000000000134ce34: ldaxr      x9, [x8]
0x000000000134ce38: sub        x10, x9, #1
0x000000000134ce3c: stlxr      w11, x10, [x8]
0x000000000134ce40: cbnz       w11, #0x134ce34
0x000000000134ce44: cbnz       x9, #0x134ce60
0x000000000134ce48: ldr        x8, [x19]
0x000000000134ce4c: ldr        x8, [x8, #0x10]
0x000000000134ce50: mov        x0, x19
0x000000000134ce54: blr        x8
0x000000000134ce58: mov        x0, x19
0x000000000134ce5c: bl         #0x4b9808c
0x000000000134ce60: ldr        x19, [sp, #0x38]
0x000000000134ce64: cbz        x19, #0x134cee8
0x000000000134ce68: add        x8, x19, #8
0x000000000134ce6c: ldaxr      x9, [x8]
0x000000000134ce70: sub        x10, x9, #1
0x000000000134ce74: stlxr      w11, x10, [x8]
0x000000000134ce78: cbnz       w11, #0x134ce6c
0x000000000134ce7c: cbnz       x9, #0x134cee8
0x000000000134ce80: ldr        x8, [x19]
0x000000000134ce84: ldr        x8, [x8, #0x10]
0x000000000134ce88: mov        x0, x19
0x000000000134ce8c: blr        x8
0x000000000134ce90: mov        x0, x19
0x000000000134ce94: bl         #0x4b9808c
0x000000000134ce98: b          #0x134cee8
0x000000000134ce9c: ldur       x20, [x29, #-0x30]
0x000000000134cea0: adrp       x1, #0x530d000
0x000000000134cea4: add        x1, x1, #0xeec
0x000000000134cea8: sub        x0, x29, #0x50
0x000000000134ceac: bl         #0x4b97ba0
0x000000000134ceb0: sub        x8, x29, #0x40
0x000000000134ceb4: bl         #0xb0b6d0
0x000000000134ceb8: sub        x0, x29, #0x38
0x000000000134cebc: sub        x1, x29, #0x40
0x000000000134cec0: bl         #0x4b97b7c
0x000000000134cec4: sub        x1, x29, #0x38
0x000000000134cec8: mov        x0, x20
0x000000000134cecc: bl         #0x135fccc
0x000000000134ced0: sub        x0, x29, #0x38
0x000000000134ced4: bl         #0x4b97b88
0x000000000134ced8: sub        x0, x29, #0x40
0x000000000134cedc: bl         #0x4b97b88
0x000000000134cee0: sub        x0, x29, #0x50
0x000000000134cee4: bl         #0x4b97be8
0x000000000134cee8: ldur       x19, [x29, #-0x28]
0x000000000134ceec: cbz        x19, #0x134cf20
0x000000000134cef0: add        x8, x19, #8
0x000000000134cef4: ldaxr      x9, [x8]
0x000000000134cef8: sub        x10, x9, #1
0x000000000134cefc: stlxr      w11, x10, [x8]
0x000000000134cf00: cbnz       w11, #0x134cef4
0x000000000134cf04: cbnz       x9, #0x134cf20
0x000000000134cf08: ldr        x8, [x19]
0x000000000134cf0c: ldr        x8, [x8, #0x10]
0x000000000134cf10: mov        x0, x19
0x000000000134cf14: blr        x8
0x000000000134cf18: mov        x0, x19
0x000000000134cf1c: bl         #0x4b9808c
0x000000000134cf20: ldp        x29, x30, [sp, #0xc0]
0x000000000134cf24: ldp        x20, x19, [sp, #0xb0]
0x000000000134cf28: ldp        x22, x21, [sp, #0xa0]
0x000000000134cf2c: add        sp, sp, #0xd0
0x000000000134cf30: ret        
0x000000000134cf34: mov        x20, x0
0x000000000134cf38: sub        x0, x29, #0x38
0x000000000134cf3c: bl         #0x4b97b88
0x000000000134cf40: sub        x0, x29, #0x40
0x000000000134cf44: bl         #0x4b97b88
0x000000000134cf48: sub        x0, x29, #0x50
0x000000000134cf4c: bl         #0x4b97be8
0x000000000134cf50: b          #0x134cf9c
0x000000000134cf54: mov        x20, x0
0x000000000134cf58: add        x0, sp, #0x10
0x000000000134cf5c: bl         #0x18c70
0x000000000134cf60: mov        x0, sp
0x000000000134cf64: bl         #0x1df28
0x000000000134cf68: add        x0, sp, #0x50
0x000000000134cf6c: bl         #0x18c70
0x000000000134cf70: b          #0x134cf78
0x000000000134cf74: mov        x20, x0
0x000000000134cf78: add        x8, sp, #0x30
0x000000000134cf7c: add        x0, x8, #0x10
0x000000000134cf80: bl         #0x1df28
0x000000000134cf84: add        x0, sp, #0x30
0x000000000134cf88: bl         #0x1df28
0x000000000134cf8c: b          #0x134cf9c
0x000000000134cf90: mov        x20, x0
0x000000000134cf94: b          #0x134cfa4
0x000000000134cf98: mov        x20, x0
0x000000000134cf9c: mov        x0, x19
0x000000000134cfa0: bl         #0x1df28
0x000000000134cfa4: sub        x0, x29, #0x30
0x000000000134cfa8: bl         #0x1df28
0x000000000134cfac: mov        x0, x20
0x000000000134cfb0: bl         #0x4b97984
