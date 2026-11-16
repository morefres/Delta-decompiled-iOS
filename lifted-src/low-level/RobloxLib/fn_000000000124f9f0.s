; instruction-faithful ARM64 fallback for RobloxLib::function_124f9f0
0x000000000124f9f0: stp        x26, x25, [sp, #-0x50]!
0x000000000124f9f4: stp        x24, x23, [sp, #0x10]
0x000000000124f9f8: stp        x22, x21, [sp, #0x20]
0x000000000124f9fc: stp        x20, x19, [sp, #0x30]
0x000000000124fa00: stp        x29, x30, [sp, #0x40]
0x000000000124fa04: add        x29, sp, #0x40
0x000000000124fa08: mov        x19, x1
0x000000000124fa0c: mov        x21, x0
0x000000000124fa10: add        x0, x0, #0x18
0x000000000124fa14: bl         #0x124fae8
0x000000000124fa18: ldr        x22, [x21, #8]
0x000000000124fa1c: cbz        x22, #0x124fac8
0x000000000124fa20: mov        x20, x0
0x000000000124fa24: fmov       d0, x22
0x000000000124fa28: cnt        v0.8b, v0.8b
0x000000000124fa2c: uaddlv     h0, v0.8b
0x000000000124fa30: fmov       w23, s0
0x000000000124fa34: cmp        x23, #1
0x000000000124fa38: b.hi       #0x124fa48
0x000000000124fa3c: sub        x8, x22, #1
0x000000000124fa40: and        x24, x8, x20
0x000000000124fa44: b          #0x124fa5c
0x000000000124fa48: mov        x24, x20
0x000000000124fa4c: cmp        x20, x22
0x000000000124fa50: b.lo       #0x124fa5c
0x000000000124fa54: udiv       x8, x20, x22
0x000000000124fa58: msub       x24, x8, x22, x20
0x000000000124fa5c: ldr        x8, [x21]
0x000000000124fa60: ldr        x8, [x8, x24, lsl #3]
0x000000000124fa64: cbz        x8, #0x124fac8
0x000000000124fa68: ldr        x21, [x8]
0x000000000124fa6c: cbz        x21, #0x124facc
0x000000000124fa70: sub        x25, x22, #1
0x000000000124fa74: ldr        x8, [x21, #8]
0x000000000124fa78: cmp        x20, x8
0x000000000124fa7c: b.ne       #0x124fa94
0x000000000124fa80: add        x0, x21, #0x10
0x000000000124fa84: mov        x1, x19
0x000000000124fa88: bl         #0x124fb3c
0x000000000124fa8c: tbz        w0, #0, #0x124fabc
0x000000000124fa90: b          #0x124facc
0x000000000124fa94: cmp        x23, #1
0x000000000124fa98: b.hi       #0x124faa4
0x000000000124fa9c: and        x8, x8, x25
0x000000000124faa0: b          #0x124fab4
0x000000000124faa4: cmp        x8, x22
0x000000000124faa8: b.lo       #0x124fab4
0x000000000124faac: udiv       x9, x8, x22
0x000000000124fab0: msub       x8, x9, x22, x8
0x000000000124fab4: cmp        x8, x24
0x000000000124fab8: b.ne       #0x124fac8
0x000000000124fabc: ldr        x21, [x21]
0x000000000124fac0: cbnz       x21, #0x124fa74
0x000000000124fac4: b          #0x124facc
0x000000000124fac8: mov        x21, #0
0x000000000124facc: mov        x0, x21
0x000000000124fad0: ldp        x29, x30, [sp, #0x40]
0x000000000124fad4: ldp        x20, x19, [sp, #0x30]
0x000000000124fad8: ldp        x22, x21, [sp, #0x20]
0x000000000124fadc: ldp        x24, x23, [sp, #0x10]
0x000000000124fae0: ldp        x26, x25, [sp], #0x50
0x000000000124fae4: ret        
