; instruction-faithful ARM64 fallback for RobloxLib::function_27bf70
0x000000000027bf70: stp        x22, x21, [sp, #-0x30]!
0x000000000027bf74: stp        x20, x19, [sp, #0x10]
0x000000000027bf78: stp        x29, x30, [sp, #0x20]
0x000000000027bf7c: add        x29, sp, #0x20
0x000000000027bf80: mov        x19, x1
0x000000000027bf84: mov        x22, x0
0x000000000027bf88: ldr        x8, [x22, #8]!
0x000000000027bf8c: cbz        x8, #0x27bfd0
0x000000000027bf90: mov        x20, x2
0x000000000027bf94: mov        x21, x0
0x000000000027bf98: mov        x22, x8
0x000000000027bf9c: add        x0, x21, #0x10
0x000000000027bfa0: add        x2, x8, #0x20
0x000000000027bfa4: mov        x1, x20
0x000000000027bfa8: bl         #0x27c03c
0x000000000027bfac: cbz        w0, #0x27bfc0
0x000000000027bfb0: ldr        x8, [x22]
0x000000000027bfb4: mov        x0, x22
0x000000000027bfb8: cbnz       x8, #0x27bf98
0x000000000027bfbc: b          #0x27bfd4
0x000000000027bfc0: ldr        x8, [x22, #8]
0x000000000027bfc4: cbnz       x8, #0x27bf98
0x000000000027bfc8: add        x0, x22, #8
0x000000000027bfcc: b          #0x27bfd4
0x000000000027bfd0: mov        x0, x22
0x000000000027bfd4: str        x22, [x19]
0x000000000027bfd8: ldp        x29, x30, [sp, #0x20]
0x000000000027bfdc: ldp        x20, x19, [sp, #0x10]
0x000000000027bfe0: ldp        x22, x21, [sp], #0x30
0x000000000027bfe4: ret        
