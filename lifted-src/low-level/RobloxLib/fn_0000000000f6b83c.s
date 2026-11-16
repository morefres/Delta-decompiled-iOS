; instruction-faithful ARM64 fallback for RobloxLib::function_f6b83c
0x0000000000f6b83c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6b840: stp        x29, x30, [sp, #0x10]
0x0000000000f6b844: add        x29, sp, #0x10
0x0000000000f6b848: mov        x19, x0
0x0000000000f6b84c: ldr        x8, [x1]
0x0000000000f6b850: ldr        w9, [x1, #8]
0x0000000000f6b854: str        w9, [x0, #8]
0x0000000000f6b858: str        x8, [x0]
0x0000000000f6b85c: ldr        x8, [x2]
0x0000000000f6b860: ldr        w9, [x2, #8]
0x0000000000f6b864: str        w9, [x0, #0x14]
0x0000000000f6b868: stur       x8, [x0, #0xc]
0x0000000000f6b86c: ldr        x8, [x3]
0x0000000000f6b870: ldr        w9, [x3, #8]
0x0000000000f6b874: str        w9, [x0, #0x20]
0x0000000000f6b878: str        x8, [x0, #0x18]
0x0000000000f6b87c: bl         #0x47f9ee4
0x0000000000f6b880: str        x0, [x19, #0x38]
0x0000000000f6b884: ldp        x29, x30, [sp, #0x10]
0x0000000000f6b888: ldp        x20, x19, [sp], #0x20
0x0000000000f6b88c: ret        
0x0000000000f6b890: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6b894: stp        x29, x30, [sp, #0x10]
0x0000000000f6b898: add        x29, sp, #0x10
0x0000000000f6b89c: mov        x20, x1
0x0000000000f6b8a0: mov        x19, x0
0x0000000000f6b8a4: ldr        x8, [x0, #0x30]
0x0000000000f6b8a8: cbnz       x8, #0xf6b8b4
0x0000000000f6b8ac: bl         #0x47f9ee4
0x0000000000f6b8b0: str        x0, [x19, #0x30]
0x0000000000f6b8b4: ldp        s1, s0, [x19, #0x48]
0x0000000000f6b8b8: ldp        s2, s3, [x20, #8]
0x0000000000f6b8bc: fcmp       s2, s0
0x0000000000f6b8c0: fcsel      s0, s2, s0, gt
0x0000000000f6b8c4: ldr        s4, [x19, #0x50]
0x0000000000f6b8c8: fcmp       s2, s4
0x0000000000f6b8cc: fcsel      s4, s2, s4, mi
0x0000000000f6b8d0: ldr        x8, [x19, #0x58]
0x0000000000f6b8d4: ucvtf      s5, x8
0x0000000000f6b8d8: stp        s0, s4, [x19, #0x4c]
0x0000000000f6b8dc: fmul       s1, s1, s5
0x0000000000f6b8e0: add        x8, x8, #1
0x0000000000f6b8e4: fadd       s1, s2, s1
0x0000000000f6b8e8: ucvtf      s2, x8
0x0000000000f6b8ec: fdiv       s1, s1, s2
0x0000000000f6b8f0: str        s1, [x19, #0x48]
0x0000000000f6b8f4: ldp        s1, s0, [x19, #0x60]
0x0000000000f6b8f8: fcmp       s3, s0
0x0000000000f6b8fc: fcsel      s0, s3, s0, gt
0x0000000000f6b900: ldr        s2, [x19, #0x68]
0x0000000000f6b904: fcmp       s3, s2
0x0000000000f6b908: fcsel      s2, s3, s2, mi
0x0000000000f6b90c: stp        s0, s2, [x19, #0x64]
0x0000000000f6b910: ldr        x9, [x19, #0x70]
0x0000000000f6b914: ucvtf      s2, x9
0x0000000000f6b918: fmul       s1, s1, s2
0x0000000000f6b91c: str        x8, [x19, #0x58]
0x0000000000f6b920: add        x8, x9, #1
0x0000000000f6b924: str        x8, [x19, #0x70]
0x0000000000f6b928: fadd       s1, s3, s1
0x0000000000f6b92c: ucvtf      s2, x8
0x0000000000f6b930: fdiv       s1, s1, s2
0x0000000000f6b934: str        s1, [x19, #0x60]
0x0000000000f6b938: ldp        x29, x30, [sp, #0x10]
0x0000000000f6b93c: ldp        x20, x19, [sp], #0x20
0x0000000000f6b940: ret        
