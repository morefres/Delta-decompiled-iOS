; instruction-faithful ARM64 fallback for RobloxLib::function_f89f44
0x0000000000f89f44: stp        x20, x19, [sp, #-0x20]!
0x0000000000f89f48: stp        x29, x30, [sp, #0x10]
0x0000000000f89f4c: add        x29, sp, #0x10
0x0000000000f89f50: mov        x19, x1
0x0000000000f89f54: ldrsb      w8, [x1, #0x57]
0x0000000000f89f58: tbz        w8, #0x1f, #0xf89f64
0x0000000000f89f5c: ldr        x0, [x19, #0x40]
0x0000000000f89f60: bl         #0x47e93a8
0x0000000000f89f64: ldr        x0, [x19, #0x38]
0x0000000000f89f68: cbz        x0, #0xf89f70
0x0000000000f89f6c: bl         #0x4b9808c
0x0000000000f89f70: ldr        x0, [x19, #0x28]
0x0000000000f89f74: cbz        x0, #0xf89f7c
0x0000000000f89f78: bl         #0x4b9808c
0x0000000000f89f7c: ldrsb      w8, [x19, #0x1f]
0x0000000000f89f80: tbnz       w8, #0x1f, #0xf89f90
0x0000000000f89f84: ldp        x29, x30, [sp, #0x10]
0x0000000000f89f88: ldp        x20, x19, [sp], #0x20
0x0000000000f89f8c: ret        
0x0000000000f89f90: ldr        x0, [x19, #8]
0x0000000000f89f94: ldp        x29, x30, [sp, #0x10]
0x0000000000f89f98: ldp        x20, x19, [sp], #0x20
0x0000000000f89f9c: b          #0x47e93a8
