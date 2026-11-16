; instruction-faithful ARM64 fallback for RobloxLib::function_6b1f24
0x00000000006b1f24: sub        sp, sp, #0x60
0x00000000006b1f28: stp        x20, x19, [sp, #0x40]
0x00000000006b1f2c: stp        x29, x30, [sp, #0x50]
0x00000000006b1f30: add        x29, sp, #0x50
0x00000000006b1f34: ldr        x9, [x1]
0x00000000006b1f38: ldp        x8, x10, [x0]
0x00000000006b1f3c: add        x0, x9, x10, asr #1
0x00000000006b1f40: tbz        w10, #0, #0x6b1f4c
0x00000000006b1f44: ldr        x9, [x0]
0x00000000006b1f48: ldr        x8, [x9, w8, uxtw]
0x00000000006b1f4c: ldr        x1, [x2]
0x00000000006b1f50: ldr        q0, [x3]
0x00000000006b1f54: str        q0, [sp, #0x20]
0x00000000006b1f58: stp        xzr, xzr, [x3]
0x00000000006b1f5c: ldr        x9, [x3, #0x10]
0x00000000006b1f60: adrp       x10, #0x5bd9000
0x00000000006b1f64: add        x10, x10, #0xaf0
0x00000000006b1f68: orr        x10, x10, #6
0x00000000006b1f6c: stp        x9, x10, [sp, #0x30]
0x00000000006b1f70: ldr        q0, [x4]
0x00000000006b1f74: str        q0, [sp]
0x00000000006b1f78: stp        xzr, xzr, [x4]
0x00000000006b1f7c: ldr        x9, [x4, #0x10]
0x00000000006b1f80: adrp       x10, #0x5c56000
0x00000000006b1f84: add        x10, x10, #0x130
0x00000000006b1f88: orr        x10, x10, #6
0x00000000006b1f8c: stp        x9, x10, [sp, #0x10]
0x00000000006b1f90: add        x2, sp, #0x20
0x00000000006b1f94: mov        x3, sp
0x00000000006b1f98: blr        x8
0x00000000006b1f9c: mov        x0, sp
0x00000000006b1fa0: bl         #0x18c70
0x00000000006b1fa4: add        x0, sp, #0x20
0x00000000006b1fa8: bl         #0x18c70
0x00000000006b1fac: ldp        x29, x30, [sp, #0x50]
0x00000000006b1fb0: ldp        x20, x19, [sp, #0x40]
0x00000000006b1fb4: add        sp, sp, #0x60
0x00000000006b1fb8: ret        
0x00000000006b1fbc: mov        x19, x0
0x00000000006b1fc0: mov        x0, sp
0x00000000006b1fc4: bl         #0x18c70
0x00000000006b1fc8: add        x0, sp, #0x20
0x00000000006b1fcc: bl         #0x18c70
0x00000000006b1fd0: mov        x0, x19
0x00000000006b1fd4: bl         #0x4b97984
