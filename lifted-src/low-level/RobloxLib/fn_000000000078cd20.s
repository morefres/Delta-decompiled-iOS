; instruction-faithful ARM64 fallback for RobloxLib::function_78cd20
0x000000000078cd20: sub        sp, sp, #0x140
0x000000000078cd24: stp        x24, x23, [sp, #0x100]
0x000000000078cd28: stp        x22, x21, [sp, #0x110]
0x000000000078cd2c: stp        x20, x19, [sp, #0x120]
0x000000000078cd30: stp        x29, x30, [sp, #0x130]
0x000000000078cd34: add        x29, sp, #0x130
0x000000000078cd38: mov        x19, x3
0x000000000078cd3c: adrp       x8, #0x6155000
0x000000000078cd40: add        x8, x8, #0x4a8
0x000000000078cd44: ldrb       w8, [x8]
0x000000000078cd48: tbz        w8, #0, #0x78cdcc
0x000000000078cd4c: mov        x20, x2
0x000000000078cd50: mov        x21, x1
0x000000000078cd54: stp        xzr, xzr, [x29, #-0x60]
0x000000000078cd58: stur       xzr, [x29, #-0x50]
0x000000000078cd5c: stp        xzr, xzr, [x29, #-0x80]
0x000000000078cd60: stur       xzr, [x29, #-0x70]
0x000000000078cd64: ldr        x0, [x1]
0x000000000078cd68: adrp       x1, #0x4be6000
0x000000000078cd6c: add        x1, x1, #0x64e
0x000000000078cd70: bl         #0x20e978
0x000000000078cd74: mov        x22, x0
0x000000000078cd78: cbz        x0, #0x78cd8c
0x000000000078cd7c: ldr        x23, [x22, #0x28]!
0x000000000078cd80: bl         #0x440fbd4
0x000000000078cd84: cmp        x0, x23
0x000000000078cd88: b.eq       #0x78ce10
0x000000000078cd8c: adrp       x1, #0x526e000
0x000000000078cd90: add        x1, x1, #0x8eb
0x000000000078cd94: add        x0, sp, #0x98
0x000000000078cd98: bl         #0x18aac
0x000000000078cd9c: add        x1, sp, #0x98
0x000000000078cda0: mov        x0, x19
0x000000000078cda4: bl         #0x227e08
0x000000000078cda8: ldrsb      w8, [sp, #0xaf]
0x000000000078cdac: tbz        w8, #0x1f, #0x78cdbc
0x000000000078cdb0: add        x8, sp, #0x98
0x000000000078cdb4: ldr        x0, [x8]
0x000000000078cdb8: bl         #0x47e93a8
0x000000000078cdbc: ldursb     w8, [x29, #-0x49]
0x000000000078cdc0: tbz        w8, #0x1f, #0x78cdf8
0x000000000078cdc4: ldur       x0, [x29, #-0x60]
0x000000000078cdc8: b          #0x78cdf4
0x000000000078cdcc: adrp       x1, #0x526e000
0x000000000078cdd0: add        x1, x1, #0x8db
0x000000000078cdd4: sub        x0, x29, #0x48
0x000000000078cdd8: bl         #0x18aac
0x000000000078cddc: sub        x1, x29, #0x48
0x000000000078cde0: mov        x0, x19
0x000000000078cde4: bl         #0x227e08
0x000000000078cde8: ldursb     w8, [x29, #-0x31]
0x000000000078cdec: tbz        w8, #0x1f, #0x78cdf8
0x000000000078cdf0: ldur       x0, [x29, #-0x48]
0x000000000078cdf4: bl         #0x47e93a8
0x000000000078cdf8: ldp        x29, x30, [sp, #0x130]
0x000000000078cdfc: ldp        x20, x19, [sp, #0x120]
0x000000000078ce00: ldp        x22, x21, [sp, #0x110]
0x000000000078ce04: ldp        x24, x23, [sp, #0x100]
0x000000000078ce08: add        sp, sp, #0x140
0x000000000078ce0c: ret        
0x000000000078ce10: add        x8, sp, #0x60
0x000000000078ce14: mov        x0, x22
0x000000000078ce18: bl         #0xb8540
0x000000000078ce1c: ldr        x0, [x21]
0x000000000078ce20: ldr        q0, [sp, #0x60]
0x000000000078ce24: stur       q0, [x29, #-0x60]
0x000000000078ce28: ldr        x8, [sp, #0x70]
0x000000000078ce2c: stur       x8, [x29, #-0x50]
0x000000000078ce30: adrp       x1, #0x4be6000
0x000000000078ce34: add        x1, x1, #0x658
0x000000000078ce38: bl         #0x20e978
0x000000000078ce3c: mov        x21, x0
0x000000000078ce40: cbz        x0, #0x78ce9c
0x000000000078ce44: ldr        x22, [x21, #0x28]!
0x000000000078ce48: bl         #0x440fbd4
0x000000000078ce4c: cmp        x0, x22
0x000000000078ce50: b.eq       #0x78ce80
0x000000000078ce54: adrp       x1, #0x526e000
0x000000000078ce58: add        x1, x1, #0x918
0x000000000078ce5c: add        x0, sp, #0x80
0x000000000078ce60: bl         #0x18aac
0x000000000078ce64: add        x1, sp, #0x80
0x000000000078ce68: mov        x0, x19
0x000000000078ce6c: bl         #0x227e08
0x000000000078ce70: ldrsb      w8, [sp, #0x97]
0x000000000078ce74: tbz        w8, #0x1f, #0x78cdbc
0x000000000078ce78: add        x8, sp, #0x80
0x000000000078ce7c: b          #0x78cdb4
0x000000000078ce80: add        x8, sp, #0x60
0x000000000078ce84: mov        x0, x21
0x000000000078ce88: bl         #0xb8540
0x000000000078ce8c: ldr        q0, [sp, #0x60]
0x000000000078ce90: stur       q0, [x29, #-0x80]
0x000000000078ce94: ldr        x8, [sp, #0x70]
0x000000000078ce98: stur       x8, [x29, #-0x70]
0x000000000078ce9c: str        xzr, [sp, #0x58]
0x000000000078cea0: add        x0, sp, #0x40
0x000000000078cea4: mov        x1, x20
0x000000000078cea8: bl         #0x18bf0
0x000000000078ceac: str        xzr, [sp, #0x78]
0x000000000078ceb0: adrp       x4, #0x5c60000
0x000000000078ceb4: add        x4, x4, #0x138
0x000000000078ceb8: adrp       x5, #0x78d000
0x000000000078cebc: add        x5, x5, #0x23c
0x000000000078cec0: add        x0, sp, #0x60
0x000000000078cec4: add        x3, sp, #0x40
0x000000000078cec8: mov        w1, #0x20
0x000000000078cecc: mov        w2, #8
0x000000000078ced0: bl         #0x190f4
0x000000000078ced4: add        x0, sp, #0x40
0x000000000078ced8: bl         #0x18c70
0x000000000078cedc: bl         #0x59167c
0x000000000078cee0: mov        x20, x0
0x000000000078cee4: cbz        x0, #0x78cef0
0x000000000078cee8: ldr        x21, [x20, #0x18]
0x000000000078ceec: b          #0x78cef4
0x000000000078cef0: mov        x21, #0
0x000000000078cef4: str        xzr, [sp, #0x38]
0x000000000078cef8: add        x0, sp, #0x20
0x000000000078cefc: add        x1, sp, #0x60
0x000000000078cf00: bl         #0x18bf0
0x000000000078cf04: str        xzr, [sp, #0x18]
0x000000000078cf08: mov        x0, sp
0x000000000078cf0c: mov        x1, x19
0x000000000078cf10: bl         #0x18bf0
0x000000000078cf14: sub        x1, x29, #0x60
0x000000000078cf18: sub        x2, x29, #0x80
0x000000000078cf1c: add        x3, sp, #0x20
0x000000000078cf20: mov        x4, sp
0x000000000078cf24: mov        x0, x21
0x000000000078cf28: bl         #0x78c5a4
0x000000000078cf2c: mov        x0, sp
0x000000000078cf30: bl         #0x18c70
0x000000000078cf34: add        x0, sp, #0x20
0x000000000078cf38: bl         #0x18c70
0x000000000078cf3c: cbz        x20, #0x78cf50
0x000000000078cf40: ldr        x8, [x20]
0x000000000078cf44: ldr        x8, [x8, #0x10]
0x000000000078cf48: mov        x0, x20
0x000000000078cf4c: blr        x8
0x000000000078cf50: add        x0, sp, #0x60
0x000000000078cf54: bl         #0x18c70
0x000000000078cf58: ldursb     w8, [x29, #-0x69]
0x000000000078cf5c: tbz        w8, #0x1f, #0x78cdbc
0x000000000078cf60: sub        x8, x29, #0x80
0x000000000078cf64: b          #0x78cdb4
0x000000000078cf68: b          #0x78d014
0x000000000078cf6c: bl         #0x18bd8
0x000000000078cf70: mov        x19, x0
0x000000000078cf74: ldrsb      w8, [sp, #0x97]
0x000000000078cf78: tbz        w8, #0x1f, #0x78d018
0x000000000078cf7c: ldr        x0, [sp, #0x80]
0x000000000078cf80: b          #0x78cff8
0x000000000078cf84: mov        x19, x0
0x000000000078cf88: mov        x0, sp
0x000000000078cf8c: bl         #0x18c70
0x000000000078cf90: add        x0, sp, #0x20
0x000000000078cf94: bl         #0x18c70
0x000000000078cf98: cbz        x20, #0x78cfb8
0x000000000078cf9c: ldr        x8, [x20]
0x000000000078cfa0: ldr        x8, [x8, #0x10]
0x000000000078cfa4: mov        x0, x20
0x000000000078cfa8: blr        x8
0x000000000078cfac: b          #0x78cfb8
0x000000000078cfb0: bl         #0x18bd8
0x000000000078cfb4: mov        x19, x0
0x000000000078cfb8: add        x0, sp, #0x60
0x000000000078cfbc: b          #0x78cfc8
0x000000000078cfc0: mov        x19, x0
0x000000000078cfc4: add        x0, sp, #0x40
0x000000000078cfc8: bl         #0x18c70
0x000000000078cfcc: ldursb     w8, [x29, #-0x69]
0x000000000078cfd0: tbz        w8, #0x1f, #0x78d018
0x000000000078cfd4: ldur       x0, [x29, #-0x80]
0x000000000078cfd8: b          #0x78cff8
0x000000000078cfdc: b          #0x78d014
0x000000000078cfe0: b          #0x78d014
0x000000000078cfe4: b          #0x78d014
0x000000000078cfe8: mov        x19, x0
0x000000000078cfec: ldrsb      w8, [sp, #0xaf]
0x000000000078cff0: tbz        w8, #0x1f, #0x78d018
0x000000000078cff4: ldr        x0, [sp, #0x98]
0x000000000078cff8: bl         #0x47e93a8
0x000000000078cffc: b          #0x78d018
0x000000000078d000: mov        x19, x0
0x000000000078d004: ldursb     w8, [x29, #-0x31]
0x000000000078d008: tbz        w8, #0x1f, #0x78d028
0x000000000078d00c: ldur       x0, [x29, #-0x48]
0x000000000078d010: b          #0x78d024
0x000000000078d014: mov        x19, x0
0x000000000078d018: ldursb     w8, [x29, #-0x49]
0x000000000078d01c: tbz        w8, #0x1f, #0x78d028
0x000000000078d020: ldur       x0, [x29, #-0x60]
0x000000000078d024: bl         #0x47e93a8
0x000000000078d028: mov        x0, x19
0x000000000078d02c: bl         #0x4b97984
