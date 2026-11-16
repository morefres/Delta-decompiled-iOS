; instruction-faithful ARM64 fallback for RobloxLib::function_3e3f2c
0x00000000003e3f2c: sub        sp, sp, #0x70
0x00000000003e3f30: stp        x26, x25, [sp, #0x20]
0x00000000003e3f34: stp        x24, x23, [sp, #0x30]
0x00000000003e3f38: stp        x22, x21, [sp, #0x40]
0x00000000003e3f3c: stp        x20, x19, [sp, #0x50]
0x00000000003e3f40: stp        x29, x30, [sp, #0x60]
0x00000000003e3f44: add        x29, sp, #0x60
0x00000000003e3f48: mov        x19, x5
0x00000000003e3f4c: mov        x20, x4
0x00000000003e3f50: mov        x21, x3
0x00000000003e3f54: mov        x22, x2
0x00000000003e3f58: mov        x23, x1
0x00000000003e3f5c: mov        x24, x0
0x00000000003e3f60: mov        x25, x8
0x00000000003e3f64: mov        w0, #0x30
0x00000000003e3f68: mov        w1, #8
0x00000000003e3f6c: bl         #0x47eaa68
0x00000000003e3f70: stp        x24, x23, [x0]
0x00000000003e3f74: stp        x22, x21, [x0, #0x10]
0x00000000003e3f78: strb       w20, [x0, #0x20]
0x00000000003e3f7c: str        x19, [x0, #0x28]
0x00000000003e3f80: str        x0, [sp]
0x00000000003e3f84: adrp       x8, #0x4bcd000
0x00000000003e3f88: ldr        q0, [x8, #0xeb0]
0x00000000003e3f8c: stur       q0, [sp, #8]
0x00000000003e3f90: adrp       x8, #0x5c3b000
0x00000000003e3f94: add        x8, x8, #0x668
0x00000000003e3f98: str        x8, [sp, #0x18]
0x00000000003e3f9c: mov        x0, sp
0x00000000003e3fa0: mov        x8, x25
0x00000000003e3fa4: bl         #0x3e3648
0x00000000003e3fa8: mov        x0, sp
0x00000000003e3fac: bl         #0x18c70
0x00000000003e3fb0: ldp        x29, x30, [sp, #0x60]
0x00000000003e3fb4: ldp        x20, x19, [sp, #0x50]
0x00000000003e3fb8: ldp        x22, x21, [sp, #0x40]
0x00000000003e3fbc: ldp        x24, x23, [sp, #0x30]
0x00000000003e3fc0: ldp        x26, x25, [sp, #0x20]
0x00000000003e3fc4: add        sp, sp, #0x70
0x00000000003e3fc8: ret        
