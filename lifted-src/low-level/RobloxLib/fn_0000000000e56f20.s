; instruction-faithful ARM64 fallback for RobloxLib::function_e56f20
0x0000000000e56f20: cmp        x0, x1
0x0000000000e56f24: b.eq       #0xe56f68
0x0000000000e56f28: cbz        x1, #0xe56f44
0x0000000000e56f2c: cbz        x0, #0xe56f68
0x0000000000e56f30: ldr        q0, [x1]
0x0000000000e56f34: ldr        x8, [x1, #0x10]
0x0000000000e56f38: str        x8, [x0, #0x10]
0x0000000000e56f3c: str        q0, [x0]
0x0000000000e56f40: ret        
0x0000000000e56f44: stp        x29, x30, [sp, #-0x10]!
0x0000000000e56f48: mov        x29, sp
0x0000000000e56f4c: ldp        x8, x9, [x0]
0x0000000000e56f50: ldr        x10, [x0, #0x10]
0x0000000000e56f54: ldr        x8, [x8]
0x0000000000e56f58: ldr        w0, [x9]
0x0000000000e56f5c: ldr        w1, [x10]
0x0000000000e56f60: blr        x8
0x0000000000e56f64: ldp        x29, x30, [sp], #0x10
0x0000000000e56f68: mov        x0, #0
0x0000000000e56f6c: ret        
0x0000000000e56f70: mov        x8, x0
0x0000000000e56f74: ldr        x0, [x0]
0x0000000000e56f78: str        x1, [x8]
0x0000000000e56f7c: cbz        x0, #0xe56f94
0x0000000000e56f80: stp        x29, x30, [sp, #-0x10]!
0x0000000000e56f84: mov        x29, sp
0x0000000000e56f88: bl         #0xb9d290
0x0000000000e56f8c: ldp        x29, x30, [sp], #0x10
0x0000000000e56f90: b          #0x47e93a8
0x0000000000e56f94: ret        
