; instruction-faithful ARM64 fallback for RobloxLib::function_1a6f10
0x00000000001a6f10: stp        x22, x21, [sp, #-0x30]!
0x00000000001a6f14: stp        x20, x19, [sp, #0x10]
0x00000000001a6f18: stp        x29, x30, [sp, #0x20]
0x00000000001a6f1c: add        x29, sp, #0x20
0x00000000001a6f20: mov        x19, x1
0x00000000001a6f24: mov        x20, x0
0x00000000001a6f28: adrp       x8, #0x6199000
0x00000000001a6f2c: add        x8, x8, #0xb00
0x00000000001a6f30: ldr        x8, [x8]
0x00000000001a6f34: sub        x21, x0, #0x158
0x00000000001a6f38: mov        x0, x21
0x00000000001a6f3c: blr        x8
0x00000000001a6f40: adrp       x8, #0x6199000
0x00000000001a6f44: add        x8, x8, #0x510
0x00000000001a6f48: ldrb       w8, [x8]
0x00000000001a6f4c: cmp        w8, #1
0x00000000001a6f50: b.ne       #0x1a6fbc
0x00000000001a6f54: adrp       x8, #0x65ee000
0x00000000001a6f58: add        x8, x8, #0xb00
0x00000000001a6f5c: ldrb       w8, [x8]
0x00000000001a6f60: tbnz       w8, #0, #0x1a6f74
0x00000000001a6f64: bl         #0x646b70
0x00000000001a6f68: tbnz       w0, #0, #0x1a6f74
0x00000000001a6f6c: bl         #0x646df0
0x00000000001a6f70: cbz        w0, #0x1a6fbc
0x00000000001a6f74: add        x0, x20, #8
0x00000000001a6f78: mov        x1, x19
0x00000000001a6f7c: bl         #0x1a78c04
0x00000000001a6f80: cbz        w0, #0x1a6fbc
0x00000000001a6f84: ldr        x8, [x21]
0x00000000001a6f88: ldr        x8, [x8, #0x98]
0x00000000001a6f8c: adrp       x1, #0x621a000
0x00000000001a6f90: add        x1, x1, #0xc98
0x00000000001a6f94: mov        x0, x21
0x00000000001a6f98: mov        w2, #1
0x00000000001a6f9c: blr        x8
0x00000000001a6fa0: mov        x0, x21
0x00000000001a6fa4: bl         #0x418c6d4
0x00000000001a6fa8: cbz        x0, #0x1a6fbc
0x00000000001a6fac: adrp       x2, #0x621a000
0x00000000001a6fb0: add        x2, x2, #0xc98
0x00000000001a6fb4: mov        x1, x21
0x00000000001a6fb8: bl         #0x24e6c0c
0x00000000001a6fbc: add        x0, x20, #8
0x00000000001a6fc0: mov        x1, x19
0x00000000001a6fc4: ldp        x29, x30, [sp, #0x20]
0x00000000001a6fc8: ldp        x20, x19, [sp, #0x10]
0x00000000001a6fcc: ldp        x22, x21, [sp], #0x30
0x00000000001a6fd0: b          #0x1a78c1c
