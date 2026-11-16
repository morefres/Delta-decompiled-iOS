; instruction-faithful ARM64 fallback for RobloxLib::function_e440cc
0x0000000000e440cc: sub        sp, sp, #0x40
0x0000000000e440d0: stp        x22, x21, [sp, #0x10]
0x0000000000e440d4: stp        x20, x19, [sp, #0x20]
0x0000000000e440d8: stp        x29, x30, [sp, #0x30]
0x0000000000e440dc: add        x29, sp, #0x30
0x0000000000e440e0: mov        x19, x1
0x0000000000e440e4: mov        x21, x0
0x0000000000e440e8: add        x2, sp, #8
0x0000000000e440ec: bl         #0xe3f78c
0x0000000000e440f0: ldr        x20, [sp, #8]
0x0000000000e440f4: tbnz       w0, #0, #0xe44128
0x0000000000e440f8: mov        x0, x21
0x0000000000e440fc: mov        x1, x19
0x0000000000e44100: mov        x2, x19
0x0000000000e44104: mov        x3, x20
0x0000000000e44108: bl         #0xe44140
0x0000000000e4410c: mov        x20, x0
0x0000000000e44110: mov        x1, x19
0x0000000000e44114: bl         #0x1de78
0x0000000000e44118: movi       v0.16b, #0
0x0000000000e4411c: stp        q0, q0, [x20, #0x10]
0x0000000000e44120: str        q0, [x20, #0x30]
0x0000000000e44124: str        xzr, [x20, #0x40]
0x0000000000e44128: mov        x0, x20
0x0000000000e4412c: ldp        x29, x30, [sp, #0x30]
0x0000000000e44130: ldp        x20, x19, [sp, #0x20]
0x0000000000e44134: ldp        x22, x21, [sp, #0x10]
0x0000000000e44138: add        sp, sp, #0x40
0x0000000000e4413c: ret        
