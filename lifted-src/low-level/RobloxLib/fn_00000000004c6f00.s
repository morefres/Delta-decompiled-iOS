; instruction-faithful ARM64 fallback for RobloxLib::function_4c6f00
0x00000000004c6f00: stp        x22, x21, [sp, #-0x30]!
0x00000000004c6f04: stp        x20, x19, [sp, #0x10]
0x00000000004c6f08: stp        x29, x30, [sp, #0x20]
0x00000000004c6f0c: add        x29, sp, #0x20
0x00000000004c6f10: mov        x19, x3
0x00000000004c6f14: mov        x20, x2
0x00000000004c6f18: mov        x21, x1
0x00000000004c6f1c: mov        x22, x0
0x00000000004c6f20: ldr        x0, [x1]
0x00000000004c6f24: bl         #0x22ac0c
0x00000000004c6f28: cbz        x0, #0x4c6f44
0x00000000004c6f2c: bl         #0x21e6f8
0x00000000004c6f30: cbz        x0, #0x4c6f44
0x00000000004c6f34: ldr        x8, [x21]
0x00000000004c6f38: ldr        x9, [x0, #0x108]
0x00000000004c6f3c: cmp        x8, x9
0x00000000004c6f40: b.eq       #0x4c6f54
0x00000000004c6f44: ldp        x29, x30, [sp, #0x20]
0x00000000004c6f48: ldp        x20, x19, [sp, #0x10]
0x00000000004c6f4c: ldp        x22, x21, [sp], #0x30
0x00000000004c6f50: ret        
0x00000000004c6f54: add        x0, x22, #0xc0
0x00000000004c6f58: mov        x1, x21
0x00000000004c6f5c: mov        x2, x20
0x00000000004c6f60: mov        x3, x19
0x00000000004c6f64: ldp        x29, x30, [sp, #0x20]
0x00000000004c6f68: ldp        x20, x19, [sp, #0x10]
0x00000000004c6f6c: ldp        x22, x21, [sp], #0x30
0x00000000004c6f70: b          #0x4d2b54
