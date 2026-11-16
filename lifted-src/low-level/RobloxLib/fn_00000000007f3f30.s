; instruction-faithful ARM64 fallback for RobloxLib::function_7f3f30
0x00000000007f3f30: sub        sp, sp, #0x30
0x00000000007f3f34: stp        x20, x19, [sp, #0x10]
0x00000000007f3f38: stp        x29, x30, [sp, #0x20]
0x00000000007f3f3c: add        x29, sp, #0x20
0x00000000007f3f40: mov        x19, x0
0x00000000007f3f44: adrp       x8, #0x5c63000
0x00000000007f3f48: add        x8, x8, #0xa68
0x00000000007f3f4c: str        x8, [x0]
0x00000000007f3f50: ldr        x1, [x0, #0xb0]!
0x00000000007f3f54: str        xzr, [x0]
0x00000000007f3f58: cbz        x1, #0x7f3f60
0x00000000007f3f5c: bl         #0x246a4
0x00000000007f3f60: adrp       x8, #0x5bd9000
0x00000000007f3f64: add        x8, x8, #0xad8
0x00000000007f3f68: str        x8, [x19]
0x00000000007f3f6c: ldr        x0, [x19, #0x88]
0x00000000007f3f70: cbz        x0, #0x7f3f7c
0x00000000007f3f74: str        x0, [x19, #0x90]
0x00000000007f3f78: bl         #0x47e93a8
0x00000000007f3f7c: add        x8, x19, #0x70
0x00000000007f3f80: str        x8, [sp, #8]
0x00000000007f3f84: add        x0, sp, #8
0x00000000007f3f88: bl         #0x246dc
0x00000000007f3f8c: mov        x0, x19
0x00000000007f3f90: ldp        x29, x30, [sp, #0x20]
0x00000000007f3f94: ldp        x20, x19, [sp, #0x10]
0x00000000007f3f98: add        sp, sp, #0x30
0x00000000007f3f9c: ret        
