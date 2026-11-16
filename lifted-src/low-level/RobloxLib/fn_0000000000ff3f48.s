; instruction-faithful ARM64 fallback for RobloxLib::function_ff3f48
0x0000000000ff3f48: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff3f4c: stp        x20, x19, [sp, #0x10]
0x0000000000ff3f50: stp        x29, x30, [sp, #0x20]
0x0000000000ff3f54: add        x29, sp, #0x20
0x0000000000ff3f58: mov        x21, x2
0x0000000000ff3f5c: mov        x19, x1
0x0000000000ff3f60: mov        x20, x0
0x0000000000ff3f64: bl         #0x4154314
0x0000000000ff3f68: cmp        w21, #4
0x0000000000ff3f6c: b.eq       #0xff3f90
0x0000000000ff3f70: cmp        w21, #3
0x0000000000ff3f74: b.ne       #0xff3fa8
0x0000000000ff3f78: add        x0, x20, #0x98
0x0000000000ff3f7c: mov        x1, x19
0x0000000000ff3f80: ldp        x29, x30, [sp, #0x20]
0x0000000000ff3f84: ldp        x20, x19, [sp, #0x10]
0x0000000000ff3f88: ldp        x22, x21, [sp], #0x30
0x0000000000ff3f8c: b          #0xff3fb8
0x0000000000ff3f90: add        x0, x20, #0x98
0x0000000000ff3f94: mov        x1, x19
0x0000000000ff3f98: ldp        x29, x30, [sp, #0x20]
0x0000000000ff3f9c: ldp        x20, x19, [sp, #0x10]
0x0000000000ff3fa0: ldp        x22, x21, [sp], #0x30
0x0000000000ff3fa4: b          #0xff4020
0x0000000000ff3fa8: ldp        x29, x30, [sp, #0x20]
0x0000000000ff3fac: ldp        x20, x19, [sp, #0x10]
0x0000000000ff3fb0: ldp        x22, x21, [sp], #0x30
0x0000000000ff3fb4: ret        
0x0000000000ff3fb8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff3fbc: stp        x20, x19, [sp, #0x10]
0x0000000000ff3fc0: stp        x29, x30, [sp, #0x20]
0x0000000000ff3fc4: add        x29, sp, #0x20
0x0000000000ff3fc8: mov        x19, x1
0x0000000000ff3fcc: mov        x21, x0
0x0000000000ff3fd0: sub        x20, x0, #0x98
0x0000000000ff3fd4: adrp       x1, #0x62cd000
0x0000000000ff3fd8: add        x1, x1, #0x158
0x0000000000ff3fdc: mov        x0, x20
0x0000000000ff3fe0: bl         #0x4b4f398
0x0000000000ff3fe4: cbz        w0, #0xff4010
0x0000000000ff3fe8: adrp       x2, #0x62cd000
0x0000000000ff3fec: add        x2, x2, #0x158
0x0000000000ff3ff0: add        x4, x21, #8
0x0000000000ff3ff4: mov        x0, x19
0x0000000000ff3ff8: mov        x1, x20
0x0000000000ff3ffc: mov        x3, #0
0x0000000000ff4000: ldp        x29, x30, [sp, #0x20]
0x0000000000ff4004: ldp        x20, x19, [sp, #0x10]
0x0000000000ff4008: ldp        x22, x21, [sp], #0x30
0x0000000000ff400c: b          #0x24d5df0
0x0000000000ff4010: ldp        x29, x30, [sp, #0x20]
0x0000000000ff4014: ldp        x20, x19, [sp, #0x10]
0x0000000000ff4018: ldp        x22, x21, [sp], #0x30
0x0000000000ff401c: ret        
0x0000000000ff4020: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff4024: stp        x20, x19, [sp, #0x10]
0x0000000000ff4028: stp        x29, x30, [sp, #0x20]
0x0000000000ff402c: add        x29, sp, #0x20
0x0000000000ff4030: mov        x19, x1
0x0000000000ff4034: mov        x21, x0
0x0000000000ff4038: sub        x20, x0, #0x98
0x0000000000ff403c: adrp       x1, #0x62cd000
0x0000000000ff4040: add        x1, x1, #0x158
0x0000000000ff4044: mov        x0, x20
0x0000000000ff4048: bl         #0x4b4f398
0x0000000000ff404c: cbz        w0, #0xff4078
0x0000000000ff4050: adrp       x2, #0x62cd000
0x0000000000ff4054: add        x2, x2, #0x158
0x0000000000ff4058: add        x4, x21, #8
0x0000000000ff405c: mov        x0, x19
0x0000000000ff4060: mov        x1, x20
0x0000000000ff4064: mov        x3, #0
0x0000000000ff4068: ldp        x29, x30, [sp, #0x20]
0x0000000000ff406c: ldp        x20, x19, [sp, #0x10]
0x0000000000ff4070: ldp        x22, x21, [sp], #0x30
0x0000000000ff4074: b          #0x24d60ac
0x0000000000ff4078: ldp        x29, x30, [sp, #0x20]
0x0000000000ff407c: ldp        x20, x19, [sp, #0x10]
0x0000000000ff4080: ldp        x22, x21, [sp], #0x30
0x0000000000ff4084: ret        
