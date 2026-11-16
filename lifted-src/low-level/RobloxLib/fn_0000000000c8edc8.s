; instruction-faithful ARM64 fallback for RobloxLib::function_c8edc8
0x0000000000c8edc8: sub        sp, sp, #0x40
0x0000000000c8edcc: stp        x20, x19, [sp, #0x20]
0x0000000000c8edd0: stp        x29, x30, [sp, #0x30]
0x0000000000c8edd4: add        x29, sp, #0x30
0x0000000000c8edd8: mov        x8, x0
0x0000000000c8eddc: ldr        x0, [x0, #0x20]
0x0000000000c8ede0: ldp        x10, x9, [x8]
0x0000000000c8ede4: stp        x10, x9, [sp, #0x10]
0x0000000000c8ede8: cbz        x9, #0xc8ee00
0x0000000000c8edec: add        x9, x9, #0x10
0x0000000000c8edf0: ldxr       x10, [x9]
0x0000000000c8edf4: add        x10, x10, #1
0x0000000000c8edf8: stxr       w11, x10, [x9]
0x0000000000c8edfc: cbnz       w11, #0xc8edf0
0x0000000000c8ee00: ldp        x9, x8, [x8, #0x10]
0x0000000000c8ee04: stp        x9, x8, [sp]
0x0000000000c8ee08: cbz        x8, #0xc8ee20
0x0000000000c8ee0c: add        x8, x8, #8
0x0000000000c8ee10: ldxr       x9, [x8]
0x0000000000c8ee14: add        x9, x9, #1
0x0000000000c8ee18: stxr       w10, x9, [x8]
0x0000000000c8ee1c: cbnz       w10, #0xc8ee10
0x0000000000c8ee20: add        x1, sp, #0x10
0x0000000000c8ee24: mov        x2, sp
0x0000000000c8ee28: bl         #0x259fb3c
0x0000000000c8ee2c: ldr        x19, [sp, #8]
0x0000000000c8ee30: cbz        x19, #0xc8ee64
0x0000000000c8ee34: add        x8, x19, #8
0x0000000000c8ee38: ldaxr      x9, [x8]
0x0000000000c8ee3c: sub        x10, x9, #1
0x0000000000c8ee40: stlxr      w11, x10, [x8]
0x0000000000c8ee44: cbnz       w11, #0xc8ee38
0x0000000000c8ee48: cbnz       x9, #0xc8ee64
0x0000000000c8ee4c: ldr        x8, [x19]
0x0000000000c8ee50: ldr        x8, [x8, #0x10]
0x0000000000c8ee54: mov        x0, x19
0x0000000000c8ee58: blr        x8
0x0000000000c8ee5c: mov        x0, x19
0x0000000000c8ee60: bl         #0x4b9808c
0x0000000000c8ee64: ldr        x0, [sp, #0x18]
0x0000000000c8ee68: cbz        x0, #0xc8ee70
0x0000000000c8ee6c: bl         #0x4b9808c
0x0000000000c8ee70: ldp        x29, x30, [sp, #0x30]
0x0000000000c8ee74: ldp        x20, x19, [sp, #0x20]
0x0000000000c8ee78: add        sp, sp, #0x40
0x0000000000c8ee7c: ret        
0x0000000000c8ee80: mov        x19, x0
0x0000000000c8ee84: mov        x0, sp
0x0000000000c8ee88: bl         #0x1df28
0x0000000000c8ee8c: ldr        x0, [sp, #0x18]
0x0000000000c8ee90: cbz        x0, #0xc8ee98
0x0000000000c8ee94: bl         #0x4b9808c
0x0000000000c8ee98: mov        x0, x19
0x0000000000c8ee9c: bl         #0x4b97984
