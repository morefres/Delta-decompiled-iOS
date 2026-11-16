; instruction-faithful ARM64 fallback for RobloxLib::function_19bc48
0x000000000019bc48: sub        sp, sp, #0x60
0x000000000019bc4c: stp        x24, x23, [sp, #0x20]
0x000000000019bc50: stp        x22, x21, [sp, #0x30]
0x000000000019bc54: stp        x20, x19, [sp, #0x40]
0x000000000019bc58: stp        x29, x30, [sp, #0x50]
0x000000000019bc5c: add        x29, sp, #0x50
0x000000000019bc60: mov        x20, x4
0x000000000019bc64: mov        x21, x3
0x000000000019bc68: mov        x22, x2
0x000000000019bc6c: mov        x23, x1
0x000000000019bc70: mov        x19, x0
0x000000000019bc74: bl         #0x1970f4
0x000000000019bc78: mov        x1, x0
0x000000000019bc7c: mov        x0, x19
0x000000000019bc80: mov        x2, x22
0x000000000019bc84: mov        x3, x21
0x000000000019bc88: mov        x4, x20
0x000000000019bc8c: bl         #0x440a59c
0x000000000019bc90: adrp       x8, #0x5c19000
0x000000000019bc94: add        x8, x8, #0xad8
0x000000000019bc98: str        x8, [x19]
0x000000000019bc9c: str        x23, [x19, #0x90]
0x000000000019bca0: bl         #0x440f418
0x000000000019bca4: mov        x1, x0
0x000000000019bca8: add        x0, x19, #0x60
0x000000000019bcac: mov        x2, #0
0x000000000019bcb0: bl         #0x440e7cc
0x000000000019bcb4: add        x0, x19, #0x60
0x000000000019bcb8: bl         #0x2d630
0x000000000019bcbc: stp        xzr, xzr, [x19, #0x60]
0x000000000019bcc0: stur       xzr, [x19, #0x70]
0x000000000019bcc4: stp        xzr, xzr, [sp, #8]
0x000000000019bcc8: str        xzr, [sp]
0x000000000019bccc: mov        x8, sp
0x000000000019bcd0: str        x8, [sp, #0x18]
0x000000000019bcd4: add        x0, sp, #0x18
0x000000000019bcd8: bl         #0x246dc
0x000000000019bcdc: mov        x0, x19
0x000000000019bce0: ldp        x29, x30, [sp, #0x50]
0x000000000019bce4: ldp        x20, x19, [sp, #0x40]
0x000000000019bce8: ldp        x22, x21, [sp, #0x30]
0x000000000019bcec: ldp        x24, x23, [sp, #0x20]
0x000000000019bcf0: add        sp, sp, #0x60
0x000000000019bcf4: ret        
0x000000000019bcf8: mov        x20, x0
0x000000000019bcfc: mov        x0, x19
0x000000000019bd00: bl         #0x2c924
0x000000000019bd04: mov        x0, x20
0x000000000019bd08: bl         #0x4b97984
