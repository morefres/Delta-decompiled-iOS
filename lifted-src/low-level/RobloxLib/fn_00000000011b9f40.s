; instruction-faithful ARM64 fallback for RobloxLib::function_11b9f40
0x00000000011b9f40: stp        x22, x21, [sp, #-0x30]!
0x00000000011b9f44: stp        x20, x19, [sp, #0x10]
0x00000000011b9f48: stp        x29, x30, [sp, #0x20]
0x00000000011b9f4c: add        x29, sp, #0x20
0x00000000011b9f50: mov        x19, x0
0x00000000011b9f54: ldr        x20, [x0, #8]
0x00000000011b9f58: cbz        x1, #0x11b9f88
0x00000000011b9f5c: mov        w8, #0x30
0x00000000011b9f60: madd       x21, x1, x8, x20
0x00000000011b9f64: movi       v0.16b, #0
0x00000000011b9f68: stp        q0, q0, [x20, #0x10]
0x00000000011b9f6c: str        q0, [x20]
0x00000000011b9f70: bl         #0x11b807c
0x00000000011b9f74: str        x0, [x20, #0x28]
0x00000000011b9f78: add        x20, x20, #0x30
0x00000000011b9f7c: cmp        x20, x21
0x00000000011b9f80: b.ne       #0x11b9f64
0x00000000011b9f84: mov        x20, x21
0x00000000011b9f88: str        x20, [x19, #8]
0x00000000011b9f8c: ldp        x29, x30, [sp, #0x20]
0x00000000011b9f90: ldp        x20, x19, [sp, #0x10]
0x00000000011b9f94: ldp        x22, x21, [sp], #0x30
0x00000000011b9f98: ret        
0x00000000011b9f9c: bl         #0x18bd8
