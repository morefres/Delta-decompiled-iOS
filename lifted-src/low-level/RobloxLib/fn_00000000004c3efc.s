; instruction-faithful ARM64 fallback for RobloxLib::function_4c3efc
0x00000000004c3efc: stp        x22, x21, [sp, #-0x30]!
0x00000000004c3f00: stp        x20, x19, [sp, #0x10]
0x00000000004c3f04: stp        x29, x30, [sp, #0x20]
0x00000000004c3f08: add        x29, sp, #0x20
0x00000000004c3f0c: ldr        x8, [x1]
0x00000000004c3f10: cbz        x8, #0x4c3f80
0x00000000004c3f14: mov        x19, x0
0x00000000004c3f18: ldr        x0, [x0, #0x10]
0x00000000004c3f1c: cbz        x0, #0x4c3f74
0x00000000004c3f20: mov        x21, x1
0x00000000004c3f24: bl         #0x4b98098
0x00000000004c3f28: ldr        x8, [x21]
0x00000000004c3f2c: cbz        x0, #0x4c3f74
0x00000000004c3f30: mov        x20, x0
0x00000000004c3f34: ldr        x9, [x19, #8]
0x00000000004c3f38: cmp        x8, x9
0x00000000004c3f3c: cset       w19, eq
0x00000000004c3f40: add        x8, x0, #8
0x00000000004c3f44: ldaxr      x9, [x8]
0x00000000004c3f48: sub        x10, x9, #1
0x00000000004c3f4c: stlxr      w11, x10, [x8]
0x00000000004c3f50: cbnz       w11, #0x4c3f44
0x00000000004c3f54: cbnz       x9, #0x4c3f84
0x00000000004c3f58: ldr        x8, [x20]
0x00000000004c3f5c: ldr        x8, [x8, #0x10]
0x00000000004c3f60: mov        x0, x20
0x00000000004c3f64: blr        x8
0x00000000004c3f68: mov        x0, x20
0x00000000004c3f6c: bl         #0x4b9808c
0x00000000004c3f70: b          #0x4c3f84
0x00000000004c3f74: cmp        x8, #0
0x00000000004c3f78: cset       w19, eq
0x00000000004c3f7c: b          #0x4c3f84
0x00000000004c3f80: mov        w19, #0
0x00000000004c3f84: mov        x0, x19
0x00000000004c3f88: ldp        x29, x30, [sp, #0x20]
0x00000000004c3f8c: ldp        x20, x19, [sp, #0x10]
0x00000000004c3f90: ldp        x22, x21, [sp], #0x30
0x00000000004c3f94: ret        
