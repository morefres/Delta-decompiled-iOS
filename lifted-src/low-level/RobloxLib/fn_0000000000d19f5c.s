; instruction-faithful ARM64 fallback for RobloxLib::function_d19f5c
0x0000000000d19f5c: sub        sp, sp, #0x40
0x0000000000d19f60: stp        x20, x19, [sp, #0x20]
0x0000000000d19f64: stp        x29, x30, [sp, #0x30]
0x0000000000d19f68: add        x29, sp, #0x30
0x0000000000d19f6c: mov        x19, x8
0x0000000000d19f70: str        x0, [sp, #0x18]
0x0000000000d19f74: bl         #0x1c43040
0x0000000000d19f78: ldr        x8, [x0, #0x1a8]
0x0000000000d19f7c: adrp       x9, #0x6673000
0x0000000000d19f80: add        x9, x9, #0x550
0x0000000000d19f84: cmp        x8, #0
0x0000000000d19f88: csel       x8, x9, x8, eq
0x0000000000d19f8c: ldr        w3, [x8]
0x0000000000d19f90: adrp       x4, #0xd1a000
0x0000000000d19f94: add        x4, x4, #0x18
0x0000000000d19f98: add        x8, sp, #8
0x0000000000d19f9c: add        x5, sp, #0x18
0x0000000000d19fa0: mov        w0, #0x1b1
0x0000000000d19fa4: mov        w1, #0xf8
0x0000000000d19fa8: mov        w2, #8
0x0000000000d19fac: bl         #0x20ba8
0x0000000000d19fb0: ldp        x9, x8, [sp, #8]
0x0000000000d19fb4: stp        x9, x8, [x19]
0x0000000000d19fb8: cbz        x8, #0xd1a008
0x0000000000d19fbc: add        x8, x8, #8
0x0000000000d19fc0: ldxr       x9, [x8]
0x0000000000d19fc4: add        x9, x9, #1
0x0000000000d19fc8: stxr       w10, x9, [x8]
0x0000000000d19fcc: cbnz       w10, #0xd19fc0
0x0000000000d19fd0: ldr        x19, [sp, #0x10]
0x0000000000d19fd4: cbz        x19, #0xd1a008
0x0000000000d19fd8: add        x8, x19, #8
0x0000000000d19fdc: ldaxr      x9, [x8]
0x0000000000d19fe0: sub        x10, x9, #1
0x0000000000d19fe4: stlxr      w11, x10, [x8]
0x0000000000d19fe8: cbnz       w11, #0xd19fdc
0x0000000000d19fec: cbnz       x9, #0xd1a008
0x0000000000d19ff0: ldr        x8, [x19]
0x0000000000d19ff4: ldr        x8, [x8, #0x10]
0x0000000000d19ff8: mov        x0, x19
0x0000000000d19ffc: blr        x8
0x0000000000d1a000: mov        x0, x19
0x0000000000d1a004: bl         #0x4b9808c
0x0000000000d1a008: ldp        x29, x30, [sp, #0x30]
0x0000000000d1a00c: ldp        x20, x19, [sp, #0x20]
0x0000000000d1a010: add        sp, sp, #0x40
0x0000000000d1a014: ret        
