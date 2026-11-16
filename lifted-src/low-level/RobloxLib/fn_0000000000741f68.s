; instruction-faithful ARM64 fallback for RobloxLib::function_741f68
0x0000000000741f68: sub        sp, sp, #0x30
0x0000000000741f6c: stp        x20, x19, [sp, #0x10]
0x0000000000741f70: stp        x29, x30, [sp, #0x20]
0x0000000000741f74: add        x29, sp, #0x20
0x0000000000741f78: ldr        x19, [x0]
0x0000000000741f7c: stp        xzr, xzr, [sp]
0x0000000000741f80: add        x0, x19, #0xd0
0x0000000000741f84: bl         #0x6983d8
0x0000000000741f88: mov        x0, sp
0x0000000000741f8c: add        x1, x19, #0x30
0x0000000000741f90: bl         #0x1a230
0x0000000000741f94: add        x0, x19, #0xd0
0x0000000000741f98: bl         #0x6984e8
0x0000000000741f9c: ldr        x0, [sp]
0x0000000000741fa0: cbz        x0, #0x741fa8
0x0000000000741fa4: bl         #0x743a54
0x0000000000741fa8: ldr        x19, [sp, #8]
0x0000000000741fac: cbz        x19, #0x741fe0
0x0000000000741fb0: add        x8, x19, #8
0x0000000000741fb4: ldaxr      x9, [x8]
0x0000000000741fb8: sub        x10, x9, #1
0x0000000000741fbc: stlxr      w11, x10, [x8]
0x0000000000741fc0: cbnz       w11, #0x741fb4
0x0000000000741fc4: cbnz       x9, #0x741fe0
0x0000000000741fc8: ldr        x8, [x19]
0x0000000000741fcc: ldr        x8, [x8, #0x10]
0x0000000000741fd0: mov        x0, x19
0x0000000000741fd4: blr        x8
0x0000000000741fd8: mov        x0, x19
0x0000000000741fdc: bl         #0x4b9808c
0x0000000000741fe0: ldp        x29, x30, [sp, #0x20]
0x0000000000741fe4: ldp        x20, x19, [sp, #0x10]
0x0000000000741fe8: add        sp, sp, #0x30
0x0000000000741fec: ret        
0x0000000000741ff0: b          #0x741ff8
0x0000000000741ff4: bl         #0x18bd8
0x0000000000741ff8: mov        x19, x0
0x0000000000741ffc: mov        x0, sp
0x0000000000742000: bl         #0x1df28
0x0000000000742004: mov        x0, x19
0x0000000000742008: bl         #0x4b97984
