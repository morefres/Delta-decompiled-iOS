; instruction-faithful ARM64 fallback for RobloxLib::function_23e178
0x000000000023e178: sub        sp, sp, #0x30
0x000000000023e17c: stp        x20, x19, [sp, #0x10]
0x000000000023e180: stp        x29, x30, [sp, #0x20]
0x000000000023e184: add        x29, sp, #0x20
0x000000000023e188: mov        x19, x1
0x000000000023e18c: mov        x20, x0
0x000000000023e190: mov        x0, sp
0x000000000023e194: mov        w2, #0
0x000000000023e198: bl         #0x20f3b0
0x000000000023e19c: ldr        x1, [sp]
0x000000000023e1a0: ldr        w2, [sp, #8]
0x000000000023e1a4: ldr        x5, [x19, #0x20]
0x000000000023e1a8: mov        x0, x20
0x000000000023e1ac: mov        x3, #0
0x000000000023e1b0: mov        x4, #0
0x000000000023e1b4: bl         #0x24c578
0x000000000023e1b8: ldp        x29, x30, [sp, #0x20]
0x000000000023e1bc: ldp        x20, x19, [sp, #0x10]
0x000000000023e1c0: add        sp, sp, #0x30
0x000000000023e1c4: ret        
0x000000000023e1c8: stp        x20, x19, [sp, #-0x20]!
0x000000000023e1cc: stp        x29, x30, [sp, #0x10]
0x000000000023e1d0: add        x29, sp, #0x10
0x000000000023e1d4: mov        x19, x0
0x000000000023e1d8: add        x0, x0, #0x38
0x000000000023e1dc: bl         #0x2465e4
0x000000000023e1e0: ldrsb      w8, [x19, #0x37]
0x000000000023e1e4: tbz        w8, #0x1f, #0x23e1f0
0x000000000023e1e8: ldr        x0, [x19, #0x20]
0x000000000023e1ec: bl         #0x47e93a8
0x000000000023e1f0: ldrsb      w8, [x19, #0x17]
0x000000000023e1f4: tbz        w8, #0x1f, #0x23e200
0x000000000023e1f8: ldr        x0, [x19]
0x000000000023e1fc: bl         #0x47e93a8
0x000000000023e200: mov        x0, x19
0x000000000023e204: ldp        x29, x30, [sp, #0x10]
0x000000000023e208: ldp        x20, x19, [sp], #0x20
0x000000000023e20c: ret        
