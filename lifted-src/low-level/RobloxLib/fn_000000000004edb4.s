; instruction-faithful ARM64 fallback for RobloxLib::function_4edb4
0x000000000004edb4: sub        sp, sp, #0x30
0x000000000004edb8: stp        x20, x19, [sp, #0x10]
0x000000000004edbc: stp        x29, x30, [sp, #0x20]
0x000000000004edc0: add        x29, sp, #0x20
0x000000000004edc4: ldr        x10, [x1]
0x000000000004edc8: ldp        x9, x11, [x0]
0x000000000004edcc: add        x0, x10, x11, asr #1
0x000000000004edd0: tbz        w11, #0, #0x4eddc
0x000000000004edd4: ldr        x10, [x0]
0x000000000004edd8: ldr        x9, [x10, w9, uxtw]
0x000000000004eddc: ldp        x11, x10, [x2]
0x000000000004ede0: stp        x11, x10, [sp]
0x000000000004ede4: cbz        x10, #0x4edfc
0x000000000004ede8: add        x10, x10, #8
0x000000000004edec: ldxr       x11, [x10]
0x000000000004edf0: add        x11, x11, #1
0x000000000004edf4: stxr       w12, x11, [x10]
0x000000000004edf8: cbnz       w12, #0x4edec
0x000000000004edfc: ldp        x2, x3, [x3]
0x000000000004ee00: mov        x1, sp
0x000000000004ee04: blr        x9
0x000000000004ee08: ldr        x19, [sp, #8]
0x000000000004ee0c: cbz        x19, #0x4ee40
0x000000000004ee10: add        x8, x19, #8
0x000000000004ee14: ldaxr      x9, [x8]
0x000000000004ee18: sub        x10, x9, #1
0x000000000004ee1c: stlxr      w11, x10, [x8]
0x000000000004ee20: cbnz       w11, #0x4ee14
0x000000000004ee24: cbnz       x9, #0x4ee40
0x000000000004ee28: ldr        x8, [x19]
0x000000000004ee2c: ldr        x8, [x8, #0x10]
0x000000000004ee30: mov        x0, x19
0x000000000004ee34: blr        x8
0x000000000004ee38: mov        x0, x19
0x000000000004ee3c: bl         #0x4b9808c
0x000000000004ee40: ldp        x29, x30, [sp, #0x20]
0x000000000004ee44: ldp        x20, x19, [sp, #0x10]
0x000000000004ee48: add        sp, sp, #0x30
0x000000000004ee4c: ret        
0x000000000004ee50: mov        x19, x0
0x000000000004ee54: mov        x0, sp
0x000000000004ee58: bl         #0x1df28
0x000000000004ee5c: mov        x0, x19
0x000000000004ee60: bl         #0x4b97984
