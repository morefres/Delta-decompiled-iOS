; instruction-faithful ARM64 fallback for RobloxLib::function_4c8ef4
0x00000000004c8ef4: sub        sp, sp, #0x50
0x00000000004c8ef8: stp        x20, x19, [sp, #0x30]
0x00000000004c8efc: stp        x29, x30, [sp, #0x40]
0x00000000004c8f00: add        x29, sp, #0x40
0x00000000004c8f04: mov        x20, x0
0x00000000004c8f08: ldr        x0, [x0, #0x10]
0x00000000004c8f0c: cbz        x0, #0x4c8fa0
0x00000000004c8f10: bl         #0x4b98098
0x00000000004c8f14: str        x0, [sp, #0x28]
0x00000000004c8f18: cbz        x0, #0x4c8fa0
0x00000000004c8f1c: mov        x19, x0
0x00000000004c8f20: ldr        x0, [x20, #8]
0x00000000004c8f24: str        x0, [sp, #0x20]
0x00000000004c8f28: cbz        x0, #0x4c8f70
0x00000000004c8f2c: add        x8, x19, #0x10
0x00000000004c8f30: ldxr       x9, [x8]
0x00000000004c8f34: add        x9, x9, #1
0x00000000004c8f38: stxr       w10, x9, [x8]
0x00000000004c8f3c: cbnz       w10, #0x4c8f30
0x00000000004c8f40: adrp       x8, #0x4c8000
0x00000000004c8f44: add        x8, x8, #0xfcc
0x00000000004c8f48: stp        x8, x0, [sp]
0x00000000004c8f4c: adrp       x8, #0x5c3f000
0x00000000004c8f50: add        x8, x8, #0x88
0x00000000004c8f54: orr        x8, x8, #6
0x00000000004c8f58: stp        x19, x8, [sp, #0x10]
0x00000000004c8f5c: mov        x1, sp
0x00000000004c8f60: mov        w2, #1
0x00000000004c8f64: bl         #0x3e776ec
0x00000000004c8f68: mov        x0, sp
0x00000000004c8f6c: bl         #0x18c70
0x00000000004c8f70: add        x8, x19, #8
0x00000000004c8f74: ldaxr      x9, [x8]
0x00000000004c8f78: sub        x10, x9, #1
0x00000000004c8f7c: stlxr      w11, x10, [x8]
0x00000000004c8f80: cbnz       w11, #0x4c8f74
0x00000000004c8f84: cbnz       x9, #0x4c8fa0
0x00000000004c8f88: ldr        x8, [x19]
0x00000000004c8f8c: ldr        x8, [x8, #0x10]
0x00000000004c8f90: mov        x0, x19
0x00000000004c8f94: blr        x8
0x00000000004c8f98: mov        x0, x19
0x00000000004c8f9c: bl         #0x4b9808c
0x00000000004c8fa0: ldp        x29, x30, [sp, #0x40]
0x00000000004c8fa4: ldp        x20, x19, [sp, #0x30]
0x00000000004c8fa8: add        sp, sp, #0x50
0x00000000004c8fac: ret        
0x00000000004c8fb0: mov        x19, x0
0x00000000004c8fb4: mov        x0, sp
0x00000000004c8fb8: bl         #0x18c70
0x00000000004c8fbc: add        x0, sp, #0x20
0x00000000004c8fc0: bl         #0x1df28
0x00000000004c8fc4: mov        x0, x19
0x00000000004c8fc8: bl         #0x4b97984
