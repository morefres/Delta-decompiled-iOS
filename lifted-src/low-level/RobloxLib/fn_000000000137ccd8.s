; instruction-faithful ARM64 fallback for RobloxLib::function_137ccd8
0x000000000137ccd8: sub        sp, sp, #0x80
0x000000000137ccdc: stp        x24, x23, [sp, #0x40]
0x000000000137cce0: stp        x22, x21, [sp, #0x50]
0x000000000137cce4: stp        x20, x19, [sp, #0x60]
0x000000000137cce8: stp        x29, x30, [sp, #0x70]
0x000000000137ccec: add        x29, sp, #0x70
0x000000000137ccf0: mov        x20, x0
0x000000000137ccf4: stp        xzr, xzr, [sp, #0x30]
0x000000000137ccf8: ldr        x0, [x0, #8]
0x000000000137ccfc: cbz        x0, #0x137cd5c
0x000000000137cd00: mov        x23, x4
0x000000000137cd04: mov        x21, x2
0x000000000137cd08: mov        x22, x1
0x000000000137cd0c: bl         #0x4b98098
0x000000000137cd10: mov        x19, x0
0x000000000137cd14: str        x0, [sp, #0x38]
0x000000000137cd18: cbz        x0, #0x137cd60
0x000000000137cd1c: ldr        x0, [x20]
0x000000000137cd20: str        x0, [sp, #0x30]
0x000000000137cd24: cbz        x0, #0x137cd60
0x000000000137cd28: ldr        w5, [x20, #0xa0]
0x000000000137cd2c: add        x8, x20, #0xa8
0x000000000137cd30: add        x9, x20, #0xc8
0x000000000137cd34: stp        x8, x9, [sp, #8]
0x000000000137cd38: add        x1, x20, #0x10
0x000000000137cd3c: add        x2, x20, #0x68
0x000000000137cd40: add        x3, x20, #0x78
0x000000000137cd44: add        x4, x20, #0x90
0x000000000137cd48: str        x23, [sp]
0x000000000137cd4c: mov        x6, x22
0x000000000137cd50: mov        x7, x21
0x000000000137cd54: bl         #0x1357018
0x000000000137cd58: b          #0x137cd90
0x000000000137cd5c: mov        x19, #0
0x000000000137cd60: adrp       x1, #0x530e000
0x000000000137cd64: add        x1, x1, #0xcfc
0x000000000137cd68: add        x0, sp, #0x18
0x000000000137cd6c: bl         #0x18aac
0x000000000137cd70: add        x0, x20, #0xc8
0x000000000137cd74: add        x1, sp, #0x18
0x000000000137cd78: bl         #0x227e08
0x000000000137cd7c: ldrsb      w8, [sp, #0x2f]
0x000000000137cd80: tbz        w8, #0x1f, #0x137cd8c
0x000000000137cd84: ldr        x0, [sp, #0x18]
0x000000000137cd88: bl         #0x47e93a8
0x000000000137cd8c: cbz        x19, #0x137cdc0
0x000000000137cd90: add        x8, x19, #8
0x000000000137cd94: ldaxr      x9, [x8]
0x000000000137cd98: sub        x10, x9, #1
0x000000000137cd9c: stlxr      w11, x10, [x8]
0x000000000137cda0: cbnz       w11, #0x137cd94
0x000000000137cda4: cbnz       x9, #0x137cdc0
0x000000000137cda8: ldr        x8, [x19]
0x000000000137cdac: ldr        x8, [x8, #0x10]
0x000000000137cdb0: mov        x0, x19
0x000000000137cdb4: blr        x8
0x000000000137cdb8: mov        x0, x19
0x000000000137cdbc: bl         #0x4b9808c
0x000000000137cdc0: ldp        x29, x30, [sp, #0x70]
0x000000000137cdc4: ldp        x20, x19, [sp, #0x60]
0x000000000137cdc8: ldp        x22, x21, [sp, #0x50]
0x000000000137cdcc: ldp        x24, x23, [sp, #0x40]
0x000000000137cdd0: add        sp, sp, #0x80
0x000000000137cdd4: ret        
0x000000000137cdd8: mov        x19, x0
0x000000000137cddc: ldrsb      w8, [sp, #0x2f]
0x000000000137cde0: tbz        w8, #0x1f, #0x137cdf4
0x000000000137cde4: ldr        x0, [sp, #0x18]
0x000000000137cde8: bl         #0x47e93a8
0x000000000137cdec: b          #0x137cdf4
0x000000000137cdf0: mov        x19, x0
0x000000000137cdf4: add        x0, sp, #0x30
0x000000000137cdf8: bl         #0x1df28
0x000000000137cdfc: mov        x0, x19
0x000000000137ce00: bl         #0x4b97984
