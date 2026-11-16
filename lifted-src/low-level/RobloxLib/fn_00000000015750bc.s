; instruction-faithful ARM64 fallback for RobloxLib::function_15750bc
0x00000000015750bc: stp        x20, x19, [sp, #-0x20]!
0x00000000015750c0: stp        x29, x30, [sp, #0x10]
0x00000000015750c4: add        x29, sp, #0x10
0x00000000015750c8: mov        x19, x0
0x00000000015750cc: cbz        w1, #0x15750e0
0x00000000015750d0: ldr        x0, [x19]
0x00000000015750d4: bl         #0x3e79b80
0x00000000015750d8: bl         #0x3e79588
0x00000000015750dc: cbnz       w0, #0x15750f4
0x00000000015750e0: ldr        x8, [x19]
0x00000000015750e4: add        x0, x8, #0x5f0
0x00000000015750e8: ldp        x29, x30, [sp, #0x10]
0x00000000015750ec: ldp        x20, x19, [sp], #0x20
0x00000000015750f0: ret        
0x00000000015750f4: adrp       x0, #0x5320000
0x00000000015750f8: add        x0, x0, #0x2c
0x00000000015750fc: bl         #0x47ee168
