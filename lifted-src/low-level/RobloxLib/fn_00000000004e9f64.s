; instruction-faithful ARM64 fallback for RobloxLib::function_4e9f64
0x00000000004e9f64: sub        sp, sp, #0x30
0x00000000004e9f68: stp        x20, x19, [sp, #0x10]
0x00000000004e9f6c: stp        x29, x30, [sp, #0x20]
0x00000000004e9f70: add        x29, sp, #0x20
0x00000000004e9f74: mov        x20, x0
0x00000000004e9f78: bl         #0x4ea004
0x00000000004e9f7c: mov        x1, x0
0x00000000004e9f80: mov        x0, x20
0x00000000004e9f84: bl         #0x419b160
0x00000000004e9f88: mov        x19, x0
0x00000000004e9f8c: ldr        x8, [x0]
0x00000000004e9f90: cbz        x8, #0x4e9fa8
0x00000000004e9f94: mov        x0, x19
0x00000000004e9f98: ldp        x29, x30, [sp, #0x20]
0x00000000004e9f9c: ldp        x20, x19, [sp, #0x10]
0x00000000004e9fa0: add        sp, sp, #0x30
0x00000000004e9fa4: ret        
0x00000000004e9fa8: bl         #0x1db2808
0x00000000004e9fac: mov        x1, x0
0x00000000004e9fb0: mov        x8, sp
0x00000000004e9fb4: mov        x0, x20
0x00000000004e9fb8: bl         #0x419b468
0x00000000004e9fbc: mov        x1, sp
0x00000000004e9fc0: mov        x0, x19
0x00000000004e9fc4: bl         #0x1a230
0x00000000004e9fc8: ldr        x20, [sp, #8]
0x00000000004e9fcc: cbz        x20, #0x4e9f94
0x00000000004e9fd0: add        x8, x20, #8
0x00000000004e9fd4: ldaxr      x9, [x8]
0x00000000004e9fd8: sub        x10, x9, #1
0x00000000004e9fdc: stlxr      w11, x10, [x8]
0x00000000004e9fe0: cbnz       w11, #0x4e9fd4
0x00000000004e9fe4: cbnz       x9, #0x4e9f94
0x00000000004e9fe8: ldr        x8, [x20]
0x00000000004e9fec: ldr        x8, [x8, #0x10]
0x00000000004e9ff0: mov        x0, x20
0x00000000004e9ff4: blr        x8
0x00000000004e9ff8: mov        x0, x20
0x00000000004e9ffc: bl         #0x4b9808c
0x00000000004ea000: b          #0x4e9f94
