; instruction-faithful ARM64 fallback for RobloxLib::function_1392f64
0x0000000001392f64: sub        sp, sp, #0x30
0x0000000001392f68: stp        x20, x19, [sp, #0x10]
0x0000000001392f6c: stp        x29, x30, [sp, #0x20]
0x0000000001392f70: add        x29, sp, #0x20
0x0000000001392f74: mov        x19, x2
0x0000000001392f78: add        x2, sp, #0xc
0x0000000001392f7c: bl         #0x4409ebc
0x0000000001392f80: cbz        w0, #0x1392fc8
0x0000000001392f84: bl         #0x135ac9c
0x0000000001392f88: str        x0, [x19]
0x0000000001392f8c: bl         #0x135fb90
0x0000000001392f90: ldr        x8, [x19, #8]
0x0000000001392f94: cmp        x8, x0
0x0000000001392f98: b.eq       #0x1392fc0
0x0000000001392f9c: mov        x20, x0
0x0000000001392fa0: cbz        x8, #0x1392fb0
0x0000000001392fa4: ldr        x8, [x8, #0x10]
0x0000000001392fa8: add        x0, x19, #0x10
0x0000000001392fac: blr        x8
0x0000000001392fb0: ldr        w8, [sp, #0xc]
0x0000000001392fb4: str        w8, [x19, #0x10]
0x0000000001392fb8: str        x20, [x19, #8]
0x0000000001392fbc: b          #0x1392fc8
0x0000000001392fc0: ldr        w8, [sp, #0xc]
0x0000000001392fc4: str        w8, [x19, #0x10]
0x0000000001392fc8: ldp        x29, x30, [sp, #0x20]
0x0000000001392fcc: ldp        x20, x19, [sp, #0x10]
0x0000000001392fd0: add        sp, sp, #0x30
0x0000000001392fd4: ret        
