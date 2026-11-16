; instruction-faithful ARM64 fallback for RobloxLib::function_7c4f68
0x00000000007c4f68: sub        sp, sp, #0x30
0x00000000007c4f6c: stp        x20, x19, [sp, #0x10]
0x00000000007c4f70: stp        x29, x30, [sp, #0x20]
0x00000000007c4f74: add        x29, sp, #0x20
0x00000000007c4f78: mov        x0, x1
0x00000000007c4f7c: ldp        x9, x8, [x2]
0x00000000007c4f80: stp        x9, x8, [sp]
0x00000000007c4f84: cbz        x8, #0x7c4f9c
0x00000000007c4f88: add        x8, x8, #8
0x00000000007c4f8c: ldxr       x9, [x8]
0x00000000007c4f90: add        x9, x9, #1
0x00000000007c4f94: stxr       w10, x9, [x8]
0x00000000007c4f98: cbnz       w10, #0x7c4f8c
0x00000000007c4f9c: mov        x1, sp
0x00000000007c4fa0: bl         #0x7b8ed4
0x00000000007c4fa4: ldr        x19, [sp, #8]
0x00000000007c4fa8: cbz        x19, #0x7c4fdc
0x00000000007c4fac: add        x8, x19, #8
0x00000000007c4fb0: ldaxr      x9, [x8]
0x00000000007c4fb4: sub        x10, x9, #1
0x00000000007c4fb8: stlxr      w11, x10, [x8]
0x00000000007c4fbc: cbnz       w11, #0x7c4fb0
0x00000000007c4fc0: cbnz       x9, #0x7c4fdc
0x00000000007c4fc4: ldr        x8, [x19]
0x00000000007c4fc8: ldr        x8, [x8, #0x10]
0x00000000007c4fcc: mov        x0, x19
0x00000000007c4fd0: blr        x8
0x00000000007c4fd4: mov        x0, x19
0x00000000007c4fd8: bl         #0x4b9808c
0x00000000007c4fdc: ldp        x29, x30, [sp, #0x20]
0x00000000007c4fe0: ldp        x20, x19, [sp, #0x10]
0x00000000007c4fe4: add        sp, sp, #0x30
0x00000000007c4fe8: ret        
0x00000000007c4fec: mov        x19, x0
0x00000000007c4ff0: mov        x0, sp
0x00000000007c4ff4: bl         #0x1df28
0x00000000007c4ff8: mov        x0, x19
0x00000000007c4ffc: bl         #0x4b97984
