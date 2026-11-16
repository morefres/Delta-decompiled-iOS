; instruction-faithful ARM64 fallback for RobloxLib::function_10cd18
0x000000000010cd18: sub        sp, sp, #0x80
0x000000000010cd1c: stp        x28, x27, [sp, #0x20]
0x000000000010cd20: stp        x26, x25, [sp, #0x30]
0x000000000010cd24: stp        x24, x23, [sp, #0x40]
0x000000000010cd28: stp        x22, x21, [sp, #0x50]
0x000000000010cd2c: stp        x20, x19, [sp, #0x60]
0x000000000010cd30: stp        x29, x30, [sp, #0x70]
0x000000000010cd34: add        x29, sp, #0x70
0x000000000010cd38: mov        x21, x5
0x000000000010cd3c: mov        x22, x4
0x000000000010cd40: mov        x23, x3
0x000000000010cd44: mov        x24, x2
0x000000000010cd48: mov        x25, x1
0x000000000010cd4c: mov        x20, x0
0x000000000010cd50: adrp       x8, #0x6912000
0x000000000010cd54: add        x8, x8, #0xde0
0x000000000010cd58: ldr        w0, [x8]
0x000000000010cd5c: bl         #0x47e85ac
0x000000000010cd60: mov        x19, x0
0x000000000010cd64: ldr        x0, [x20]
0x000000000010cd68: ldr        x8, [x0]
0x000000000010cd6c: ldr        x9, [x8, #0x28]
0x000000000010cd70: mov        x8, sp
0x000000000010cd74: blr        x9
0x000000000010cd78: mov        x27, sp
0x000000000010cd7c: mov        x0, sp
0x000000000010cd80: mov        w1, #5
0x000000000010cd84: bl         #0x2f95c
0x000000000010cd88: ldp        x26, x8, [sp, #8]
0x000000000010cd8c: cmp        x26, x8
0x000000000010cd90: b.hs       #0x10cdac
0x000000000010cd94: add        x0, x27, #0x10
0x000000000010cd98: mov        x1, x26
0x000000000010cd9c: mov        x2, x25
0x000000000010cda0: bl         #0x10d08c
0x000000000010cda4: add        x25, x26, #0x50
0x000000000010cda8: b          #0x10cdbc
0x000000000010cdac: mov        x0, sp
0x000000000010cdb0: mov        x1, x25
0x000000000010cdb4: bl         #0x10cf58
0x000000000010cdb8: mov        x25, x0
0x000000000010cdbc: str        x25, [sp, #8]
0x000000000010cdc0: ldr        x8, [sp, #0x10]
0x000000000010cdc4: cmp        x25, x8
0x000000000010cdc8: b.hs       #0x10cde4
0x000000000010cdcc: add        x0, x27, #0x10
0x000000000010cdd0: mov        x1, x25
0x000000000010cdd4: mov        x2, x24
0x000000000010cdd8: bl         #0x10d22c
0x000000000010cddc: add        x24, x25, #0x50
0x000000000010cde0: b          #0x10cdf4
0x000000000010cde4: mov        x0, sp
0x000000000010cde8: mov        x1, x24
0x000000000010cdec: bl         #0x10d0f8
0x000000000010cdf0: mov        x24, x0
0x000000000010cdf4: str        x24, [sp, #8]
0x000000000010cdf8: ldr        x8, [sp, #0x10]
0x000000000010cdfc: cmp        x24, x8
0x000000000010ce00: b.hs       #0x10ce1c
0x000000000010ce04: add        x0, x27, #0x10
0x000000000010ce08: mov        x1, x24
0x000000000010ce0c: mov        x2, x23
0x000000000010ce10: bl         #0x5466c
0x000000000010ce14: add        x23, x24, #0x50
0x000000000010ce18: b          #0x10ce2c
0x000000000010ce1c: mov        x0, sp
0x000000000010ce20: mov        x1, x23
0x000000000010ce24: bl         #0x54538
0x000000000010ce28: mov        x23, x0
0x000000000010ce2c: str        x23, [sp, #8]
0x000000000010ce30: ldr        x8, [sp, #0x10]
0x000000000010ce34: cmp        x23, x8
0x000000000010ce38: b.hs       #0x10ce54
0x000000000010ce3c: add        x0, x27, #0x10
0x000000000010ce40: mov        x1, x23
0x000000000010ce44: mov        x2, x22
0x000000000010ce48: bl         #0x5466c
0x000000000010ce4c: add        x22, x23, #0x50
0x000000000010ce50: b          #0x10ce64
0x000000000010ce54: mov        x0, sp
0x000000000010ce58: mov        x1, x22
0x000000000010ce5c: bl         #0x54538
0x000000000010ce60: mov        x22, x0
0x000000000010ce64: str        x22, [sp, #8]
0x000000000010ce68: ldr        x8, [sp, #0x10]
0x000000000010ce6c: cmp        x22, x8
0x000000000010ce70: b.hs       #0x10ce8c
0x000000000010ce74: add        x0, x27, #0x10
0x000000000010ce78: mov        x1, x22
0x000000000010ce7c: mov        x2, x21
0x000000000010ce80: bl         #0x5466c
0x000000000010ce84: add        x0, x22, #0x50
0x000000000010ce88: b          #0x10ce98
0x000000000010ce8c: mov        x0, sp
0x000000000010ce90: mov        x1, x21
0x000000000010ce94: bl         #0x54538
0x000000000010ce98: str        x0, [sp, #8]
0x000000000010ce9c: ldr        x0, [x20]
0x000000000010cea0: ldr        x8, [x0]
0x000000000010cea4: ldr        x8, [x8, #0x18]
0x000000000010cea8: mov        x20, sp
0x000000000010ceac: mov        x1, sp
0x000000000010ceb0: blr        x8
0x000000000010ceb4: str        x20, [sp, #0x18]
0x000000000010ceb8: add        x0, sp, #0x18
0x000000000010cebc: bl         #0x2d818
0x000000000010cec0: mov        x0, x19
0x000000000010cec4: bl         #0x47e85ac
0x000000000010cec8: ldp        x29, x30, [sp, #0x70]
0x000000000010cecc: ldp        x20, x19, [sp, #0x60]
0x000000000010ced0: ldp        x22, x21, [sp, #0x50]
0x000000000010ced4: ldp        x24, x23, [sp, #0x40]
0x000000000010ced8: ldp        x26, x25, [sp, #0x30]
0x000000000010cedc: ldp        x28, x27, [sp, #0x20]
0x000000000010cee0: add        sp, sp, #0x80
0x000000000010cee4: ret        
0x000000000010cee8: mov        x20, x0
0x000000000010ceec: str        x22, [sp, #8]
0x000000000010cef0: b          #0x10cf34
0x000000000010cef4: mov        x20, x0
0x000000000010cef8: str        x23, [sp, #8]
0x000000000010cefc: b          #0x10cf34
0x000000000010cf00: mov        x20, x0
0x000000000010cf04: str        x24, [sp, #8]
0x000000000010cf08: b          #0x10cf34
0x000000000010cf0c: mov        x20, x0
0x000000000010cf10: str        x25, [sp, #8]
0x000000000010cf14: b          #0x10cf34
0x000000000010cf18: mov        x20, x0
0x000000000010cf1c: str        x26, [sp, #8]
0x000000000010cf20: b          #0x10cf34
0x000000000010cf24: bl         #0x18bd8
0x000000000010cf28: mov        x20, x0
0x000000000010cf2c: b          #0x10cf44
0x000000000010cf30: mov        x20, x0
0x000000000010cf34: mov        x8, sp
0x000000000010cf38: str        x8, [sp, #0x18]
0x000000000010cf3c: add        x0, sp, #0x18
0x000000000010cf40: bl         #0x2d818
0x000000000010cf44: mov        x0, x19
0x000000000010cf48: bl         #0x47e85ac
0x000000000010cf4c: mov        x0, x20
0x000000000010cf50: bl         #0x4b97984
0x000000000010cf54: bl         #0x18bd8
