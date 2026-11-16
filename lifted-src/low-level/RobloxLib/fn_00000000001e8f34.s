; instruction-faithful ARM64 fallback for RobloxLib::function_1e8f34
0x00000000001e8f34: stp        x22, x21, [sp, #-0x30]!
0x00000000001e8f38: stp        x20, x19, [sp, #0x10]
0x00000000001e8f3c: stp        x29, x30, [sp, #0x20]
0x00000000001e8f40: add        x29, sp, #0x20
0x00000000001e8f44: mov        x20, x1
0x00000000001e8f48: mov        x19, x0
0x00000000001e8f4c: ldp        w8, w9, [x0, #8]
0x00000000001e8f50: cmp        w8, w9
0x00000000001e8f54: b.hs       #0x1e8fb0
0x00000000001e8f58: ldr        x9, [x19]
0x00000000001e8f5c: mov        w10, #0x50
0x00000000001e8f60: umaddl     x22, w8, w10, x9
0x00000000001e8f64: bl         #0x440f580
0x00000000001e8f68: str        x0, [x22]
0x00000000001e8f6c: mov        x21, x22
0x00000000001e8f70: str        xzr, [x21, #8]!
0x00000000001e8f74: mov        x0, x21
0x00000000001e8f78: mov        x1, x20
0x00000000001e8f7c: bl         #0x1e90c8
0x00000000001e8f80: ldr        w8, [x19, #8]
0x00000000001e8f84: cmn        w8, #1
0x00000000001e8f88: b.eq       #0x1e8fc8
0x00000000001e8f8c: add        w9, w8, #1
0x00000000001e8f90: str        w9, [x19, #8]
0x00000000001e8f94: ldr        x9, [x19]
0x00000000001e8f98: mov        w10, #0x50
0x00000000001e8f9c: umaddl     x0, w8, w10, x9
0x00000000001e8fa0: ldp        x29, x30, [sp, #0x20]
0x00000000001e8fa4: ldp        x20, x19, [sp, #0x10]
0x00000000001e8fa8: ldp        x22, x21, [sp], #0x30
0x00000000001e8fac: ret        
0x00000000001e8fb0: mov        x0, x19
0x00000000001e8fb4: mov        x1, x20
0x00000000001e8fb8: ldp        x29, x30, [sp, #0x20]
0x00000000001e8fbc: ldp        x20, x19, [sp, #0x10]
0x00000000001e8fc0: ldp        x22, x21, [sp], #0x30
0x00000000001e8fc4: b          #0x1e8ff0
0x00000000001e8fc8: bl         #0x4b0e10c
0x00000000001e8fcc: mov        x19, x0
0x00000000001e8fd0: ldr        x8, [x21]
0x00000000001e8fd4: cbz        x8, #0x1e8fe4
0x00000000001e8fd8: ldr        x8, [x8, #0x10]
0x00000000001e8fdc: add        x0, x22, #0x10
0x00000000001e8fe0: blr        x8
0x00000000001e8fe4: mov        x0, x19
0x00000000001e8fe8: bl         #0x4b97984
0x00000000001e8fec: bl         #0x18bd8
