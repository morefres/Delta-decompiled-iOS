; instruction-faithful ARM64 fallback for RobloxLib::function_ed4f1c
0x0000000000ed4f1c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed4f20: stp        x20, x19, [sp, #0x10]
0x0000000000ed4f24: stp        x29, x30, [sp, #0x20]
0x0000000000ed4f28: add        x29, sp, #0x20
0x0000000000ed4f2c: mov        x20, x1
0x0000000000ed4f30: mov        x19, x0
0x0000000000ed4f34: ldp        w8, w9, [x0, #8]
0x0000000000ed4f38: cmp        w8, w9
0x0000000000ed4f3c: b.hs       #0xed4f98
0x0000000000ed4f40: ldr        x9, [x19]
0x0000000000ed4f44: mov        w10, #0x50
0x0000000000ed4f48: umaddl     x22, w8, w10, x9
0x0000000000ed4f4c: bl         #0xef29f4
0x0000000000ed4f50: str        x0, [x22]
0x0000000000ed4f54: mov        x21, x22
0x0000000000ed4f58: str        xzr, [x21, #8]!
0x0000000000ed4f5c: mov        x0, x21
0x0000000000ed4f60: mov        x1, x20
0x0000000000ed4f64: bl         #0xed50b0
0x0000000000ed4f68: ldr        w8, [x19, #8]
0x0000000000ed4f6c: cmn        w8, #1
0x0000000000ed4f70: b.eq       #0xed4fb0
0x0000000000ed4f74: add        w9, w8, #1
0x0000000000ed4f78: str        w9, [x19, #8]
0x0000000000ed4f7c: ldr        x9, [x19]
0x0000000000ed4f80: mov        w10, #0x50
0x0000000000ed4f84: umaddl     x0, w8, w10, x9
0x0000000000ed4f88: ldp        x29, x30, [sp, #0x20]
0x0000000000ed4f8c: ldp        x20, x19, [sp, #0x10]
0x0000000000ed4f90: ldp        x22, x21, [sp], #0x30
0x0000000000ed4f94: ret        
0x0000000000ed4f98: mov        x0, x19
0x0000000000ed4f9c: mov        x1, x20
0x0000000000ed4fa0: ldp        x29, x30, [sp, #0x20]
0x0000000000ed4fa4: ldp        x20, x19, [sp, #0x10]
0x0000000000ed4fa8: ldp        x22, x21, [sp], #0x30
0x0000000000ed4fac: b          #0xed4fd8
0x0000000000ed4fb0: bl         #0x4b0e10c
0x0000000000ed4fb4: mov        x19, x0
0x0000000000ed4fb8: ldr        x8, [x21]
0x0000000000ed4fbc: cbz        x8, #0xed4fcc
0x0000000000ed4fc0: ldr        x8, [x8, #0x10]
0x0000000000ed4fc4: add        x0, x22, #0x10
0x0000000000ed4fc8: blr        x8
0x0000000000ed4fcc: mov        x0, x19
0x0000000000ed4fd0: bl         #0x4b97984
0x0000000000ed4fd4: bl         #0x18bd8
