; instruction-faithful ARM64 fallback for RobloxLib::function_180f874
0x000000000180f874: stp        d9, d8, [sp, #-0x30]!
0x000000000180f878: stp        x20, x19, [sp, #0x10]
0x000000000180f87c: stp        x29, x30, [sp, #0x20]
0x000000000180f880: add        x29, sp, #0x20
0x000000000180f884: mov        x19, x0
0x000000000180f888: mov        w1, #1
0x000000000180f88c: bl         #0x180fac8
0x000000000180f890: bl         #0x3101ac
0x000000000180f894: fmov       s8, s0
0x000000000180f898: fmov       s9, s1
0x000000000180f89c: adrp       x8, #0x6121000
0x000000000180f8a0: ldr        x1, [x8, #0x8b0]
0x000000000180f8a4: adrp       x8, #0x60e3000
0x000000000180f8a8: ldr        w3, [x8, #0x8c0]
0x000000000180f8ac: mov        x0, x19
0x000000000180f8b0: mov        w2, #8
0x000000000180f8b4: bl         #0x182c098
0x000000000180f8b8: stp        s8, s9, [x0]
0x000000000180f8bc: mov        w0, #1
0x000000000180f8c0: ldp        x29, x30, [sp, #0x20]
0x000000000180f8c4: ldp        x20, x19, [sp, #0x10]
0x000000000180f8c8: ldp        d9, d8, [sp], #0x30
0x000000000180f8cc: ret        
