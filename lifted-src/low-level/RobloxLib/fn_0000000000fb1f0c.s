; instruction-faithful ARM64 fallback for RobloxLib::function_fb1f0c
0x0000000000fb1f0c: sub        sp, sp, #0x30
0x0000000000fb1f10: stp        x20, x19, [sp, #0x10]
0x0000000000fb1f14: stp        x29, x30, [sp, #0x20]
0x0000000000fb1f18: add        x29, sp, #0x20
0x0000000000fb1f1c: mov        x19, x0
0x0000000000fb1f20: adrp       x8, #0x5bdb000
0x0000000000fb1f24: add        x8, x8, #0xe70
0x0000000000fb1f28: str        x8, [x0]
0x0000000000fb1f2c: ldr        x0, [x0, #0x78]
0x0000000000fb1f30: cbz        x0, #0xfb1f3c
0x0000000000fb1f34: str        x0, [x19, #0x80]
0x0000000000fb1f38: bl         #0x47e93a8
0x0000000000fb1f3c: add        x8, x19, #0x60
0x0000000000fb1f40: str        x8, [sp, #8]
0x0000000000fb1f44: add        x0, sp, #8
0x0000000000fb1f48: bl         #0x246dc
0x0000000000fb1f4c: mov        x0, x19
0x0000000000fb1f50: ldp        x29, x30, [sp, #0x20]
0x0000000000fb1f54: ldp        x20, x19, [sp, #0x10]
0x0000000000fb1f58: add        sp, sp, #0x30
0x0000000000fb1f5c: ret        
0x0000000000fb1f60: sub        sp, sp, #0x30
0x0000000000fb1f64: stp        x20, x19, [sp, #0x10]
0x0000000000fb1f68: stp        x29, x30, [sp, #0x20]
0x0000000000fb1f6c: add        x29, sp, #0x20
0x0000000000fb1f70: mov        x19, x0
0x0000000000fb1f74: adrp       x8, #0x5bdb000
0x0000000000fb1f78: add        x8, x8, #0xe70
0x0000000000fb1f7c: str        x8, [x0]
0x0000000000fb1f80: ldr        x0, [x0, #0x78]
0x0000000000fb1f84: cbz        x0, #0xfb1f90
0x0000000000fb1f88: str        x0, [x19, #0x80]
0x0000000000fb1f8c: bl         #0x47e93a8
0x0000000000fb1f90: add        x8, x19, #0x60
0x0000000000fb1f94: str        x8, [sp, #8]
0x0000000000fb1f98: add        x0, sp, #8
0x0000000000fb1f9c: bl         #0x246dc
0x0000000000fb1fa0: mov        x0, x19
0x0000000000fb1fa4: bl         #0x47e93a8
0x0000000000fb1fa8: ldp        x29, x30, [sp, #0x20]
0x0000000000fb1fac: ldp        x20, x19, [sp, #0x10]
0x0000000000fb1fb0: add        sp, sp, #0x30
0x0000000000fb1fb4: ret        
