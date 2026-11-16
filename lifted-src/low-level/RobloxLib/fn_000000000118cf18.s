; instruction-faithful ARM64 fallback for RobloxLib::function_118cf18
0x000000000118cf18: ldr        x8, [x1, #0x70]
0x000000000118cf1c: cbz        x8, #0x118cfc8
0x000000000118cf20: stp        d9, d8, [sp, #-0x50]!
0x000000000118cf24: stp        x24, x23, [sp, #0x10]
0x000000000118cf28: stp        x22, x21, [sp, #0x20]
0x000000000118cf2c: stp        x20, x19, [sp, #0x30]
0x000000000118cf30: stp        x29, x30, [sp, #0x40]
0x000000000118cf34: add        x29, sp, #0x40
0x000000000118cf38: ldp        x21, x22, [x8]
0x000000000118cf3c: cmp        x21, x22
0x000000000118cf40: b.eq       #0x118cfb4
0x000000000118cf44: mov        x19, x0
0x000000000118cf48: fmov       s8, #1.00000000
0x000000000118cf4c: fmov       s9, wzr
0x000000000118cf50: ldr        x20, [x21]
0x000000000118cf54: cbz        x20, #0x118cfa8
0x000000000118cf58: ldr        x23, [x20, #0x18]
0x000000000118cf5c: bl         #0x1ce99a4
0x000000000118cf60: ldrh       w8, [x23, #0x1b8]
0x000000000118cf64: ldrh       w9, [x0, #0x1b8]
0x000000000118cf68: sub        w8, w8, w9
0x000000000118cf6c: ldrh       w9, [x0, #0x1ba]
0x000000000118cf70: cmp        w8, w9
0x000000000118cf74: b.hi       #0x118cfa8
0x000000000118cf78: ldr        x0, [x19, #0x138]
0x000000000118cf7c: ldr        x1, [x20, #0x68]
0x000000000118cf80: ldr        d0, [x20, #0xa0]
0x000000000118cf84: fcvt       s0, d0
0x000000000118cf88: fcmp       s0, s8
0x000000000118cf8c: fcsel      s1, s8, s0, ge
0x000000000118cf90: fcmp       s0, #0.0
0x000000000118cf94: fcsel      s0, s9, s1, ls
0x000000000118cf98: bl         #0x102e078
0x000000000118cf9c: mov        x0, x19
0x000000000118cfa0: mov        x1, x20
0x000000000118cfa4: bl         #0x118cf18
0x000000000118cfa8: add        x21, x21, #0x10
0x000000000118cfac: cmp        x21, x22
0x000000000118cfb0: b.ne       #0x118cf50
0x000000000118cfb4: ldp        x29, x30, [sp, #0x40]
0x000000000118cfb8: ldp        x20, x19, [sp, #0x30]
0x000000000118cfbc: ldp        x22, x21, [sp, #0x20]
0x000000000118cfc0: ldp        x24, x23, [sp, #0x10]
0x000000000118cfc4: ldp        d9, d8, [sp], #0x50
0x000000000118cfc8: ret        
