; instruction-faithful ARM64 fallback for RobloxLib::function_4a8f50
0x00000000004a8f50: sub        sp, sp, #0x30
0x00000000004a8f54: stp        x20, x19, [sp, #0x10]
0x00000000004a8f58: stp        x29, x30, [sp, #0x20]
0x00000000004a8f5c: add        x29, sp, #0x20
0x00000000004a8f60: mov        x19, x2
0x00000000004a8f64: add        x2, sp, #0xc
0x00000000004a8f68: bl         #0x4409ebc
0x00000000004a8f6c: cbz        w0, #0x4a8fb4
0x00000000004a8f70: bl         #0x2480760
0x00000000004a8f74: str        x0, [x19]
0x00000000004a8f78: bl         #0x4a8fc4
0x00000000004a8f7c: ldr        x8, [x19, #8]
0x00000000004a8f80: cmp        x8, x0
0x00000000004a8f84: b.eq       #0x4a8fac
0x00000000004a8f88: mov        x20, x0
0x00000000004a8f8c: cbz        x8, #0x4a8f9c
0x00000000004a8f90: ldr        x8, [x8, #0x10]
0x00000000004a8f94: add        x0, x19, #0x10
0x00000000004a8f98: blr        x8
0x00000000004a8f9c: ldr        w8, [sp, #0xc]
0x00000000004a8fa0: str        w8, [x19, #0x10]
0x00000000004a8fa4: str        x20, [x19, #8]
0x00000000004a8fa8: b          #0x4a8fb4
0x00000000004a8fac: ldr        w8, [sp, #0xc]
0x00000000004a8fb0: str        w8, [x19, #0x10]
0x00000000004a8fb4: ldp        x29, x30, [sp, #0x20]
0x00000000004a8fb8: ldp        x20, x19, [sp, #0x10]
0x00000000004a8fbc: add        sp, sp, #0x30
0x00000000004a8fc0: ret        
