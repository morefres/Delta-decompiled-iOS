; instruction-faithful ARM64 fallback for RobloxLib::function_59bf70
0x000000000059bf70: stp        x20, x19, [sp, #-0x20]!
0x000000000059bf74: stp        x29, x30, [sp, #0x10]
0x000000000059bf78: add        x29, sp, #0x10
0x000000000059bf7c: mov        x19, x0
0x000000000059bf80: ldr        x0, [x0, #0x40]
0x000000000059bf84: cbz        x0, #0x59bfc8
0x000000000059bf88: adrp       x8, #0x61b3000
0x000000000059bf8c: add        x8, x8, #0x720
0x000000000059bf90: ldrb       w8, [x8]
0x000000000059bf94: cmp        w8, #1
0x000000000059bf98: b.ne       #0x59bfb4
0x000000000059bf9c: ldr        x8, [x19, #0x60]
0x000000000059bfa0: cbz        x8, #0x59bfb4
0x000000000059bfa4: mov        x0, x8
0x000000000059bfa8: mov        w1, #1
0x000000000059bfac: bl         #0x4f4b2c
0x000000000059bfb0: ldr        x0, [x19, #0x40]
0x000000000059bfb4: ldr        x8, [x0]
0x000000000059bfb8: ldr        x1, [x8, #0x150]
0x000000000059bfbc: ldp        x29, x30, [sp, #0x10]
0x000000000059bfc0: ldp        x20, x19, [sp], #0x20
0x000000000059bfc4: br         x1
0x000000000059bfc8: ldp        x29, x30, [sp, #0x10]
0x000000000059bfcc: ldp        x20, x19, [sp], #0x20
0x000000000059bfd0: ret        
