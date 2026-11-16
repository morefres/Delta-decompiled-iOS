; instruction-faithful ARM64 fallback for RobloxLib::function_14fcce0
0x00000000014fcce0: stp        x22, x21, [sp, #-0x30]!
0x00000000014fcce4: stp        x20, x19, [sp, #0x10]
0x00000000014fcce8: stp        x29, x30, [sp, #0x20]
0x00000000014fccec: add        x29, sp, #0x20
0x00000000014fccf0: ldr        x21, [x0]
0x00000000014fccf4: cbz        x21, #0x14fcd38
0x00000000014fccf8: mov        x19, x0
0x00000000014fccfc: ldr        x20, [x0, #8]
0x00000000014fcd00: mov        x0, x21
0x00000000014fcd04: cmp        x20, x21
0x00000000014fcd08: b.eq       #0x14fcd28
0x00000000014fcd0c: sub        x20, x20, #0x80
0x00000000014fcd10: add        x0, x19, #0x10
0x00000000014fcd14: mov        x1, x20
0x00000000014fcd18: bl         #0x11e7a34
0x00000000014fcd1c: cmp        x20, x21
0x00000000014fcd20: b.ne       #0x14fcd0c
0x00000000014fcd24: ldr        x0, [x19]
0x00000000014fcd28: str        x21, [x19, #8]
0x00000000014fcd2c: bl         #0x47e93a8
0x00000000014fcd30: stp        xzr, xzr, [x19]
0x00000000014fcd34: str        xzr, [x19, #0x10]
0x00000000014fcd38: ldp        x29, x30, [sp, #0x20]
0x00000000014fcd3c: ldp        x20, x19, [sp, #0x10]
0x00000000014fcd40: ldp        x22, x21, [sp], #0x30
0x00000000014fcd44: ret        
