; instruction-faithful ARM64 fallback for RobloxLib::function_ee7f4c
0x0000000000ee7f4c: sub        sp, sp, #0x30
0x0000000000ee7f50: stp        x20, x19, [sp, #0x10]
0x0000000000ee7f54: stp        x29, x30, [sp, #0x20]
0x0000000000ee7f58: add        x29, sp, #0x20
0x0000000000ee7f5c: mov        x19, x0
0x0000000000ee7f60: adrp       x8, #0x5bdb000
0x0000000000ee7f64: add        x8, x8, #0xe70
0x0000000000ee7f68: str        x8, [x0]
0x0000000000ee7f6c: ldr        x0, [x0, #0x78]
0x0000000000ee7f70: cbz        x0, #0xee7f7c
0x0000000000ee7f74: str        x0, [x19, #0x80]
0x0000000000ee7f78: bl         #0x47e93a8
0x0000000000ee7f7c: add        x8, x19, #0x60
0x0000000000ee7f80: str        x8, [sp, #8]
0x0000000000ee7f84: add        x0, sp, #8
0x0000000000ee7f88: bl         #0x246dc
0x0000000000ee7f8c: mov        x0, x19
0x0000000000ee7f90: ldp        x29, x30, [sp, #0x20]
0x0000000000ee7f94: ldp        x20, x19, [sp, #0x10]
0x0000000000ee7f98: add        sp, sp, #0x30
0x0000000000ee7f9c: ret        
0x0000000000ee7fa0: sub        sp, sp, #0x30
0x0000000000ee7fa4: stp        x20, x19, [sp, #0x10]
0x0000000000ee7fa8: stp        x29, x30, [sp, #0x20]
0x0000000000ee7fac: add        x29, sp, #0x20
0x0000000000ee7fb0: mov        x19, x0
0x0000000000ee7fb4: adrp       x8, #0x5bdb000
0x0000000000ee7fb8: add        x8, x8, #0xe70
0x0000000000ee7fbc: str        x8, [x0]
0x0000000000ee7fc0: ldr        x0, [x0, #0x78]
0x0000000000ee7fc4: cbz        x0, #0xee7fd0
0x0000000000ee7fc8: str        x0, [x19, #0x80]
0x0000000000ee7fcc: bl         #0x47e93a8
0x0000000000ee7fd0: add        x8, x19, #0x60
0x0000000000ee7fd4: str        x8, [sp, #8]
0x0000000000ee7fd8: add        x0, sp, #8
0x0000000000ee7fdc: bl         #0x246dc
0x0000000000ee7fe0: mov        x0, x19
0x0000000000ee7fe4: bl         #0x47e93a8
0x0000000000ee7fe8: ldp        x29, x30, [sp, #0x20]
0x0000000000ee7fec: ldp        x20, x19, [sp, #0x10]
0x0000000000ee7ff0: add        sp, sp, #0x30
0x0000000000ee7ff4: ret        
