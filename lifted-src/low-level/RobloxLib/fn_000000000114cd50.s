; instruction-faithful ARM64 fallback for RobloxLib::function_114cd50
0x000000000114cd50: stp        x20, x19, [sp, #-0x20]!
0x000000000114cd54: stp        x29, x30, [sp, #0x10]
0x000000000114cd58: add        x29, sp, #0x10
0x000000000114cd5c: mov        x20, x1
0x000000000114cd60: mov        x19, x0
0x000000000114cd64: ldr        q0, [x1]
0x000000000114cd68: str        q0, [x0]
0x000000000114cd6c: stp        xzr, xzr, [x1]
0x000000000114cd70: ldr        q0, [x1, #0x10]
0x000000000114cd74: str        q0, [x0, #0x10]
0x000000000114cd78: stp        xzr, xzr, [x1, #0x10]
0x000000000114cd7c: ldr        x8, [x1, #0x38]
0x000000000114cd80: str        x8, [x0, #0x38]
0x000000000114cd84: ldrsb      w8, [x1, #0x37]
0x000000000114cd88: tbnz       w8, #0x1f, #0x114cda0
0x000000000114cd8c: ldur       q0, [x20, #0x20]
0x000000000114cd90: ldur       x8, [x20, #0x30]
0x000000000114cd94: stur       x8, [x19, #0x30]
0x000000000114cd98: stur       q0, [x19, #0x20]
0x000000000114cd9c: b          #0x114cdac
0x000000000114cda0: ldp        x1, x2, [x20, #0x20]
0x000000000114cda4: add        x0, x19, #0x20
0x000000000114cda8: bl         #0x27abac
0x000000000114cdac: ldr        q0, [x20, #0x40]
0x000000000114cdb0: ldr        x8, [x20, #0x50]
0x000000000114cdb4: str        x8, [x19, #0x50]
0x000000000114cdb8: str        q0, [x19, #0x40]
0x000000000114cdbc: stp        xzr, xzr, [x20, #0x48]
0x000000000114cdc0: str        xzr, [x20, #0x40]
0x000000000114cdc4: ldr        x8, [x20, #0x58]
0x000000000114cdc8: str        x8, [x19, #0x58]
0x000000000114cdcc: ldp        x29, x30, [sp, #0x10]
0x000000000114cdd0: ldp        x20, x19, [sp], #0x20
0x000000000114cdd4: ret        
0x000000000114cdd8: mov        x20, x0
0x000000000114cddc: ldr        x0, [x19, #0x18]
0x000000000114cde0: cbz        x0, #0x114cde8
0x000000000114cde4: bl         #0x4b9808c
0x000000000114cde8: ldr        x0, [x19, #8]
0x000000000114cdec: cbz        x0, #0x114cdf4
0x000000000114cdf0: bl         #0x4b9808c
0x000000000114cdf4: mov        x0, x20
0x000000000114cdf8: bl         #0x4b97984
