; instruction-faithful ARM64 fallback for RobloxLib::function_774f64
0x0000000000774f64: sub        sp, sp, #0x40
0x0000000000774f68: stp        x22, x21, [sp, #0x10]
0x0000000000774f6c: stp        x20, x19, [sp, #0x20]
0x0000000000774f70: stp        x29, x30, [sp, #0x30]
0x0000000000774f74: add        x29, sp, #0x30
0x0000000000774f78: mov        x21, x1
0x0000000000774f7c: mov        x22, x0
0x0000000000774f80: mov        x20, x8
0x0000000000774f84: add        x19, x0, #0x48
0x0000000000774f88: str        x19, [sp]
0x0000000000774f8c: mov        w8, #1
0x0000000000774f90: strb       w8, [sp, #8]
0x0000000000774f94: mov        x0, x19
0x0000000000774f98: bl         #0x6983d8
0x0000000000774f9c: add        x0, x22, #0x50
0x0000000000774fa0: mov        x1, x21
0x0000000000774fa4: bl         #0x20e9e4
0x0000000000774fa8: cbz        x0, #0x774fd0
0x0000000000774fac: ldp        x9, x8, [x0, #0x28]
0x0000000000774fb0: stp        x9, x8, [x20]
0x0000000000774fb4: cbz        x8, #0x774fd4
0x0000000000774fb8: add        x8, x8, #8
0x0000000000774fbc: ldxr       x9, [x8]
0x0000000000774fc0: add        x9, x9, #1
0x0000000000774fc4: stxr       w10, x9, [x8]
0x0000000000774fc8: cbnz       w10, #0x774fbc
0x0000000000774fcc: b          #0x774fd4
0x0000000000774fd0: stp        xzr, xzr, [x20]
0x0000000000774fd4: mov        x0, x19
0x0000000000774fd8: bl         #0x6984e8
0x0000000000774fdc: ldp        x29, x30, [sp, #0x30]
0x0000000000774fe0: ldp        x20, x19, [sp, #0x20]
0x0000000000774fe4: ldp        x22, x21, [sp, #0x10]
0x0000000000774fe8: add        sp, sp, #0x40
0x0000000000774fec: ret        
0x0000000000774ff0: bl         #0x18bd8
0x0000000000774ff4: mov        x19, x0
0x0000000000774ff8: mov        x0, sp
0x0000000000774ffc: bl         #0x2cc958
0x0000000000775000: mov        x0, x19
0x0000000000775004: bl         #0x4b97984
