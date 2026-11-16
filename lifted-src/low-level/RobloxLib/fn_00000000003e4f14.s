; instruction-faithful ARM64 fallback for RobloxLib::function_3e4f14
0x00000000003e4f14: sub        sp, sp, #0x90
0x00000000003e4f18: stp        x28, x27, [sp, #0x30]
0x00000000003e4f1c: stp        x26, x25, [sp, #0x40]
0x00000000003e4f20: stp        x24, x23, [sp, #0x50]
0x00000000003e4f24: stp        x22, x21, [sp, #0x60]
0x00000000003e4f28: stp        x20, x19, [sp, #0x70]
0x00000000003e4f2c: stp        x29, x30, [sp, #0x80]
0x00000000003e4f30: add        x29, sp, #0x80
0x00000000003e4f34: mov        x19, x7
0x00000000003e4f38: mov        x20, x6
0x00000000003e4f3c: mov        x21, x5
0x00000000003e4f40: mov        x22, x4
0x00000000003e4f44: mov        x23, x3
0x00000000003e4f48: mov        x24, x2
0x00000000003e4f4c: mov        x25, x1
0x00000000003e4f50: mov        x26, x0
0x00000000003e4f54: str        x8, [sp, #8]
0x00000000003e4f58: ldr        x28, [x29, #0x18]
0x00000000003e4f5c: ldr        w27, [x29, #0x10]
0x00000000003e4f60: mov        w0, #0x50
0x00000000003e4f64: mov        w1, #8
0x00000000003e4f68: bl         #0x47eaa68
0x00000000003e4f6c: stp        x26, x25, [x0]
0x00000000003e4f70: stp        x24, x23, [x0, #0x10]
0x00000000003e4f74: str        x22, [x0, #0x20]
0x00000000003e4f78: str        w21, [x0, #0x28]
0x00000000003e4f7c: stp        x20, x19, [x0, #0x30]
0x00000000003e4f80: str        w27, [x0, #0x40]
0x00000000003e4f84: str        x28, [x0, #0x48]
0x00000000003e4f88: str        x0, [sp, #0x10]
0x00000000003e4f8c: adrp       x8, #0x4bd0000
0x00000000003e4f90: ldr        q0, [x8, #0xa50]
0x00000000003e4f94: stur       q0, [sp, #0x18]
0x00000000003e4f98: adrp       x8, #0x5c3b000
0x00000000003e4f9c: add        x8, x8, #0x8e0
0x00000000003e4fa0: str        x8, [sp, #0x28]
0x00000000003e4fa4: add        x0, sp, #0x10
0x00000000003e4fa8: ldr        x8, [sp, #8]
0x00000000003e4fac: bl         #0x3e3648
0x00000000003e4fb0: add        x0, sp, #0x10
0x00000000003e4fb4: bl         #0x18c70
0x00000000003e4fb8: ldp        x29, x30, [sp, #0x80]
0x00000000003e4fbc: ldp        x20, x19, [sp, #0x70]
0x00000000003e4fc0: ldp        x22, x21, [sp, #0x60]
0x00000000003e4fc4: ldp        x24, x23, [sp, #0x50]
0x00000000003e4fc8: ldp        x26, x25, [sp, #0x40]
0x00000000003e4fcc: ldp        x28, x27, [sp, #0x30]
0x00000000003e4fd0: add        sp, sp, #0x90
0x00000000003e4fd4: ret        
