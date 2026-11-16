; instruction-faithful ARM64 fallback for RobloxLib::function_538f64
0x0000000000538f64: sub        sp, sp, #0x30
0x0000000000538f68: stp        x20, x19, [sp, #0x10]
0x0000000000538f6c: stp        x29, x30, [sp, #0x20]
0x0000000000538f70: add        x29, sp, #0x20
0x0000000000538f74: add        x8, sp, #8
0x0000000000538f78: bl         #0x537aa0
0x0000000000538f7c: ldr        x19, [sp, #8]
0x0000000000538f80: cbz        x19, #0x538f8c
0x0000000000538f84: ldr        x0, [x19, #0x18]
0x0000000000538f88: b          #0x538f90
0x0000000000538f8c: mov        x0, #0
0x0000000000538f90: bl         #0x470adbc
0x0000000000538f94: cbz        x19, #0x538fa8
0x0000000000538f98: ldr        x8, [x19]
0x0000000000538f9c: ldr        x8, [x8, #0x10]
0x0000000000538fa0: mov        x0, x19
0x0000000000538fa4: blr        x8
0x0000000000538fa8: ldp        x29, x30, [sp, #0x20]
0x0000000000538fac: ldp        x20, x19, [sp, #0x10]
0x0000000000538fb0: add        sp, sp, #0x30
0x0000000000538fb4: ret        
0x0000000000538fb8: bl         #0x18bd8
0x0000000000538fbc: mov        x20, x0
0x0000000000538fc0: cbz        x19, #0x538fd4
0x0000000000538fc4: ldr        x8, [x19]
0x0000000000538fc8: ldr        x8, [x8, #0x10]
0x0000000000538fcc: mov        x0, x19
0x0000000000538fd0: blr        x8
0x0000000000538fd4: mov        x0, x20
0x0000000000538fd8: bl         #0x4b97984
0x0000000000538fdc: bl         #0x18bd8
