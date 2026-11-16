; instruction-faithful ARM64 fallback for RobloxLib::function_a9b9b8
0x0000000000a9b9b8: stp        d9, d8, [sp, #-0x40]!
0x0000000000a9b9bc: stp        x22, x21, [sp, #0x10]
0x0000000000a9b9c0: stp        x20, x19, [sp, #0x20]
0x0000000000a9b9c4: stp        x29, x30, [sp, #0x30]
0x0000000000a9b9c8: add        x29, sp, #0x30
0x0000000000a9b9cc: mov        x20, x0
0x0000000000a9b9d0: str        xzr, [x20, #0x18]!
0x0000000000a9b9d4: stp        xzr, xzr, [x0, #0x28]
0x0000000000a9b9d8: str        xzr, [x0, #0x20]
0x0000000000a9b9dc: ldp        x21, x8, [x0]
0x0000000000a9b9e0: cmp        x21, x8
0x0000000000a9b9e4: b.eq       #0xa9ba5c
0x0000000000a9b9e8: mov        x19, x0
0x0000000000a9b9ec: fmov       s8, #1.00000000
0x0000000000a9b9f0: ldrb       w8, [x21, #8]
0x0000000000a9b9f4: add        x22, x20, x8, lsl #4
0x0000000000a9b9f8: ldr        x0, [x21]
0x0000000000a9b9fc: ldr        x8, [x0]
0x0000000000a9ba00: ldr        x8, [x8, #0x38]
0x0000000000a9ba04: blr        x8
0x0000000000a9ba08: ldr        x8, [x0]
0x0000000000a9ba0c: ldr        x8, [x8, #0x80]
0x0000000000a9ba10: mov        w1, #1
0x0000000000a9ba14: blr        x8
0x0000000000a9ba18: fsub       s0, s8, s0
0x0000000000a9ba1c: ldr        s1, [x22, #4]
0x0000000000a9ba20: fadd       s0, s1, s0
0x0000000000a9ba24: str        s0, [x22, #4]
0x0000000000a9ba28: ldr        w8, [x22, #8]
0x0000000000a9ba2c: add        w8, w8, #1
0x0000000000a9ba30: str        w8, [x22, #8]
0x0000000000a9ba34: ldr        w8, [x21, #0x48]
0x0000000000a9ba38: cmp        w8, #4
0x0000000000a9ba3c: b.eq       #0xa9ba4c
0x0000000000a9ba40: ldr        w8, [x22, #0xc]
0x0000000000a9ba44: add        w8, w8, #1
0x0000000000a9ba48: str        w8, [x22, #0xc]
0x0000000000a9ba4c: add        x21, x21, #0xa0
0x0000000000a9ba50: ldr        x8, [x19, #8]
0x0000000000a9ba54: cmp        x21, x8
0x0000000000a9ba58: b.ne       #0xa9b9f0
0x0000000000a9ba5c: mov        x9, #0
0x0000000000a9ba60: mov        w10, #1
0x0000000000a9ba64: fmov       s0, #1.00000000
0x0000000000a9ba68: mov        x8, x10
0x0000000000a9ba6c: add        x9, x20, x9, lsl #4
0x0000000000a9ba70: ldr        w10, [x9, #8]
0x0000000000a9ba74: cbz        w10, #0xa9ba8c
0x0000000000a9ba78: ldr        s1, [x9, #4]
0x0000000000a9ba7c: ucvtf      s2, w10
0x0000000000a9ba80: fdiv       s1, s1, s2
0x0000000000a9ba84: fsub       s1, s0, s1
0x0000000000a9ba88: str        s1, [x9]
0x0000000000a9ba8c: mov        w10, #0
0x0000000000a9ba90: mov        w9, #1
0x0000000000a9ba94: tbnz       w8, #0, #0xa9ba68
0x0000000000a9ba98: ldp        x29, x30, [sp, #0x30]
0x0000000000a9ba9c: ldp        x20, x19, [sp, #0x20]
0x0000000000a9baa0: ldp        x22, x21, [sp, #0x10]
0x0000000000a9baa4: ldp        d9, d8, [sp], #0x40
0x0000000000a9baa8: ret        
