; instruction-faithful ARM64 fallback for RobloxLib::function_1010f4c
0x0000000001010f4c: sub        sp, sp, #0x30
0x0000000001010f50: stp        x20, x19, [sp, #0x10]
0x0000000001010f54: stp        x29, x30, [sp, #0x20]
0x0000000001010f58: add        x29, sp, #0x20
0x0000000001010f5c: mov        x19, x3
0x0000000001010f60: add        x0, x0, x2, asr #1
0x0000000001010f64: tbz        w2, #0, #0x1010f70
0x0000000001010f68: ldr        x8, [x0]
0x0000000001010f6c: ldr        x1, [x8, w1, uxtw]
0x0000000001010f70: mov        x8, sp
0x0000000001010f74: blr        x1
0x0000000001010f78: mov        x1, sp
0x0000000001010f7c: mov        x0, x19
0x0000000001010f80: bl         #0x17f0918
0x0000000001010f84: mov        x19, x0
0x0000000001010f88: ldr        x20, [sp, #8]
0x0000000001010f8c: cbz        x20, #0x1010fc0
0x0000000001010f90: add        x8, x20, #8
0x0000000001010f94: ldaxr      x9, [x8]
0x0000000001010f98: sub        x10, x9, #1
0x0000000001010f9c: stlxr      w11, x10, [x8]
0x0000000001010fa0: cbnz       w11, #0x1010f94
0x0000000001010fa4: cbnz       x9, #0x1010fc0
0x0000000001010fa8: ldr        x8, [x20]
0x0000000001010fac: ldr        x8, [x8, #0x10]
0x0000000001010fb0: mov        x0, x20
0x0000000001010fb4: blr        x8
0x0000000001010fb8: mov        x0, x20
0x0000000001010fbc: bl         #0x4b9808c
0x0000000001010fc0: mov        x0, x19
0x0000000001010fc4: ldp        x29, x30, [sp, #0x20]
0x0000000001010fc8: ldp        x20, x19, [sp, #0x10]
0x0000000001010fcc: add        sp, sp, #0x30
0x0000000001010fd0: ret        
0x0000000001010fd4: mov        x19, x0
0x0000000001010fd8: mov        x0, sp
0x0000000001010fdc: bl         #0x1df28
0x0000000001010fe0: mov        x0, x19
0x0000000001010fe4: bl         #0x4b97984
