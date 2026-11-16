; instruction-faithful ARM64 fallback for RobloxLib::function_3cd34
0x000000000003cd34: stp        x20, x19, [sp, #-0x20]!
0x000000000003cd38: stp        x29, x30, [sp, #0x10]
0x000000000003cd3c: add        x29, sp, #0x10
0x000000000003cd40: mov        x20, x0
0x000000000003cd44: mov        x19, x8
0x000000000003cd48: ldr        w1, [x1, #8]
0x000000000003cd4c: bl         #0x440a004
0x000000000003cd50: cbz        x0, #0x3cd78
0x000000000003cd54: stp        xzr, xzr, [x19]
0x000000000003cd58: str        xzr, [x19, #0x10]
0x000000000003cd5c: mov        x1, x19
0x000000000003cd60: bl         #0x4409870
0x000000000003cd64: tbnz       w0, #0, #0x3cd94
0x000000000003cd68: ldrsb      w8, [x19, #0x17]
0x000000000003cd6c: tbz        w8, #0x1f, #0x3cd78
0x000000000003cd70: ldr        x0, [x19]
0x000000000003cd74: bl         #0x47e93a8
0x000000000003cd78: ldr        x8, [x20, #8]
0x000000000003cd7c: ldrsb      w9, [x8, #0x17]
0x000000000003cd80: tbnz       w9, #0x1f, #0x3cda0
0x000000000003cd84: ldr        q0, [x8]
0x000000000003cd88: ldr        x8, [x8, #0x10]
0x000000000003cd8c: str        x8, [x19, #0x10]
0x000000000003cd90: str        q0, [x19]
0x000000000003cd94: ldp        x29, x30, [sp, #0x10]
0x000000000003cd98: ldp        x20, x19, [sp], #0x20
0x000000000003cd9c: ret        
0x000000000003cda0: ldp        x1, x2, [x8]
0x000000000003cda4: mov        x0, x19
0x000000000003cda8: ldp        x29, x30, [sp, #0x10]
0x000000000003cdac: ldp        x20, x19, [sp], #0x20
0x000000000003cdb0: b          #0x23268
0x000000000003cdb4: mov        x20, x0
0x000000000003cdb8: ldrsb      w8, [x19, #0x17]
0x000000000003cdbc: tbz        w8, #0x1f, #0x3cdc8
0x000000000003cdc0: ldr        x0, [x19]
0x000000000003cdc4: bl         #0x47e93a8
0x000000000003cdc8: mov        x0, x20
0x000000000003cdcc: bl         #0x4b97984
