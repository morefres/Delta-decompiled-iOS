; instruction-faithful ARM64 fallback for RobloxLib::function_8dab54
0x00000000008dab54: stp        x20, x19, [sp, #-0x20]!
0x00000000008dab58: stp        x29, x30, [sp, #0x10]
0x00000000008dab5c: add        x29, sp, #0x10
0x00000000008dab60: mov        x19, x0
0x00000000008dab64: bl         #0x8dab84
0x00000000008dab68: ldr        x0, [x19]
0x00000000008dab6c: cbz        x0, #0x8dab74
0x00000000008dab70: bl         #0x47eaa08
0x00000000008dab74: mov        x0, x19
0x00000000008dab78: ldp        x29, x30, [sp, #0x10]
0x00000000008dab7c: ldp        x20, x19, [sp], #0x20
0x00000000008dab80: ret        
0x00000000008dab84: ldr        x8, [x0, #0x18]
0x00000000008dab88: cbz        x8, #0x8dabec
0x00000000008dab8c: stp        x20, x19, [sp, #-0x20]!
0x00000000008dab90: stp        x29, x30, [sp, #0x10]
0x00000000008dab94: add        x29, sp, #0x10
0x00000000008dab98: mov        x19, x0
0x00000000008dab9c: ldp        x9, x8, [x19, #8]
0x00000000008daba0: ldr        x10, [x19]
0x00000000008daba4: udiv       x11, x8, x9
0x00000000008daba8: msub       x11, x11, x9, x8
0x00000000008dabac: add        x10, x10, x11, lsl #5
0x00000000008dabb0: add        x8, x8, #1
0x00000000008dabb4: udiv       x11, x8, x9
0x00000000008dabb8: msub       x8, x11, x9, x8
0x00000000008dabbc: str        x8, [x19, #0x10]
0x00000000008dabc0: ldr        x0, [x10, #0x10]
0x00000000008dabc4: stp        xzr, xzr, [x10, #8]
0x00000000008dabc8: ldr        x8, [x19, #0x18]
0x00000000008dabcc: sub        x8, x8, #1
0x00000000008dabd0: str        x8, [x19, #0x18]
0x00000000008dabd4: cbz        x0, #0x8dabe0
0x00000000008dabd8: bl         #0x4b9808c
0x00000000008dabdc: ldr        x8, [x19, #0x18]
0x00000000008dabe0: cbnz       x8, #0x8dab9c
0x00000000008dabe4: ldp        x29, x30, [sp, #0x10]
0x00000000008dabe8: ldp        x20, x19, [sp], #0x20
0x00000000008dabec: ret        
