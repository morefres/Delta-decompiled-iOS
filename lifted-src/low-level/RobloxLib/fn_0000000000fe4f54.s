; instruction-faithful ARM64 fallback for RobloxLib::function_fe4f54
0x0000000000fe4f54: sub        sp, sp, #0x30
0x0000000000fe4f58: stp        x20, x19, [sp, #0x10]
0x0000000000fe4f5c: stp        x29, x30, [sp, #0x20]
0x0000000000fe4f60: add        x29, sp, #0x20
0x0000000000fe4f64: ldr        x9, [x1]
0x0000000000fe4f68: ldp        x8, x10, [x0]
0x0000000000fe4f6c: add        x0, x9, x10, asr #1
0x0000000000fe4f70: tbz        w10, #0, #0xfe4f7c
0x0000000000fe4f74: ldr        x9, [x0]
0x0000000000fe4f78: ldr        x8, [x9, w8, uxtw]
0x0000000000fe4f7c: ldr        w1, [x2]
0x0000000000fe4f80: ldp        x10, x9, [x3]
0x0000000000fe4f84: stp        x10, x9, [sp]
0x0000000000fe4f88: cbz        x9, #0xfe4fa0
0x0000000000fe4f8c: add        x9, x9, #8
0x0000000000fe4f90: ldxr       x10, [x9]
0x0000000000fe4f94: add        x10, x10, #1
0x0000000000fe4f98: stxr       w11, x10, [x9]
0x0000000000fe4f9c: cbnz       w11, #0xfe4f90
0x0000000000fe4fa0: mov        x2, sp
0x0000000000fe4fa4: blr        x8
0x0000000000fe4fa8: ldr        x19, [sp, #8]
0x0000000000fe4fac: cbz        x19, #0xfe4fe0
0x0000000000fe4fb0: add        x8, x19, #8
0x0000000000fe4fb4: ldaxr      x9, [x8]
0x0000000000fe4fb8: sub        x10, x9, #1
0x0000000000fe4fbc: stlxr      w11, x10, [x8]
0x0000000000fe4fc0: cbnz       w11, #0xfe4fb4
0x0000000000fe4fc4: cbnz       x9, #0xfe4fe0
0x0000000000fe4fc8: ldr        x8, [x19]
0x0000000000fe4fcc: ldr        x8, [x8, #0x10]
0x0000000000fe4fd0: mov        x0, x19
0x0000000000fe4fd4: blr        x8
0x0000000000fe4fd8: mov        x0, x19
0x0000000000fe4fdc: bl         #0x4b9808c
0x0000000000fe4fe0: ldp        x29, x30, [sp, #0x20]
0x0000000000fe4fe4: ldp        x20, x19, [sp, #0x10]
0x0000000000fe4fe8: add        sp, sp, #0x30
0x0000000000fe4fec: ret        
0x0000000000fe4ff0: mov        x19, x0
0x0000000000fe4ff4: mov        x0, sp
0x0000000000fe4ff8: bl         #0x1df28
0x0000000000fe4ffc: mov        x0, x19
0x0000000000fe5000: bl         #0x4b97984
