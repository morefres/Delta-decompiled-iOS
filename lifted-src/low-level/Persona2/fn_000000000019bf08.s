; instruction-faithful ARM64 fallback for Persona2::function_19bf08
0x000000000019bf08: sub        sp, sp, #0x50
0x000000000019bf0c: stp        x22, x21, [sp, #0x20]
0x000000000019bf10: stp        x20, x19, [sp, #0x30]
0x000000000019bf14: stp        x29, x30, [sp, #0x40]
0x000000000019bf18: add        x29, sp, #0x40
0x000000000019bf1c: mov        x19, x0
0x000000000019bf20: bl         #0xd7ac
0x000000000019bf24: mov        x21, x0
0x000000000019bf28: adrp       x8, #0x6a5000
0x000000000019bf2c: ldr        x8, [x8, #0xc80]
0x000000000019bf30: str        xzr, [x20, x8]
0x000000000019bf34: ldr        x22, [x19, #0x18]
0x000000000019bf38: mov        x0, x19
0x000000000019bf3c: mov        x1, x22
0x000000000019bf40: bl         #0x92c0
0x000000000019bf44: mov        x1, x22
0x000000000019bf48: bl         #0x4c14f8
0x000000000019bf4c: mov        x22, x0
0x000000000019bf50: stp        x20, x21, [sp, #0x10]
0x000000000019bf54: adrp       x8, #0x67a000
0x000000000019bf58: ldr        x1, [x8, #0x9e0]
0x000000000019bf5c: add        x0, sp, #0x10
0x000000000019bf60: mov        x2, x22
0x000000000019bf64: bl         #0x4c2338
0x000000000019bf68: mov        x20, x0
0x000000000019bf6c: mov        x0, x22
0x000000000019bf70: bl         #0x4c2968
0x000000000019bf74: stp        x20, x21, [sp]
0x000000000019bf78: adrp       x8, #0x678000
0x000000000019bf7c: ldr        x1, [x8, #0xf38]
0x000000000019bf80: mov        x0, sp
0x000000000019bf84: bl         #0x19c258
0x000000000019bf88: mov        x0, x19
0x000000000019bf8c: bl         #0x9324
0x000000000019bf90: mov        x0, x20
0x000000000019bf94: ldp        x29, x30, [sp, #0x40]
0x000000000019bf98: b          #0xaab84
