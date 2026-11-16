; instruction-faithful ARM64 fallback for RobloxLib::function_127f74
0x0000000000127f74: sub        sp, sp, #0x30
0x0000000000127f78: stp        x20, x19, [sp, #0x10]
0x0000000000127f7c: stp        x29, x30, [sp, #0x20]
0x0000000000127f80: add        x29, sp, #0x20
0x0000000000127f84: mov        x19, x1
0x0000000000127f88: mov        x20, x0
0x0000000000127f8c: mov        x8, sp
0x0000000000127f90: mov        x0, x2
0x0000000000127f94: bl         #0x1df80
0x0000000000127f98: ldr        x2, [sp]
0x0000000000127f9c: ldr        x8, [x20]
0x0000000000127fa0: ldr        x8, [x8, #0x110]
0x0000000000127fa4: mov        x0, x20
0x0000000000127fa8: mov        x1, x19
0x0000000000127fac: blr        x8
0x0000000000127fb0: ldr        x19, [sp, #8]
0x0000000000127fb4: cbz        x19, #0x127fe8
0x0000000000127fb8: add        x8, x19, #8
0x0000000000127fbc: ldaxr      x9, [x8]
0x0000000000127fc0: sub        x10, x9, #1
0x0000000000127fc4: stlxr      w11, x10, [x8]
0x0000000000127fc8: cbnz       w11, #0x127fbc
0x0000000000127fcc: cbnz       x9, #0x127fe8
0x0000000000127fd0: ldr        x8, [x19]
0x0000000000127fd4: ldr        x8, [x8, #0x10]
0x0000000000127fd8: mov        x0, x19
0x0000000000127fdc: blr        x8
0x0000000000127fe0: mov        x0, x19
0x0000000000127fe4: bl         #0x4b9808c
0x0000000000127fe8: ldp        x29, x30, [sp, #0x20]
0x0000000000127fec: ldp        x20, x19, [sp, #0x10]
0x0000000000127ff0: add        sp, sp, #0x30
0x0000000000127ff4: ret        
0x0000000000127ff8: mov        x19, x0
0x0000000000127ffc: mov        x0, sp
0x0000000000128000: bl         #0x1df28
0x0000000000128004: mov        x0, x19
0x0000000000128008: bl         #0x4b97984
