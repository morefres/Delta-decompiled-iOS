; instruction-faithful ARM64 fallback for RobloxLib::function_d64f18
0x0000000000d64f18: ldp        x8, x9, [x0, #0x88]
0x0000000000d64f1c: cmp        x8, x9
0x0000000000d64f20: b.eq       #0xd64f90
0x0000000000d64f24: stp        d11, d10, [sp, #-0x40]!
0x0000000000d64f28: stp        d9, d8, [sp, #0x10]
0x0000000000d64f2c: stp        x20, x19, [sp, #0x20]
0x0000000000d64f30: stp        x29, x30, [sp, #0x30]
0x0000000000d64f34: add        x29, sp, #0x30
0x0000000000d64f38: fmov       s8, s3
0x0000000000d64f3c: fmov       s9, s2
0x0000000000d64f40: fmov       s11, s1
0x0000000000d64f44: fmov       s10, s0
0x0000000000d64f48: mov        x19, x1
0x0000000000d64f4c: mov        x20, x0
0x0000000000d64f50: mov        w2, #0
0x0000000000d64f54: bl         #0xd72924
0x0000000000d64f58: mov        w8, #0x42800000
0x0000000000d64f5c: fmov       s0, w8
0x0000000000d64f60: fminnm     s1, s11, s0
0x0000000000d64f64: mov        x0, x20
0x0000000000d64f68: mov        x1, x19
0x0000000000d64f6c: fmov       s0, s10
0x0000000000d64f70: fmov       s2, s9
0x0000000000d64f74: fmov       s3, s8
0x0000000000d64f78: mov        w2, #1
0x0000000000d64f7c: ldp        x29, x30, [sp, #0x30]
0x0000000000d64f80: ldp        x20, x19, [sp, #0x20]
0x0000000000d64f84: ldp        d9, d8, [sp, #0x10]
0x0000000000d64f88: ldp        d11, d10, [sp], #0x40
0x0000000000d64f8c: b          #0xd72924
0x0000000000d64f90: ret        
