; instruction-faithful ARM64 fallback for RobloxLib::function_43f50
0x0000000000043f50: sub        sp, sp, #0x30
0x0000000000043f54: stp        x20, x19, [sp, #0x10]
0x0000000000043f58: stp        x29, x30, [sp, #0x20]
0x0000000000043f5c: add        x29, sp, #0x20
0x0000000000043f60: mov        x19, x2
0x0000000000043f64: add        x2, sp, #0xc
0x0000000000043f68: bl         #0x4409ebc
0x0000000000043f6c: cbz        w0, #0x43fb4
0x0000000000043f70: bl         #0x3f7bc18
0x0000000000043f74: str        x0, [x19]
0x0000000000043f78: bl         #0x49354
0x0000000000043f7c: ldr        x8, [x19, #8]
0x0000000000043f80: cmp        x8, x0
0x0000000000043f84: b.eq       #0x43fac
0x0000000000043f88: mov        x20, x0
0x0000000000043f8c: cbz        x8, #0x43f9c
0x0000000000043f90: ldr        x8, [x8, #0x10]
0x0000000000043f94: add        x0, x19, #0x10
0x0000000000043f98: blr        x8
0x0000000000043f9c: ldr        w8, [sp, #0xc]
0x0000000000043fa0: str        w8, [x19, #0x10]
0x0000000000043fa4: str        x20, [x19, #8]
0x0000000000043fa8: b          #0x43fb4
0x0000000000043fac: ldr        w8, [sp, #0xc]
0x0000000000043fb0: str        w8, [x19, #0x10]
0x0000000000043fb4: ldp        x29, x30, [sp, #0x20]
0x0000000000043fb8: ldp        x20, x19, [sp, #0x10]
0x0000000000043fbc: add        sp, sp, #0x30
0x0000000000043fc0: ret        
