; instruction-faithful ARM64 fallback for RobloxLib::function_7b1f00
0x00000000007b1f00: sub        sp, sp, #0x30
0x00000000007b1f04: stp        x20, x19, [sp, #0x10]
0x00000000007b1f08: stp        x29, x30, [sp, #0x20]
0x00000000007b1f0c: add        x29, sp, #0x20
0x00000000007b1f10: ldp        x8, x19, [x1]
0x00000000007b1f14: stp        x8, x19, [sp]
0x00000000007b1f18: stp        xzr, xzr, [x1]
0x00000000007b1f1c: ldr        x0, [x0]
0x00000000007b1f20: bl         #0x7aff50
0x00000000007b1f24: cbz        x19, #0x7b1f40
0x00000000007b1f28: add        x8, x19, #8
0x00000000007b1f2c: ldaxr      x9, [x8]
0x00000000007b1f30: sub        x10, x9, #1
0x00000000007b1f34: stlxr      w11, x10, [x8]
0x00000000007b1f38: cbnz       w11, #0x7b1f2c
0x00000000007b1f3c: cbz        x9, #0x7b1f50
0x00000000007b1f40: ldp        x29, x30, [sp, #0x20]
0x00000000007b1f44: ldp        x20, x19, [sp, #0x10]
0x00000000007b1f48: add        sp, sp, #0x30
0x00000000007b1f4c: ret        
0x00000000007b1f50: ldr        x8, [x19]
0x00000000007b1f54: ldr        x8, [x8, #0x10]
0x00000000007b1f58: mov        x0, x19
0x00000000007b1f5c: blr        x8
0x00000000007b1f60: mov        x0, x19
0x00000000007b1f64: ldp        x29, x30, [sp, #0x20]
0x00000000007b1f68: ldp        x20, x19, [sp, #0x10]
0x00000000007b1f6c: add        sp, sp, #0x30
0x00000000007b1f70: b          #0x4b9808c
0x00000000007b1f74: mov        x19, x0
0x00000000007b1f78: mov        x0, sp
0x00000000007b1f7c: bl         #0x1df28
0x00000000007b1f80: mov        x0, x19
0x00000000007b1f84: bl         #0x4b97984
