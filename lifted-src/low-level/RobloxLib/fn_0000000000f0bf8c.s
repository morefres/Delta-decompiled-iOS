; instruction-faithful ARM64 fallback for RobloxLib::ctor_7476
0x0000000000f0bf8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f0bf90: mov        x29, sp
0x0000000000f0bf94: adrp       x8, #0x60ee000
0x0000000000f0bf98: add        x8, x8, #0xe40
0x0000000000f0bf9c: ldarb      w8, [x8]
0x0000000000f0bfa0: tbnz       w8, #0, #0xf0bfe4
0x0000000000f0bfa4: adrp       x0, #0x60ee000
0x0000000000f0bfa8: add        x0, x0, #0xe40
0x0000000000f0bfac: bl         #0x428c
0x0000000000f0bfb0: cbz        w0, #0xf0bfe4
0x0000000000f0bfb4: adrp       x1, #0x60ee000
0x0000000000f0bfb8: add        x1, x1, #0xe38
0x0000000000f0bfbc: str        xzr, [x1]
0x0000000000f0bfc0: adrp       x0, #0x3d0000
0x0000000000f0bfc4: add        x0, x0, #0xe14
0x0000000000f0bfc8: adrp       x2, #0
0x0000000000f0bfcc: add        x2, x2, #0
0x0000000000f0bfd0: bl         #0x4b984dc
0x0000000000f0bfd4: adrp       x0, #0x60ee000
0x0000000000f0bfd8: add        x0, x0, #0xe40
0x0000000000f0bfdc: ldp        x29, x30, [sp], #0x10
0x0000000000f0bfe0: b          #0x43e8
0x0000000000f0bfe4: ldp        x29, x30, [sp], #0x10
0x0000000000f0bfe8: ret        
