; instruction-faithful ARM64 fallback for RobloxLib::function_440f60
0x0000000000440f60: stp        x20, x19, [sp, #-0x20]!
0x0000000000440f64: stp        x29, x30, [sp, #0x10]
0x0000000000440f68: add        x29, sp, #0x10
0x0000000000440f6c: mov        x19, x0
0x0000000000440f70: add        x20, x0, #0x10
0x0000000000440f74: str        x20, [x0]
0x0000000000440f78: adrp       x8, #0x4bcf000
0x0000000000440f7c: ldr        d0, [x8, #0xe00]
0x0000000000440f80: str        d0, [x0, #8]
0x0000000000440f84: ldr        w8, [x1, #8]
0x0000000000440f88: cbz        w8, #0x440f94
0x0000000000440f8c: mov        x0, x19
0x0000000000440f90: bl         #0x41f108
0x0000000000440f94: mov        x0, x19
0x0000000000440f98: ldp        x29, x30, [sp, #0x10]
0x0000000000440f9c: ldp        x20, x19, [sp], #0x20
0x0000000000440fa0: ret        
0x0000000000440fa4: mov        x8, x20
0x0000000000440fa8: mov        x20, x0
0x0000000000440fac: ldr        x0, [x19]
0x0000000000440fb0: cmp        x0, x8
0x0000000000440fb4: b.eq       #0x440fbc
0x0000000000440fb8: bl         #0x47e93a8
0x0000000000440fbc: mov        x0, x20
0x0000000000440fc0: bl         #0x4b97984
