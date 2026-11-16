; instruction-faithful ARM64 fallback for RobloxLib::function_d57ef8
0x0000000000d57ef8: sub        sp, sp, #0x40
0x0000000000d57efc: stp        x20, x19, [sp, #0x20]
0x0000000000d57f00: stp        x29, x30, [sp, #0x30]
0x0000000000d57f04: add        x29, sp, #0x30
0x0000000000d57f08: mov        x20, x2
0x0000000000d57f0c: mov        x19, x0
0x0000000000d57f10: add        x0, x0, #0x2d8
0x0000000000d57f14: bl         #0x1de78
0x0000000000d57f18: ldr        x8, [x19, #0x2d8]
0x0000000000d57f1c: str        x8, [x19, #0x2d0]
0x0000000000d57f20: adrp       x8, #0x6152000
0x0000000000d57f24: add        x8, x8, #0x8f8
0x0000000000d57f28: ldrb       w8, [x8]
0x0000000000d57f2c: cmp        w8, #1
0x0000000000d57f30: b.ne       #0xd57f40
0x0000000000d57f34: add        x0, x19, #0x2e8
0x0000000000d57f38: mov        x1, x20
0x0000000000d57f3c: bl         #0x1de78
0x0000000000d57f40: mov        x0, x19
0x0000000000d57f44: bl         #0xd5c0ec
0x0000000000d57f48: ldr        x0, [x19, #0x130]
0x0000000000d57f4c: bl         #0x3e79c18
0x0000000000d57f50: cbz        x0, #0xd57f90
0x0000000000d57f54: add        x0, x0, #0x1f0
0x0000000000d57f58: bl         #0xaa3d7c
0x0000000000d57f5c: ldr        x0, [x0]
0x0000000000d57f60: cbz        x0, #0xd57f90
0x0000000000d57f64: ldr        x8, [x19, #0x2f8]
0x0000000000d57f68: str        x8, [x19, #0x300]
0x0000000000d57f6c: stp        x19, xzr, [sp]
0x0000000000d57f70: adrp       x8, #0x5c7f000
0x0000000000d57f74: add        x8, x8, #0x4f8
0x0000000000d57f78: orr        x8, x8, #2
0x0000000000d57f7c: stp        xzr, x8, [sp, #0x10]
0x0000000000d57f80: mov        x1, sp
0x0000000000d57f84: bl         #0x240ceb4
0x0000000000d57f88: mov        x0, sp
0x0000000000d57f8c: bl         #0x18c70
0x0000000000d57f90: ldp        x29, x30, [sp, #0x30]
0x0000000000d57f94: ldp        x20, x19, [sp, #0x20]
0x0000000000d57f98: add        sp, sp, #0x40
0x0000000000d57f9c: ret        
0x0000000000d57fa0: mov        x19, x0
0x0000000000d57fa4: mov        x0, sp
0x0000000000d57fa8: bl         #0x18c70
0x0000000000d57fac: mov        x0, x19
0x0000000000d57fb0: bl         #0x4b97984
