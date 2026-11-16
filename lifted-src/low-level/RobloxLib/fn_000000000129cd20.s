; instruction-faithful ARM64 fallback for RobloxLib::function_129cd20
0x000000000129cd20: stp        x20, x19, [sp, #-0x20]!
0x000000000129cd24: stp        x29, x30, [sp, #0x10]
0x000000000129cd28: add        x29, sp, #0x10
0x000000000129cd2c: mov        x20, x1
0x000000000129cd30: mov        x19, x0
0x000000000129cd34: ldrsb      w8, [x1, #0x17]
0x000000000129cd38: tbnz       w8, #0x1f, #0x129cd50
0x000000000129cd3c: ldr        q0, [x20]
0x000000000129cd40: ldr        x8, [x20, #0x10]
0x000000000129cd44: str        x8, [x19, #0x10]
0x000000000129cd48: str        q0, [x19]
0x000000000129cd4c: b          #0x129cd5c
0x000000000129cd50: ldp        x1, x2, [x20]
0x000000000129cd54: mov        x0, x19
0x000000000129cd58: bl         #0x23268
0x000000000129cd5c: mov        x0, x19
0x000000000129cd60: stp        xzr, xzr, [x0, #0x18]!
0x000000000129cd64: str        xzr, [x0, #0x10]
0x000000000129cd68: ldp        x1, x2, [x20, #0x18]
0x000000000129cd6c: sub        x3, x2, x1
0x000000000129cd70: bl         #0x2d4bdc
0x000000000129cd74: mov        x0, x19
0x000000000129cd78: ldp        x29, x30, [sp, #0x10]
0x000000000129cd7c: ldp        x20, x19, [sp], #0x20
0x000000000129cd80: ret        
0x000000000129cd84: mov        x20, x0
0x000000000129cd88: ldrsb      w8, [x19, #0x17]
0x000000000129cd8c: tbz        w8, #0x1f, #0x129cd98
0x000000000129cd90: ldr        x0, [x19]
0x000000000129cd94: bl         #0x47e93a8
0x000000000129cd98: mov        x0, x20
0x000000000129cd9c: bl         #0x4b97984
