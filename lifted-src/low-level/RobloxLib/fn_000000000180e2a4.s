; instruction-faithful ARM64 fallback for RobloxLib::function_180e2a4
0x000000000180e2a4: stp        d11, d10, [sp, #-0x40]!
0x000000000180e2a8: stp        d9, d8, [sp, #0x10]
0x000000000180e2ac: stp        x20, x19, [sp, #0x20]
0x000000000180e2b0: stp        x29, x30, [sp, #0x30]
0x000000000180e2b4: add        x29, sp, #0x30
0x000000000180e2b8: mov        x19, x0
0x000000000180e2bc: mov        w1, #1
0x000000000180e2c0: bl         #0x41ab794
0x000000000180e2c4: fcvt       s8, d0
0x000000000180e2c8: mov        x0, x19
0x000000000180e2cc: mov        w1, #2
0x000000000180e2d0: bl         #0x41ab794
0x000000000180e2d4: fcvt       s9, d0
0x000000000180e2d8: mov        x0, x19
0x000000000180e2dc: mov        w1, #3
0x000000000180e2e0: mov        x2, #0
0x000000000180e2e4: bl         #0x41a732c
0x000000000180e2e8: fcvt       s10, d0
0x000000000180e2ec: adrp       x8, #0x6121000
0x000000000180e2f0: ldr        x1, [x8, #0x920]
0x000000000180e2f4: adrp       x8, #0x611f000
0x000000000180e2f8: ldr        w3, [x8, #0xff8]
0x000000000180e2fc: mov        x0, x19
0x000000000180e300: mov        w2, #0xc
0x000000000180e304: bl         #0x182c098
0x000000000180e308: stp        s8, s9, [x0]
0x000000000180e30c: str        s10, [x0, #8]
0x000000000180e310: mov        w0, #1
0x000000000180e314: ldp        x29, x30, [sp, #0x30]
0x000000000180e318: ldp        x20, x19, [sp, #0x20]
0x000000000180e31c: ldp        d9, d8, [sp, #0x10]
0x000000000180e320: ldp        d11, d10, [sp], #0x40
0x000000000180e324: ret        
