; instruction-faithful ARM64 fallback for RobloxLib::function_13eef30
0x00000000013eef30: sub        sp, sp, #0x70
0x00000000013eef34: stp        x24, x23, [sp, #0x30]
0x00000000013eef38: stp        x22, x21, [sp, #0x40]
0x00000000013eef3c: stp        x20, x19, [sp, #0x50]
0x00000000013eef40: stp        x29, x30, [sp, #0x60]
0x00000000013eef44: add        x29, sp, #0x60
0x00000000013eef48: mov        x21, x2
0x00000000013eef4c: mov        x20, x1
0x00000000013eef50: mov        x19, x0
0x00000000013eef54: str        wzr, [sp, #8]
0x00000000013eef58: add        x1, sp, #8
0x00000000013eef5c: mov        w2, #0x80
0x00000000013eef60: bl         #0x13efc5c
0x00000000013eef64: add        x0, sp, #8
0x00000000013eef68: bl         #0x196c43c
0x00000000013eef6c: str        x20, [x19, #0x50]
0x00000000013eef70: ldp        x20, x22, [x21]
0x00000000013eef74: cmp        x20, x22
0x00000000013eef78: b.eq       #0x13eefc8
0x00000000013eef7c: adrp       x23, #0x6118000
0x00000000013eef80: ldr        w8, [x20]
0x00000000013eef84: cbz        w8, #0x13eefbc
0x00000000013eef88: mov        x0, x19
0x00000000013eef8c: mov        x1, x20
0x00000000013eef90: bl         #0x13ef008
0x00000000013eef94: mov        x21, x0
0x00000000013eef98: str        wzr, [x0]
0x00000000013eef9c: ldrsb      w8, [x0, #0x1f]
0x00000000013eefa0: tbz        w8, #0x1f, #0x13eefac
0x00000000013eefa4: ldur       x0, [x21, #8]
0x00000000013eefa8: bl         #0x47e93a8
0x00000000013eefac: stp        xzr, xzr, [x21, #8]
0x00000000013eefb0: stur       xzr, [x21, #0x18]
0x00000000013eefb4: ldr        w8, [x23, #0x858]
0x00000000013eefb8: str        w8, [x21, #0x30]
0x00000000013eefbc: add        x20, x20, #0x28
0x00000000013eefc0: cmp        x20, x22
0x00000000013eefc4: b.ne       #0x13eef80
0x00000000013eefc8: mov        x0, x19
0x00000000013eefcc: ldp        x29, x30, [sp, #0x60]
0x00000000013eefd0: ldp        x20, x19, [sp, #0x50]
0x00000000013eefd4: ldp        x22, x21, [sp, #0x40]
0x00000000013eefd8: ldp        x24, x23, [sp, #0x30]
0x00000000013eefdc: add        sp, sp, #0x70
0x00000000013eefe0: ret        
0x00000000013eefe4: mov        x20, x0
0x00000000013eefe8: add        x0, sp, #8
0x00000000013eefec: bl         #0x196c43c
0x00000000013eeff0: b          #0x13ef000
0x00000000013eeff4: mov        x20, x0
0x00000000013eeff8: mov        x0, x19
0x00000000013eeffc: bl         #0x13ef058
0x00000000013ef000: mov        x0, x20
0x00000000013ef004: bl         #0x4b97984
