; instruction-faithful ARM64 fallback for RobloxLib::function_10b9f04
0x00000000010b9f04: stp        d11, d10, [sp, #-0x50]!
0x00000000010b9f08: stp        d9, d8, [sp, #0x10]
0x00000000010b9f0c: stp        x22, x21, [sp, #0x20]
0x00000000010b9f10: stp        x20, x19, [sp, #0x30]
0x00000000010b9f14: stp        x29, x30, [sp, #0x40]
0x00000000010b9f18: add        x29, sp, #0x40
0x00000000010b9f1c: mov        x19, x2
0x00000000010b9f20: mov        x20, x1
0x00000000010b9f24: fmov       s8, s2
0x00000000010b9f28: fmov       s9, s1
0x00000000010b9f2c: fmov       s10, s0
0x00000000010b9f30: mov        x21, x0
0x00000000010b9f34: adrp       x8, #0x6111000
0x00000000010b9f38: add        x8, x8, #0x7a0
0x00000000010b9f3c: ldrb       w8, [x8]
0x00000000010b9f40: cmp        w8, #1
0x00000000010b9f44: b.ne       #0x10b9f58
0x00000000010b9f48: ldr        x8, [x21]
0x00000000010b9f4c: ldr        x8, [x8, #0x308]
0x00000000010b9f50: mov        x0, x21
0x00000000010b9f54: blr        x8
0x00000000010b9f58: ldrb       w8, [x21, #0xf4]
0x00000000010b9f5c: mov        x0, x21
0x00000000010b9f60: fmov       s0, s10
0x00000000010b9f64: fmov       s1, s9
0x00000000010b9f68: fmov       s2, s8
0x00000000010b9f6c: cmp        w8, #1
0x00000000010b9f70: b.ne       #0x10b9f94
0x00000000010b9f74: mov        w1, #0
0x00000000010b9f78: mov        x2, x19
0x00000000010b9f7c: ldp        x29, x30, [sp, #0x40]
0x00000000010b9f80: ldp        x20, x19, [sp, #0x30]
0x00000000010b9f84: ldp        x22, x21, [sp, #0x20]
0x00000000010b9f88: ldp        d9, d8, [sp, #0x10]
0x00000000010b9f8c: ldp        d11, d10, [sp], #0x50
0x00000000010b9f90: b          #0x10ba42c
0x00000000010b9f94: mov        x1, x20
0x00000000010b9f98: mov        x2, x19
0x00000000010b9f9c: ldp        x29, x30, [sp, #0x40]
0x00000000010b9fa0: ldp        x20, x19, [sp, #0x30]
0x00000000010b9fa4: ldp        x22, x21, [sp, #0x20]
0x00000000010b9fa8: ldp        d9, d8, [sp, #0x10]
0x00000000010b9fac: ldp        d11, d10, [sp], #0x50
0x00000000010b9fb0: b          #0x10ba828
