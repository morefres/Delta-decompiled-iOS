; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f18
0x00000000003e8f18: sub        sp, sp, #0x40
0x00000000003e8f1c: stp        x20, x19, [sp, #0x20]
0x00000000003e8f20: stp        x29, x30, [sp, #0x30]
0x00000000003e8f24: add        x29, sp, #0x30
0x00000000003e8f28: mov        x19, x0
0x00000000003e8f2c: ldr        x8, [x0]
0x00000000003e8f30: ldr        x8, [x8, #0x268]
0x00000000003e8f34: blr        x8
0x00000000003e8f38: tbnz       w0, #0, #0x3e8f74
0x00000000003e8f3c: bl         #0x419b24c
0x00000000003e8f40: mov        x20, x0
0x00000000003e8f44: adrp       x1, #0x520c000
0x00000000003e8f48: add        x1, x1, #0xa35
0x00000000003e8f4c: add        x0, sp, #8
0x00000000003e8f50: bl         #0x18aac
0x00000000003e8f54: add        x1, sp, #8
0x00000000003e8f58: mov        x0, x20
0x00000000003e8f5c: mov        w2, #-1
0x00000000003e8f60: bl         #0x5c818
0x00000000003e8f64: ldrsb      w8, [sp, #0x1f]
0x00000000003e8f68: tbz        w8, #0x1f, #0x3e8f74
0x00000000003e8f6c: ldr        x0, [sp, #8]
0x00000000003e8f70: bl         #0x47e93a8
0x00000000003e8f74: mov        x0, x19
0x00000000003e8f78: bl         #0x3f5578
0x00000000003e8f7c: ldr        x0, [x0]
0x00000000003e8f80: ldp        x29, x30, [sp, #0x30]
0x00000000003e8f84: ldp        x20, x19, [sp, #0x20]
0x00000000003e8f88: add        sp, sp, #0x40
0x00000000003e8f8c: ret        
0x00000000003e8f90: mov        x19, x0
0x00000000003e8f94: ldrsb      w8, [sp, #0x1f]
0x00000000003e8f98: tbz        w8, #0x1f, #0x3e8fa4
0x00000000003e8f9c: ldr        x0, [sp, #8]
0x00000000003e8fa0: bl         #0x47e93a8
0x00000000003e8fa4: mov        x0, x19
0x00000000003e8fa8: bl         #0x4b97984
