; instruction-faithful ARM64 fallback for RobloxLib::function_10c8f58
0x00000000010c8f58: stp        x20, x19, [sp, #-0x20]!
0x00000000010c8f5c: stp        x29, x30, [sp, #0x10]
0x00000000010c8f60: add        x29, sp, #0x10
0x00000000010c8f64: mov        x19, x0
0x00000000010c8f68: add        x0, x0, #0x20
0x00000000010c8f6c: bl         #0x18c70
0x00000000010c8f70: ldr        x0, [x19, #0x18]
0x00000000010c8f74: cbz        x0, #0x10c8f7c
0x00000000010c8f78: bl         #0x4b9808c
0x00000000010c8f7c: mov        x0, x19
0x00000000010c8f80: ldp        x29, x30, [sp, #0x10]
0x00000000010c8f84: ldp        x20, x19, [sp], #0x20
0x00000000010c8f88: b          #0x1df28
0x00000000010c8f8c: stp        x20, x19, [sp, #-0x20]!
0x00000000010c8f90: stp        x29, x30, [sp, #0x10]
0x00000000010c8f94: add        x29, sp, #0x10
0x00000000010c8f98: mov        x19, x0
0x00000000010c8f9c: add        x0, x0, #0x70
0x00000000010c8fa0: bl         #0x18c70
0x00000000010c8fa4: add        x0, x19, #0x50
0x00000000010c8fa8: bl         #0x18c70
0x00000000010c8fac: ldrsb      w8, [x19, #0x4f]
0x00000000010c8fb0: tbz        w8, #0x1f, #0x10c8fbc
0x00000000010c8fb4: ldr        x0, [x19, #0x38]
0x00000000010c8fb8: bl         #0x47e93a8
0x00000000010c8fbc: ldrsb      w8, [x19, #0x37]
0x00000000010c8fc0: tbz        w8, #0x1f, #0x10c8fcc
0x00000000010c8fc4: ldr        x0, [x19, #0x20]
0x00000000010c8fc8: bl         #0x47e93a8
0x00000000010c8fcc: ldr        x0, [x19, #0x18]
0x00000000010c8fd0: cbz        x0, #0x10c8fd8
0x00000000010c8fd4: bl         #0x4b9808c
0x00000000010c8fd8: ldr        x0, [x19, #8]
0x00000000010c8fdc: cbz        x0, #0x10c8fe4
0x00000000010c8fe0: bl         #0x4b9808c
0x00000000010c8fe4: mov        x0, x19
0x00000000010c8fe8: ldp        x29, x30, [sp, #0x10]
0x00000000010c8fec: ldp        x20, x19, [sp], #0x20
0x00000000010c8ff0: ret        
