; instruction-faithful ARM64 fallback for RobloxLib::function_8d1f40
0x00000000008d1f40: stp        x22, x21, [sp, #-0x30]!
0x00000000008d1f44: stp        x20, x19, [sp, #0x10]
0x00000000008d1f48: stp        x29, x30, [sp, #0x20]
0x00000000008d1f4c: add        x29, sp, #0x20
0x00000000008d1f50: mov        x19, x2
0x00000000008d1f54: mov        x2, x1
0x00000000008d1f58: mov        x3, x19
0x00000000008d1f5c: bl         #0x8d1f98
0x00000000008d1f60: mov        x20, x0
0x00000000008d1f64: mov        x21, x1
0x00000000008d1f68: tbnz       w21, #0, #0x8d1f80
0x00000000008d1f6c: bl         #0x440fb20
0x00000000008d1f70: str        x0, [x20, #0x28]
0x00000000008d1f74: add        x0, x20, #0x30
0x00000000008d1f78: mov        x1, x19
0x00000000008d1f7c: bl         #0x2f610
0x00000000008d1f80: and        x1, x21, #0xff
0x00000000008d1f84: mov        x0, x20
0x00000000008d1f88: ldp        x29, x30, [sp, #0x20]
0x00000000008d1f8c: ldp        x20, x19, [sp, #0x10]
0x00000000008d1f90: ldp        x22, x21, [sp], #0x30
0x00000000008d1f94: ret        
