; instruction-faithful ARM64 fallback for Persona2::function_1b8ef8
0x00000000001b8ef8: stp        x24, x23, [sp, #-0x40]!
0x00000000001b8efc: stp        x22, x21, [sp, #0x10]
0x00000000001b8f00: stp        x20, x19, [sp, #0x20]
0x00000000001b8f04: stp        x29, x30, [sp, #0x30]
0x00000000001b8f08: add        x29, sp, #0x30
0x00000000001b8f0c: sub        sp, sp, #0x1c0
0x00000000001b8f10: mov        x22, x2
0x00000000001b8f14: mov        x21, x1
0x00000000001b8f18: mov        x19, x0
0x00000000001b8f1c: adrp       x8, #0x6a6000
0x00000000001b8f20: ldr        x8, [x8, #0x3c0]
0x00000000001b8f24: add        x0, x20, x8
0x00000000001b8f28: adrp       x20, #0x69e000
0x00000000001b8f2c: add        x20, x20, #0x2d0
0x00000000001b8f30: mov        x1, sp
0x00000000001b8f34: bl         #0x1bd24c
0x00000000001b8f38: mov        x0, sp
0x00000000001b8f3c: add        x1, sp, #0xe0
0x00000000001b8f40: bl         #0x1bd24c
0x00000000001b8f44: add        x0, sp, #0xe0
0x00000000001b8f48: bl         #0x1bd254
0x00000000001b8f4c: b.eq       #0x1b8f98
0x00000000001b8f50: ldp        x23, x20, [sp, #0x1b0]
0x00000000001b8f54: adrp       x1, #0x1bc000
0x00000000001b8f58: add        x1, x1, #0x850
0x00000000001b8f5c: bl         #0x1bd464
0x00000000001b8f60: bl         #0x92ee0
0x00000000001b8f64: adrp       x2, #0x1bc000
0x00000000001b8f68: add        x2, x2, #0xc68
0x00000000001b8f6c: bl         #0x1bd674
0x00000000001b8f70: mov        x3, x19
0x00000000001b8f74: blr        x23
0x00000000001b8f78: mov        x0, x19
0x00000000001b8f7c: bl         #0x4c2890
0x00000000001b8f80: adrp       x1, #0x1bc000
0x00000000001b8f84: add        x1, x1, #0x4e0
0x00000000001b8f88: bl         #0x1bd464
0x00000000001b8f8c: add        sp, sp, #0x1c0
0x00000000001b8f90: ldp        x29, x30, [sp, #0x30]
0x00000000001b8f94: b          #0x1efd8
0x00000000001b8f98: brk        #1
