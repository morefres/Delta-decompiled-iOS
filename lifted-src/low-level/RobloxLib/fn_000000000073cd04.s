; instruction-faithful ARM64 fallback for RobloxLib::function_73cd04
0x000000000073cd04: sub        sp, sp, #0xa0
0x000000000073cd08: stp        x20, x19, [sp, #0x80]
0x000000000073cd0c: stp        x29, x30, [sp, #0x90]
0x000000000073cd10: add        x29, sp, #0x90
0x000000000073cd14: mov        x19, x0
0x000000000073cd18: ldr        x20, [x0, #0x70]
0x000000000073cd1c: adrp       x1, #0x526a000
0x000000000073cd20: add        x1, x1, #0x517
0x000000000073cd24: add        x0, sp, #0x40
0x000000000073cd28: bl         #0x18aac
0x000000000073cd2c: adrp       x1, #0x526a000
0x000000000073cd30: add        x1, x1, #0x522
0x000000000073cd34: add        x0, sp, #0x28
0x000000000073cd38: bl         #0x18aac
0x000000000073cd3c: sub        x8, x29, #0x38
0x000000000073cd40: add        x0, sp, #0x40
0x000000000073cd44: add        x1, sp, #0x28
0x000000000073cd48: bl         #0x1a2caf0
0x000000000073cd4c: adrp       x8, #0x5c5c000
0x000000000073cd50: add        x8, x8, #0x740
0x000000000073cd54: stp        x19, xzr, [sp, #8]
0x000000000073cd58: orr        x8, x8, #2
0x000000000073cd5c: stp        xzr, x8, [sp, #0x18]
0x000000000073cd60: ldr        x8, [x20]
0x000000000073cd64: ldr        x9, [x8, #0x20]
0x000000000073cd68: sub        x8, x29, #0x20
0x000000000073cd6c: sub        x1, x29, #0x38
0x000000000073cd70: add        x2, sp, #8
0x000000000073cd74: mov        x0, x20
0x000000000073cd78: mov        w3, #0
0x000000000073cd7c: mov        w4, #1
0x000000000073cd80: blr        x9
0x000000000073cd84: add        x0, x19, #0x80
0x000000000073cd88: sub        x1, x29, #0x20
0x000000000073cd8c: bl         #0x1a230
0x000000000073cd90: ldur       x20, [x29, #-0x18]
0x000000000073cd94: cbz        x20, #0x73cdc8
0x000000000073cd98: add        x8, x20, #8
0x000000000073cd9c: ldaxr      x9, [x8]
0x000000000073cda0: sub        x10, x9, #1
0x000000000073cda4: stlxr      w11, x10, [x8]
0x000000000073cda8: cbnz       w11, #0x73cd9c
0x000000000073cdac: cbnz       x9, #0x73cdc8
0x000000000073cdb0: ldr        x8, [x20]
0x000000000073cdb4: ldr        x8, [x8, #0x10]
0x000000000073cdb8: mov        x0, x20
0x000000000073cdbc: blr        x8
0x000000000073cdc0: mov        x0, x20
0x000000000073cdc4: bl         #0x4b9808c
0x000000000073cdc8: add        x0, sp, #8
0x000000000073cdcc: bl         #0x18c70
0x000000000073cdd0: ldursb     w8, [x29, #-0x21]
0x000000000073cdd4: tbz        w8, #0x1f, #0x73cde0
0x000000000073cdd8: ldur       x0, [x29, #-0x38]
0x000000000073cddc: bl         #0x47e93a8
0x000000000073cde0: ldrsb      w8, [sp, #0x3f]
0x000000000073cde4: tbz        w8, #0x1f, #0x73cdf0
0x000000000073cde8: ldr        x0, [sp, #0x28]
0x000000000073cdec: bl         #0x47e93a8
0x000000000073cdf0: ldrsb      w8, [sp, #0x57]
0x000000000073cdf4: tbz        w8, #0x1f, #0x73ce00
0x000000000073cdf8: ldr        x0, [sp, #0x40]
0x000000000073cdfc: bl         #0x47e93a8
0x000000000073ce00: ldr        x20, [x19, #0x70]
0x000000000073ce04: adrp       x1, #0x526a000
0x000000000073ce08: add        x1, x1, #0x517
0x000000000073ce0c: add        x0, sp, #0x40
0x000000000073ce10: bl         #0x18aac
0x000000000073ce14: adrp       x1, #0x526a000
0x000000000073ce18: add        x1, x1, #0x53b
0x000000000073ce1c: add        x0, sp, #0x28
0x000000000073ce20: bl         #0x18aac
0x000000000073ce24: sub        x8, x29, #0x38
0x000000000073ce28: add        x0, sp, #0x40
0x000000000073ce2c: add        x1, sp, #0x28
0x000000000073ce30: bl         #0x1a2caf0
0x000000000073ce34: adrp       x8, #0x5c5c000
0x000000000073ce38: add        x8, x8, #0x748
0x000000000073ce3c: stp        x19, xzr, [sp, #8]
0x000000000073ce40: orr        x8, x8, #2
0x000000000073ce44: stp        xzr, x8, [sp, #0x18]
0x000000000073ce48: ldr        x8, [x20]
0x000000000073ce4c: ldr        x9, [x8, #0x20]
0x000000000073ce50: sub        x8, x29, #0x20
0x000000000073ce54: sub        x1, x29, #0x38
0x000000000073ce58: add        x2, sp, #8
0x000000000073ce5c: mov        x0, x20
0x000000000073ce60: mov        w3, #0
0x000000000073ce64: mov        w4, #1
0x000000000073ce68: blr        x9
0x000000000073ce6c: add        x0, x19, #0x90
0x000000000073ce70: sub        x1, x29, #0x20
0x000000000073ce74: bl         #0x1a230
0x000000000073ce78: ldur       x19, [x29, #-0x18]
0x000000000073ce7c: cbz        x19, #0x73ceb0
0x000000000073ce80: add        x8, x19, #8
0x000000000073ce84: ldaxr      x9, [x8]
0x000000000073ce88: sub        x10, x9, #1
0x000000000073ce8c: stlxr      w11, x10, [x8]
0x000000000073ce90: cbnz       w11, #0x73ce84
0x000000000073ce94: cbnz       x9, #0x73ceb0
0x000000000073ce98: ldr        x8, [x19]
0x000000000073ce9c: ldr        x8, [x8, #0x10]
0x000000000073cea0: mov        x0, x19
0x000000000073cea4: blr        x8
0x000000000073cea8: mov        x0, x19
0x000000000073ceac: bl         #0x4b9808c
0x000000000073ceb0: add        x0, sp, #8
0x000000000073ceb4: bl         #0x18c70
0x000000000073ceb8: ldursb     w8, [x29, #-0x21]
0x000000000073cebc: tbz        w8, #0x1f, #0x73cec8
0x000000000073cec0: ldur       x0, [x29, #-0x38]
0x000000000073cec4: bl         #0x47e93a8
0x000000000073cec8: ldrsb      w8, [sp, #0x3f]
0x000000000073cecc: tbz        w8, #0x1f, #0x73ced8
0x000000000073ced0: ldr        x0, [sp, #0x28]
0x000000000073ced4: bl         #0x47e93a8
0x000000000073ced8: ldrsb      w8, [sp, #0x57]
0x000000000073cedc: tbz        w8, #0x1f, #0x73cee8
0x000000000073cee0: ldr        x0, [sp, #0x40]
0x000000000073cee4: bl         #0x47e93a8
0x000000000073cee8: mov        w0, #1
0x000000000073ceec: ldp        x29, x30, [sp, #0x90]
0x000000000073cef0: ldp        x20, x19, [sp, #0x80]
0x000000000073cef4: add        sp, sp, #0xa0
0x000000000073cef8: ret        
0x000000000073cefc: b          #0x73cf08
0x000000000073cf00: b          #0x73cf28
0x000000000073cf04: b          #0x73cf40
0x000000000073cf08: mov        x19, x0
0x000000000073cf0c: add        x0, sp, #8
0x000000000073cf10: bl         #0x18c70
0x000000000073cf14: ldursb     w8, [x29, #-0x21]
0x000000000073cf18: tbz        w8, #0x1f, #0x73cf2c
0x000000000073cf1c: ldur       x0, [x29, #-0x38]
0x000000000073cf20: bl         #0x47e93a8
0x000000000073cf24: b          #0x73cf2c
0x000000000073cf28: mov        x19, x0
0x000000000073cf2c: ldrsb      w8, [sp, #0x3f]
0x000000000073cf30: tbz        w8, #0x1f, #0x73cf44
0x000000000073cf34: ldr        x0, [sp, #0x28]
0x000000000073cf38: bl         #0x47e93a8
0x000000000073cf3c: b          #0x73cf44
0x000000000073cf40: mov        x19, x0
0x000000000073cf44: ldrsb      w8, [sp, #0x57]
0x000000000073cf48: tbz        w8, #0x1f, #0x73cf54
0x000000000073cf4c: ldr        x0, [sp, #0x40]
0x000000000073cf50: bl         #0x47e93a8
0x000000000073cf54: mov        x0, x19
0x000000000073cf58: bl         #0x4b97984
