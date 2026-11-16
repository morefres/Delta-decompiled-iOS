; instruction-faithful ARM64 fallback for RobloxLib::function_14bcf98
0x00000000014bcf98: stp        x20, x19, [sp, #-0x20]!
0x00000000014bcf9c: stp        x29, x30, [sp, #0x10]
0x00000000014bcfa0: add        x29, sp, #0x10
0x00000000014bcfa4: mov        x19, x0
0x00000000014bcfa8: bl         #0x278068
0x00000000014bcfac: ldr        x1, [x19]
0x00000000014bcfb0: cbz        x1, #0x14bcfd0
0x00000000014bcfb4: ldp        x9, x8, [x19, #0x18]
0x00000000014bcfb8: sub        x2, x9, x1
0x00000000014bcfbc: ldr        x0, [x8]
0x00000000014bcfc0: ldr        x8, [x0]
0x00000000014bcfc4: ldr        x8, [x8, #0x18]
0x00000000014bcfc8: mov        w3, #8
0x00000000014bcfcc: blr        x8
0x00000000014bcfd0: mov        x0, x19
0x00000000014bcfd4: ldp        x29, x30, [sp, #0x10]
0x00000000014bcfd8: ldp        x20, x19, [sp], #0x20
0x00000000014bcfdc: ret        
0x00000000014bcfe0: bl         #0x18bd8
