; instruction-faithful ARM64 fallback for RobloxLib::function_f71f60
0x0000000000f71f60: sub        sp, sp, #0x30
0x0000000000f71f64: stp        x20, x19, [sp, #0x10]
0x0000000000f71f68: stp        x29, x30, [sp, #0x20]
0x0000000000f71f6c: add        x29, sp, #0x20
0x0000000000f71f70: mov        x8, sp
0x0000000000f71f74: bl         #0x1a43858
0x0000000000f71f78: mov        x0, sp
0x0000000000f71f7c: bl         #0xf71fe4
0x0000000000f71f80: mov        x19, x0
0x0000000000f71f84: ldr        x20, [sp, #8]
0x0000000000f71f88: cbz        x20, #0xf71fbc
0x0000000000f71f8c: add        x8, x20, #8
0x0000000000f71f90: ldaxr      x9, [x8]
0x0000000000f71f94: sub        x10, x9, #1
0x0000000000f71f98: stlxr      w11, x10, [x8]
0x0000000000f71f9c: cbnz       w11, #0xf71f90
0x0000000000f71fa0: cbnz       x9, #0xf71fbc
0x0000000000f71fa4: ldr        x8, [x20]
0x0000000000f71fa8: ldr        x8, [x8, #0x10]
0x0000000000f71fac: mov        x0, x20
0x0000000000f71fb0: blr        x8
0x0000000000f71fb4: mov        x0, x20
0x0000000000f71fb8: bl         #0x4b9808c
0x0000000000f71fbc: mov        x0, x19
0x0000000000f71fc0: ldp        x29, x30, [sp, #0x20]
0x0000000000f71fc4: ldp        x20, x19, [sp, #0x10]
0x0000000000f71fc8: add        sp, sp, #0x30
0x0000000000f71fcc: ret        
0x0000000000f71fd0: mov        x19, x0
0x0000000000f71fd4: mov        x0, sp
0x0000000000f71fd8: bl         #0x1df28
0x0000000000f71fdc: mov        x0, x19
0x0000000000f71fe0: bl         #0x4b97984
