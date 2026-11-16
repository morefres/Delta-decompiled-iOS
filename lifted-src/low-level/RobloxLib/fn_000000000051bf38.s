; instruction-faithful ARM64 fallback for RobloxLib::function_51bf38
0x000000000051bf38: sub        sp, sp, #0x80
0x000000000051bf3c: stp        x26, x25, [sp, #0x30]
0x000000000051bf40: stp        x24, x23, [sp, #0x40]
0x000000000051bf44: stp        x22, x21, [sp, #0x50]
0x000000000051bf48: stp        x20, x19, [sp, #0x60]
0x000000000051bf4c: stp        x29, x30, [sp, #0x70]
0x000000000051bf50: add        x29, sp, #0x70
0x000000000051bf54: mov        x20, x6
0x000000000051bf58: mov        x21, x5
0x000000000051bf5c: mov        x22, x4
0x000000000051bf60: mov        x23, x3
0x000000000051bf64: mov        x24, x2
0x000000000051bf68: mov        x25, x1
0x000000000051bf6c: mov        x19, x0
0x000000000051bf70: bl         #0x51af84
0x000000000051bf74: mov        x1, x0
0x000000000051bf78: ldp        q0, q1, [x21]
0x000000000051bf7c: stp        q0, q1, [sp]
0x000000000051bf80: ldr        q0, [x21, #0x20]
0x000000000051bf84: str        q0, [sp, #0x20]
0x000000000051bf88: mov        x4, sp
0x000000000051bf8c: mov        x0, x19
0x000000000051bf90: mov        x2, x23
0x000000000051bf94: mov        x3, x22
0x000000000051bf98: bl         #0x440a644
0x000000000051bf9c: adrp       x8, #0x5c42000
0x000000000051bfa0: add        x8, x8, #0x3d0
0x000000000051bfa4: str        x8, [x19]
0x000000000051bfa8: stp        x25, x24, [x19, #0xa8]
0x000000000051bfac: mov        x1, x20
0x000000000051bfb0: bl         #0x59738
0x000000000051bfb4: mov        x0, x19
0x000000000051bfb8: ldp        x29, x30, [sp, #0x70]
0x000000000051bfbc: ldp        x20, x19, [sp, #0x60]
0x000000000051bfc0: ldp        x22, x21, [sp, #0x50]
0x000000000051bfc4: ldp        x24, x23, [sp, #0x40]
0x000000000051bfc8: ldp        x26, x25, [sp, #0x30]
0x000000000051bfcc: add        sp, sp, #0x80
0x000000000051bfd0: ret        
0x000000000051bfd4: mov        x20, x0
0x000000000051bfd8: mov        x0, x19
0x000000000051bfdc: bl         #0x440a6a0
0x000000000051bfe0: mov        x0, x20
0x000000000051bfe4: bl         #0x4b97984
