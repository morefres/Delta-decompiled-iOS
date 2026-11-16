; instruction-faithful ARM64 fallback for RobloxLib::function_114cf3c
0x000000000114cf3c: sub        sp, sp, #0x60
0x000000000114cf40: stp        x22, x21, [sp, #0x30]
0x000000000114cf44: stp        x20, x19, [sp, #0x40]
0x000000000114cf48: stp        x29, x30, [sp, #0x50]
0x000000000114cf4c: add        x29, sp, #0x50
0x000000000114cf50: stp        x3, x3, [sp, #0x20]
0x000000000114cf54: add        x8, sp, #0x20
0x000000000114cf58: stp        x0, x8, [sp]
0x000000000114cf5c: add        x8, sp, #0x28
0x000000000114cf60: str        x8, [sp, #0x10]
0x000000000114cf64: strb       wzr, [sp, #0x18]
0x000000000114cf68: cmp        x1, x2
0x000000000114cf6c: b.eq       #0x114cfe0
0x000000000114cf70: mov        x21, x3
0x000000000114cf74: mov        x19, x2
0x000000000114cf78: mov        x20, x1
0x000000000114cf7c: mov        x22, x1
0x000000000114cf80: str        xzr, [x21, #0x18]
0x000000000114cf84: mov        x0, x21
0x000000000114cf88: mov        x1, x22
0x000000000114cf8c: bl         #0x18bf0
0x000000000114cf90: str        xzr, [x21, #0x38]
0x000000000114cf94: add        x0, x21, #0x20
0x000000000114cf98: add        x1, x22, #0x20
0x000000000114cf9c: bl         #0x18bf0
0x000000000114cfa0: ldr        x8, [sp, #0x28]
0x000000000114cfa4: add        x21, x8, #0x40
0x000000000114cfa8: str        x21, [sp, #0x28]
0x000000000114cfac: add        x22, x22, #0x40
0x000000000114cfb0: cmp        x22, x19
0x000000000114cfb4: b.ne       #0x114cf80
0x000000000114cfb8: mov        w8, #1
0x000000000114cfbc: strb       w8, [sp, #0x18]
0x000000000114cfc0: cmp        x20, x19
0x000000000114cfc4: b.eq       #0x114cfe8
0x000000000114cfc8: add        x0, x20, #0x20
0x000000000114cfcc: bl         #0x18c70
0x000000000114cfd0: mov        x0, x20
0x000000000114cfd4: bl         #0x18c70
0x000000000114cfd8: add        x20, x20, #0x40
0x000000000114cfdc: b          #0x114cfc0
0x000000000114cfe0: mov        w8, #1
0x000000000114cfe4: strb       w8, [sp, #0x18]
0x000000000114cfe8: mov        x0, sp
0x000000000114cfec: bl         #0x114d004
0x000000000114cff0: ldp        x29, x30, [sp, #0x50]
0x000000000114cff4: ldp        x20, x19, [sp, #0x40]
0x000000000114cff8: ldp        x22, x21, [sp, #0x30]
0x000000000114cffc: add        sp, sp, #0x60
0x000000000114d000: ret        
