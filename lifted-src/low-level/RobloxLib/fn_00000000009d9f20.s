; instruction-faithful ARM64 fallback for RobloxLib::function_9d9f20
0x00000000009d9f20: stp        x20, x19, [sp, #-0x20]!
0x00000000009d9f24: stp        x29, x30, [sp, #0x10]
0x00000000009d9f28: add        x29, sp, #0x10
0x00000000009d9f2c: mov        x19, x0
0x00000000009d9f30: ldr        x0, [x0]
0x00000000009d9f34: ldr        x1, [x0]
0x00000000009d9f38: cbz        x1, #0x9d9f54
0x00000000009d9f3c: bl         #0x90148c
0x00000000009d9f40: ldr        x8, [x19]
0x00000000009d9f44: ldr        x0, [x8]
0x00000000009d9f48: ldp        x29, x30, [sp, #0x10]
0x00000000009d9f4c: ldp        x20, x19, [sp], #0x20
0x00000000009d9f50: b          #0x47e93a8
0x00000000009d9f54: ldp        x29, x30, [sp, #0x10]
0x00000000009d9f58: ldp        x20, x19, [sp], #0x20
0x00000000009d9f5c: ret        
0x00000000009d9f60: cbz        x1, #0x9d9f98
0x00000000009d9f64: stp        x20, x19, [sp, #-0x20]!
0x00000000009d9f68: stp        x29, x30, [sp, #0x10]
0x00000000009d9f6c: add        x29, sp, #0x10
0x00000000009d9f70: mov        x19, x1
0x00000000009d9f74: add        x0, x1, #0x68
0x00000000009d9f78: bl         #0x44fd090
0x00000000009d9f7c: ldr        x0, [x19, #0x50]
0x00000000009d9f80: bl         #0x47e93a8
0x00000000009d9f84: mov        x0, x19
0x00000000009d9f88: bl         #0x9d9f9c
0x00000000009d9f8c: ldp        x29, x30, [sp, #0x10]
0x00000000009d9f90: ldp        x20, x19, [sp], #0x20
0x00000000009d9f94: b          #0x47e93a8
0x00000000009d9f98: ret        
