; instruction-faithful ARM64 fallback for RobloxLib::function_cc43fc
0x0000000000cc43fc: stp        x22, x21, [sp, #-0x30]!
0x0000000000cc4400: stp        x20, x19, [sp, #0x10]
0x0000000000cc4404: stp        x29, x30, [sp, #0x20]
0x0000000000cc4408: add        x29, sp, #0x20
0x0000000000cc440c: ldp        x9, x8, [x0, #8]
0x0000000000cc4410: ldr        x19, [x8]
0x0000000000cc4414: ldr        x21, [x9]
0x0000000000cc4418: cmp        x19, x21
0x0000000000cc441c: b.eq       #0xcc443c
0x0000000000cc4420: ldr        x20, [x0]
0x0000000000cc4424: sub        x19, x19, #0x58
0x0000000000cc4428: mov        x0, x20
0x0000000000cc442c: mov        x1, x19
0x0000000000cc4430: bl         #0xab6204
0x0000000000cc4434: cmp        x19, x21
0x0000000000cc4438: b.ne       #0xcc4424
0x0000000000cc443c: ldp        x29, x30, [sp, #0x20]
0x0000000000cc4440: ldp        x20, x19, [sp, #0x10]
0x0000000000cc4444: ldp        x22, x21, [sp], #0x30
0x0000000000cc4448: ret        
