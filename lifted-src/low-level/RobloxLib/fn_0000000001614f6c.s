; instruction-faithful ARM64 fallback for RobloxLib::function_1614f6c
0x0000000001614f6c: sub        sp, sp, #0x30
0x0000000001614f70: stp        x20, x19, [sp, #0x10]
0x0000000001614f74: stp        x29, x30, [sp, #0x20]
0x0000000001614f78: add        x29, sp, #0x20
0x0000000001614f7c: mov        x20, x0
0x0000000001614f80: ldr        x0, [x0, #8]
0x0000000001614f84: cbz        x0, #0x1614fc0
0x0000000001614f88: bl         #0x4b98098
0x0000000001614f8c: str        x0, [sp, #8]
0x0000000001614f90: cbz        x0, #0x1614fc0
0x0000000001614f94: mov        x19, x0
0x0000000001614f98: ldr        x0, [x20]
0x0000000001614f9c: str        x0, [sp]
0x0000000001614fa0: cbz        x0, #0x1614fa8
0x0000000001614fa4: bl         #0x1613c68
0x0000000001614fa8: add        x8, x19, #8
0x0000000001614fac: ldaxr      x9, [x8]
0x0000000001614fb0: sub        x10, x9, #1
0x0000000001614fb4: stlxr      w11, x10, [x8]
0x0000000001614fb8: cbnz       w11, #0x1614fac
0x0000000001614fbc: cbz        x9, #0x1614fd0
0x0000000001614fc0: ldp        x29, x30, [sp, #0x20]
0x0000000001614fc4: ldp        x20, x19, [sp, #0x10]
0x0000000001614fc8: add        sp, sp, #0x30
0x0000000001614fcc: ret        
0x0000000001614fd0: ldr        x8, [x19]
0x0000000001614fd4: ldr        x8, [x8, #0x10]
0x0000000001614fd8: mov        x0, x19
0x0000000001614fdc: blr        x8
0x0000000001614fe0: mov        x0, x19
0x0000000001614fe4: ldp        x29, x30, [sp, #0x20]
0x0000000001614fe8: ldp        x20, x19, [sp, #0x10]
0x0000000001614fec: add        sp, sp, #0x30
0x0000000001614ff0: b          #0x4b9808c
0x0000000001614ff4: mov        x19, x0
0x0000000001614ff8: mov        x0, sp
0x0000000001614ffc: bl         #0x1df28
0x0000000001615000: mov        x0, x19
0x0000000001615004: bl         #0x4b97984
