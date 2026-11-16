; instruction-faithful ARM64 fallback for RobloxLib::function_13aeebc
0x00000000013aeebc: stp        d9, d8, [sp, #-0x50]!
0x00000000013aeec0: stp        x24, x23, [sp, #0x10]
0x00000000013aeec4: stp        x22, x21, [sp, #0x20]
0x00000000013aeec8: stp        x20, x19, [sp, #0x30]
0x00000000013aeecc: stp        x29, x30, [sp, #0x40]
0x00000000013aeed0: add        x29, sp, #0x40
0x00000000013aeed4: mov        x20, x0
0x00000000013aeed8: mov        x19, x8
0x00000000013aeedc: add        x0, x0, #8
0x00000000013aeee0: bl         #0x13af3b0
0x00000000013aeee4: mov        w22, w1
0x00000000013aeee8: orr        x8, x0, x22
0x00000000013aeeec: cbz        x8, #0x13aef38
0x00000000013aeef0: mov        x21, x0
0x00000000013aeef4: ldr        x8, [x0, #0x10]
0x00000000013aeef8: mov        w9, #0x28
0x00000000013aeefc: umaddl     x23, w22, w9, x8
0x00000000013aef00: bl         #0x47fa170
0x00000000013aef04: ldr        d1, [x23, #0x20]
0x00000000013aef08: fsub       d8, d0, d1
0x00000000013aef0c: ldr        x8, [x20]
0x00000000013aef10: ldr        x8, [x8, #0x28]
0x00000000013aef14: mov        x0, x20
0x00000000013aef18: blr        x8
0x00000000013aef1c: scvtf      d0, w0
0x00000000013aef20: fcmp       d8, d0
0x00000000013aef24: b.le       #0x13aef44
0x00000000013aef28: add        x0, x20, #8
0x00000000013aef2c: mov        x1, x21
0x00000000013aef30: mov        x2, x22
0x00000000013aef34: bl         #0x13af928
0x00000000013aef38: mov        w8, #0
0x00000000013aef3c: strb       wzr, [x19]
0x00000000013aef40: b          #0x13aef68
0x00000000013aef44: ldp        x9, x8, [x23, #0x10]
0x00000000013aef48: stp        x9, x8, [x19]
0x00000000013aef4c: cbz        x8, #0x13aef64
0x00000000013aef50: add        x8, x8, #8
0x00000000013aef54: ldxr       x9, [x8]
0x00000000013aef58: add        x9, x9, #1
0x00000000013aef5c: stxr       w10, x9, [x8]
0x00000000013aef60: cbnz       w10, #0x13aef54
0x00000000013aef64: mov        w8, #1
0x00000000013aef68: strb       w8, [x19, #0x10]
0x00000000013aef6c: ldp        x29, x30, [sp, #0x40]
0x00000000013aef70: ldp        x20, x19, [sp, #0x30]
0x00000000013aef74: ldp        x22, x21, [sp, #0x20]
0x00000000013aef78: ldp        x24, x23, [sp, #0x10]
0x00000000013aef7c: ldp        d9, d8, [sp], #0x50
0x00000000013aef80: ret        
