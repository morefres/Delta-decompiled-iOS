; instruction-faithful ARM64 fallback for RobloxLib::function_1150f48
0x0000000001150f48: sub        sp, sp, #0x30
0x0000000001150f4c: stp        x20, x19, [sp, #0x10]
0x0000000001150f50: stp        x29, x30, [sp, #0x20]
0x0000000001150f54: add        x29, sp, #0x20
0x0000000001150f58: mov        x19, x0
0x0000000001150f5c: adrp       x8, #0x5caf000
0x0000000001150f60: add        x8, x8, #0xa08
0x0000000001150f64: add        x8, x8, #0x10
0x0000000001150f68: str        x8, [x0]
0x0000000001150f6c: add        x0, x0, #0x110
0x0000000001150f70: bl         #0x1150fb4
0x0000000001150f74: add        x0, x19, #0x100
0x0000000001150f78: bl         #0x1df28
0x0000000001150f7c: ldr        x0, [x19, #0xf8]
0x0000000001150f80: cbz        x0, #0x1150f88
0x0000000001150f84: bl         #0x4b9808c
0x0000000001150f88: add        x8, x19, #0xd0
0x0000000001150f8c: str        x8, [sp, #8]
0x0000000001150f90: add        x0, sp, #8
0x0000000001150f94: bl         #0x1150d40
0x0000000001150f98: mov        x0, x19
0x0000000001150f9c: bl         #0x1169ffc
0x0000000001150fa0: ldp        x29, x30, [sp, #0x20]
0x0000000001150fa4: ldp        x20, x19, [sp, #0x10]
0x0000000001150fa8: add        sp, sp, #0x30
0x0000000001150fac: ret        
0x0000000001150fb0: bl         #0x18bd8
