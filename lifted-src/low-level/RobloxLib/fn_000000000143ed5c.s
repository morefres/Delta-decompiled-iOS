; instruction-faithful ARM64 fallback for RobloxLib::function_143ed5c
0x000000000143ed5c: sub        sp, sp, #0x50
0x000000000143ed60: stp        x20, x19, [sp, #0x30]
0x000000000143ed64: stp        x29, x30, [sp, #0x40]
0x000000000143ed68: add        x29, sp, #0x40
0x000000000143ed6c: mov        x20, x0
0x000000000143ed70: str        x1, [sp, #8]
0x000000000143ed74: ldr        q0, [x2]
0x000000000143ed78: add        x19, x0, #0x10
0x000000000143ed7c: stur       q0, [sp, #0x10]
0x000000000143ed80: stp        xzr, xzr, [x2]
0x000000000143ed84: str        x19, [sp, #0x20]
0x000000000143ed88: mov        w8, #1
0x000000000143ed8c: strb       w8, [sp, #0x28]
0x000000000143ed90: mov        x0, x19
0x000000000143ed94: bl         #0x6983d8
0x000000000143ed98: add        x0, x20, #0x18
0x000000000143ed9c: add        x1, sp, #8
0x000000000143eda0: bl         #0x143f274
0x000000000143eda4: mov        w8, w1
0x000000000143eda8: orr        x8, x0, x8
0x000000000143edac: cbnz       x8, #0x143ee04
0x000000000143edb0: add        x0, x20, #0x18
0x000000000143edb4: add        x1, sp, #8
0x000000000143edb8: bl         #0x143f9dc
0x000000000143edbc: ldr        x8, [x20, #0x28]
0x000000000143edc0: mov        w9, w0
0x000000000143edc4: mov        w10, #0x18
0x000000000143edc8: umaddl     x8, w9, w10, x8
0x000000000143edcc: tbz        x0, #0x20, #0x143edd8
0x000000000143edd0: ldr        x9, [sp, #8]
0x000000000143edd4: str        x9, [x8]
0x000000000143edd8: ldp        x10, x9, [sp, #0x10]
0x000000000143eddc: cbz        x9, #0x143edf4
0x000000000143ede0: add        x11, x9, #0x10
0x000000000143ede4: ldxr       x12, [x11]
0x000000000143ede8: add        x12, x12, #1
0x000000000143edec: stxr       w13, x12, [x11]
0x000000000143edf0: cbnz       w13, #0x143ede4
0x000000000143edf4: ldr        x0, [x8, #0x10]
0x000000000143edf8: stp        x10, x9, [x8, #8]
0x000000000143edfc: cbz        x0, #0x143ee04
0x000000000143ee00: bl         #0x4b9808c
0x000000000143ee04: mov        x0, x19
0x000000000143ee08: bl         #0x6984e8
0x000000000143ee0c: ldr        x19, [sp, #0x18]
0x000000000143ee10: cbz        x19, #0x143ee44
0x000000000143ee14: add        x8, x19, #8
0x000000000143ee18: ldaxr      x9, [x8]
0x000000000143ee1c: sub        x10, x9, #1
0x000000000143ee20: stlxr      w11, x10, [x8]
0x000000000143ee24: cbnz       w11, #0x143ee18
0x000000000143ee28: cbnz       x9, #0x143ee44
0x000000000143ee2c: ldr        x8, [x19]
0x000000000143ee30: ldr        x8, [x8, #0x10]
0x000000000143ee34: mov        x0, x19
0x000000000143ee38: blr        x8
0x000000000143ee3c: mov        x0, x19
0x000000000143ee40: bl         #0x4b9808c
0x000000000143ee44: ldp        x29, x30, [sp, #0x40]
0x000000000143ee48: ldp        x20, x19, [sp, #0x30]
0x000000000143ee4c: add        sp, sp, #0x50
0x000000000143ee50: ret        
0x000000000143ee54: bl         #0x18bd8
0x000000000143ee58: mov        x19, x0
0x000000000143ee5c: b          #0x143ee6c
0x000000000143ee60: mov        x19, x0
0x000000000143ee64: add        x0, sp, #0x20
0x000000000143ee68: bl         #0x50804
0x000000000143ee6c: add        x8, sp, #8
0x000000000143ee70: add        x0, x8, #8
0x000000000143ee74: bl         #0x1df28
0x000000000143ee78: mov        x0, x19
0x000000000143ee7c: bl         #0x4b97984
