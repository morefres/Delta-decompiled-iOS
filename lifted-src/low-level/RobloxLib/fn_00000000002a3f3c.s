; instruction-faithful ARM64 fallback for RobloxLib::function_2a3f3c
0x00000000002a3f3c: stp        x22, x21, [sp, #-0x30]!
0x00000000002a3f40: stp        x20, x19, [sp, #0x10]
0x00000000002a3f44: stp        x29, x30, [sp, #0x20]
0x00000000002a3f48: add        x29, sp, #0x20
0x00000000002a3f4c: mov        x20, x1
0x00000000002a3f50: mov        x19, x0
0x00000000002a3f54: bl         #0x2a3fa4
0x00000000002a3f58: ldr        x8, [x19]
0x00000000002a3f5c: cmp        x8, x0
0x00000000002a3f60: b.eq       #0x2a3f88
0x00000000002a3f64: mov        x21, x0
0x00000000002a3f68: cbz        x8, #0x2a3f78
0x00000000002a3f6c: ldr        x8, [x8, #0x10]
0x00000000002a3f70: add        x0, x19, #8
0x00000000002a3f74: blr        x8
0x00000000002a3f78: ldr        w8, [x20]
0x00000000002a3f7c: str        w8, [x19, #8]
0x00000000002a3f80: str        x21, [x19]
0x00000000002a3f84: b          #0x2a3f90
0x00000000002a3f88: ldr        w8, [x20]
0x00000000002a3f8c: str        w8, [x19, #8]
0x00000000002a3f90: mov        x0, x19
0x00000000002a3f94: ldp        x29, x30, [sp, #0x20]
0x00000000002a3f98: ldp        x20, x19, [sp, #0x10]
0x00000000002a3f9c: ldp        x22, x21, [sp], #0x30
0x00000000002a3fa0: ret        
