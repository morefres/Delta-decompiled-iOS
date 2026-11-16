; instruction-faithful ARM64 fallback for RobloxLib::function_19bf64
0x000000000019bf64: sub        sp, sp, #0x40
0x000000000019bf68: stp        x20, x19, [sp, #0x20]
0x000000000019bf6c: stp        x29, x30, [sp, #0x30]
0x000000000019bf70: add        x29, sp, #0x30
0x000000000019bf74: mov        x20, x0
0x000000000019bf78: adrp       x8, #0x6912000
0x000000000019bf7c: add        x8, x8, #0xde0
0x000000000019bf80: ldr        w0, [x8]
0x000000000019bf84: bl         #0x47e85ac
0x000000000019bf88: mov        x19, x0
0x000000000019bf8c: ldr        x0, [x20, #0x30]
0x000000000019bf90: stp        xzr, xzr, [sp]
0x000000000019bf94: str        xzr, [sp, #0x10]
0x000000000019bf98: ldr        x8, [x0]
0x000000000019bf9c: ldr        x8, [x8, #0x18]
0x000000000019bfa0: mov        x20, sp
0x000000000019bfa4: mov        x1, sp
0x000000000019bfa8: blr        x8
0x000000000019bfac: str        x20, [sp, #0x18]
0x000000000019bfb0: add        x0, sp, #0x18
0x000000000019bfb4: bl         #0x2d818
0x000000000019bfb8: mov        x0, x19
0x000000000019bfbc: bl         #0x47e85ac
0x000000000019bfc0: ldp        x29, x30, [sp, #0x30]
0x000000000019bfc4: ldp        x20, x19, [sp, #0x20]
0x000000000019bfc8: add        sp, sp, #0x40
0x000000000019bfcc: ret        
0x000000000019bfd0: bl         #0x18bd8
0x000000000019bfd4: mov        x8, sp
0x000000000019bfd8: mov        x20, x0
0x000000000019bfdc: str        x8, [sp, #0x18]
0x000000000019bfe0: add        x0, sp, #0x18
0x000000000019bfe4: bl         #0x2d818
0x000000000019bfe8: mov        x0, x19
0x000000000019bfec: bl         #0x47e85ac
0x000000000019bff0: mov        x0, x20
0x000000000019bff4: bl         #0x4b97984
0x000000000019bff8: bl         #0x18bd8
