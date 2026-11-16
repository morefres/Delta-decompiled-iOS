; instruction-faithful ARM64 fallback for RobloxLib::function_8d8f5c
0x00000000008d8f5c: stp        x22, x21, [sp, #-0x30]!
0x00000000008d8f60: stp        x20, x19, [sp, #0x10]
0x00000000008d8f64: stp        x29, x30, [sp, #0x20]
0x00000000008d8f68: add        x29, sp, #0x20
0x00000000008d8f6c: mov        x20, x2
0x00000000008d8f70: mov        x21, x1
0x00000000008d8f74: adrp       x8, #0x6674000
0x00000000008d8f78: add        x8, x8, #0x350
0x00000000008d8f7c: ldr        w0, [x8]
0x00000000008d8f80: bl         #0x47e85ac
0x00000000008d8f84: mov        x19, x0
0x00000000008d8f88: ldr        x0, [x20, #8]
0x00000000008d8f8c: ldr        x1, [x21, #8]
0x00000000008d8f90: bl         #0x41f6f84
0x00000000008d8f94: mov        x20, x0
0x00000000008d8f98: mov        x0, x19
0x00000000008d8f9c: bl         #0x47e85ac
0x00000000008d8fa0: mov        x0, x20
0x00000000008d8fa4: ldp        x29, x30, [sp, #0x20]
0x00000000008d8fa8: ldp        x20, x19, [sp, #0x10]
0x00000000008d8fac: ldp        x22, x21, [sp], #0x30
0x00000000008d8fb0: ret        
0x00000000008d8fb4: bl         #0x18bd8
0x00000000008d8fb8: mov        x20, x0
0x00000000008d8fbc: mov        x0, x19
0x00000000008d8fc0: bl         #0x47e85ac
0x00000000008d8fc4: mov        x0, x20
0x00000000008d8fc8: bl         #0x4b97984
0x00000000008d8fcc: bl         #0x18bd8
