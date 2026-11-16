; instruction-faithful ARM64 fallback for RobloxLib::function_fd7f80
0x0000000000fd7f80: sub        sp, sp, #0x30
0x0000000000fd7f84: stp        x20, x19, [sp, #0x10]
0x0000000000fd7f88: stp        x29, x30, [sp, #0x20]
0x0000000000fd7f8c: add        x29, sp, #0x20
0x0000000000fd7f90: mov        x19, x3
0x0000000000fd7f94: add        x0, x0, x2, asr #1
0x0000000000fd7f98: tbz        w2, #0, #0xfd7fa4
0x0000000000fd7f9c: ldr        x8, [x0]
0x0000000000fd7fa0: ldr        x1, [x8, w1, uxtw]
0x0000000000fd7fa4: mov        x8, sp
0x0000000000fd7fa8: blr        x1
0x0000000000fd7fac: mov        x1, sp
0x0000000000fd7fb0: mov        x0, x19
0x0000000000fd7fb4: bl         #0x17f0918
0x0000000000fd7fb8: mov        x19, x0
0x0000000000fd7fbc: ldr        x20, [sp, #8]
0x0000000000fd7fc0: cbz        x20, #0xfd7ff4
0x0000000000fd7fc4: add        x8, x20, #8
0x0000000000fd7fc8: ldaxr      x9, [x8]
0x0000000000fd7fcc: sub        x10, x9, #1
0x0000000000fd7fd0: stlxr      w11, x10, [x8]
0x0000000000fd7fd4: cbnz       w11, #0xfd7fc8
0x0000000000fd7fd8: cbnz       x9, #0xfd7ff4
0x0000000000fd7fdc: ldr        x8, [x20]
0x0000000000fd7fe0: ldr        x8, [x8, #0x10]
0x0000000000fd7fe4: mov        x0, x20
0x0000000000fd7fe8: blr        x8
0x0000000000fd7fec: mov        x0, x20
0x0000000000fd7ff0: bl         #0x4b9808c
0x0000000000fd7ff4: mov        x0, x19
0x0000000000fd7ff8: ldp        x29, x30, [sp, #0x20]
0x0000000000fd7ffc: ldp        x20, x19, [sp, #0x10]
0x0000000000fd8000: add        sp, sp, #0x30
0x0000000000fd8004: ret        
0x0000000000fd8008: mov        x19, x0
0x0000000000fd800c: mov        x0, sp
0x0000000000fd8010: bl         #0x1df28
0x0000000000fd8014: mov        x0, x19
0x0000000000fd8018: bl         #0x4b97984
