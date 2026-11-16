; instruction-faithful ARM64 fallback for RobloxLib::function_17bace0
0x00000000017bace0: sub        sp, sp, #0x60
0x00000000017bace4: stp        x22, x21, [sp, #0x30]
0x00000000017bace8: stp        x20, x19, [sp, #0x40]
0x00000000017bacec: stp        x29, x30, [sp, #0x50]
0x00000000017bacf0: add        x29, sp, #0x50
0x00000000017bacf4: mov        x20, x1
0x00000000017bacf8: mov        x21, x0
0x00000000017bacfc: mov        w0, #0
0x00000000017bad00: bl         #0x47e85ac
0x00000000017bad04: mov        x19, x0
0x00000000017bad08: add        x8, sp, #0x18
0x00000000017bad0c: mov        x0, x21
0x00000000017bad10: bl         #0x47f2008
0x00000000017bad14: add        x8, sp, #8
0x00000000017bad18: mov        x0, x21
0x00000000017bad1c: bl         #0x47f208c
0x00000000017bad20: ldr        x0, [sp, #0x20]
0x00000000017bad24: ldr        x8, [sp, #0x10]
0x00000000017bad28: cmp        x0, x8
0x00000000017bad2c: b.eq       #0x17bad98
0x00000000017bad30: ldr        x8, [x0, #0x20]
0x00000000017bad34: cbz        x8, #0x17bad44
0x00000000017bad38: ldr        x8, [x0, #8]
0x00000000017bad3c: ldr        x1, [x20]
0x00000000017bad40: blr        x8
0x00000000017bad44: ldr        x8, [sp, #0x20]
0x00000000017bad48: ldr        x9, [x8, #0x10]
0x00000000017bad4c: str        x9, [sp, #0x28]
0x00000000017bad50: cbz        x9, #0x17bad68
0x00000000017bad54: ldaxr      w8, [x9]
0x00000000017bad58: add        w8, w8, #1
0x00000000017bad5c: stlxr      w10, w8, [x9]
0x00000000017bad60: cbnz       w10, #0x17bad54
0x00000000017bad64: ldp        x8, x9, [sp, #0x20]
0x00000000017bad68: stp        x9, x8, [sp, #0x20]
0x00000000017bad6c: add        x0, sp, #0x28
0x00000000017bad70: bl         #0x2d8b4
0x00000000017bad74: b          #0x17bad20
0x00000000017bad78: mov        x21, x0
0x00000000017bad7c: cmp        w1, #1
0x00000000017bad80: b.ne       #0x17badd4
0x00000000017bad84: mov        x0, x21
0x00000000017bad88: bl         #0x4b98500
0x00000000017bad8c: bl         #0x47f21ec
0x00000000017bad90: bl         #0x4b98518
0x00000000017bad94: b          #0x17bad44
0x00000000017bad98: add        x0, sp, #8
0x00000000017bad9c: bl         #0x2dda4
0x00000000017bada0: add        x0, sp, #0x18
0x00000000017bada4: bl         #0x2dda4
0x00000000017bada8: mov        x0, x19
0x00000000017badac: bl         #0x47e85ac
0x00000000017badb0: ldp        x29, x30, [sp, #0x50]
0x00000000017badb4: ldp        x20, x19, [sp, #0x40]
0x00000000017badb8: ldp        x22, x21, [sp, #0x30]
0x00000000017badbc: add        sp, sp, #0x60
0x00000000017badc0: ret        
0x00000000017badc4: mov        x21, x0
0x00000000017badc8: b          #0x17badd4
0x00000000017badcc: mov        x21, x0
0x00000000017badd0: bl         #0x4b98518
0x00000000017badd4: add        x0, sp, #8
0x00000000017badd8: bl         #0x2dda4
0x00000000017baddc: b          #0x17badec
0x00000000017bade0: bl         #0x18bd8
0x00000000017bade4: bl         #0x18bd8
0x00000000017bade8: mov        x21, x0
0x00000000017badec: add        x0, sp, #0x18
0x00000000017badf0: bl         #0x2dda4
0x00000000017badf4: b          #0x17badfc
0x00000000017badf8: mov        x21, x0
0x00000000017badfc: mov        x0, x19
0x00000000017bae00: bl         #0x47e85ac
0x00000000017bae04: mov        x0, x21
0x00000000017bae08: bl         #0x4b97984
0x00000000017bae0c: bl         #0x18bd8
