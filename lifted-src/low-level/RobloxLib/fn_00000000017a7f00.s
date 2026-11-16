; instruction-faithful ARM64 fallback for RobloxLib::function_17a7f00
0x00000000017a7f00: stp        x20, x19, [sp, #-0x20]!
0x00000000017a7f04: stp        x29, x30, [sp, #0x10]
0x00000000017a7f08: add        x29, sp, #0x10
0x00000000017a7f0c: ldr        w19, [x0, #0xd0]
0x00000000017a7f10: bl         #0x17a7f38
0x00000000017a7f14: sub        w8, w19, w0
0x00000000017a7f18: bic        w8, w8, w8, asr #31
0x00000000017a7f1c: ucvtf      d0, w8
0x00000000017a7f20: adrp       x8, #0x4bd2000
0x00000000017a7f24: ldr        d1, [x8, #0x380]
0x00000000017a7f28: fmul       d0, d0, d1
0x00000000017a7f2c: ldp        x29, x30, [sp, #0x10]
0x00000000017a7f30: ldp        x20, x19, [sp], #0x20
0x00000000017a7f34: ret        
0x00000000017a7f38: sub        sp, sp, #0x30
0x00000000017a7f3c: stp        x20, x19, [sp, #0x10]
0x00000000017a7f40: stp        x29, x30, [sp, #0x20]
0x00000000017a7f44: add        x29, sp, #0x20
0x00000000017a7f48: mov        x8, sp
0x00000000017a7f4c: add        x1, x0, #0x168
0x00000000017a7f50: bl         #0x17a7714
0x00000000017a7f54: ldp        x8, x20, [sp]
0x00000000017a7f58: ldr        w19, [x8, #4]
0x00000000017a7f5c: cbz        x20, #0x17a7f90
0x00000000017a7f60: add        x8, x20, #8
0x00000000017a7f64: ldaxr      x9, [x8]
0x00000000017a7f68: sub        x10, x9, #1
0x00000000017a7f6c: stlxr      w11, x10, [x8]
0x00000000017a7f70: cbnz       w11, #0x17a7f64
0x00000000017a7f74: cbnz       x9, #0x17a7f90
0x00000000017a7f78: ldr        x8, [x20]
0x00000000017a7f7c: ldr        x8, [x8, #0x10]
0x00000000017a7f80: mov        x0, x20
0x00000000017a7f84: blr        x8
0x00000000017a7f88: mov        x0, x20
0x00000000017a7f8c: bl         #0x4b9808c
0x00000000017a7f90: mov        x0, x19
0x00000000017a7f94: ldp        x29, x30, [sp, #0x20]
0x00000000017a7f98: ldp        x20, x19, [sp, #0x10]
0x00000000017a7f9c: add        sp, sp, #0x30
0x00000000017a7fa0: ret        
0x00000000017a7fa4: stp        x20, x19, [sp, #-0x20]!
0x00000000017a7fa8: stp        x29, x30, [sp, #0x10]
0x00000000017a7fac: add        x29, sp, #0x10
0x00000000017a7fb0: bl         #0x2602e4
0x00000000017a7fb4: cbz        x0, #0x17a7fd4
0x00000000017a7fb8: mov        x19, x0
0x00000000017a7fbc: bl         #0x2169048
0x00000000017a7fc0: mov        x1, x0
0x00000000017a7fc4: mov        x0, x19
0x00000000017a7fc8: ldp        x29, x30, [sp, #0x10]
0x00000000017a7fcc: ldp        x20, x19, [sp], #0x20
0x00000000017a7fd0: b          #0x2169080
0x00000000017a7fd4: mov        w0, #-1
0x00000000017a7fd8: ldp        x29, x30, [sp, #0x10]
0x00000000017a7fdc: ldp        x20, x19, [sp], #0x20
0x00000000017a7fe0: ret        
