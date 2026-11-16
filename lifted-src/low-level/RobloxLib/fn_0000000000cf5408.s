; instruction-faithful ARM64 fallback for RobloxLib::function_cf5408
0x0000000000cf5408: stp        x20, x19, [sp, #-0x20]!
0x0000000000cf540c: stp        x29, x30, [sp, #0x10]
0x0000000000cf5410: add        x29, sp, #0x10
0x0000000000cf5414: mov        x19, x0
0x0000000000cf5418: ldrb       w8, [x0, #0x18]
0x0000000000cf541c: tbnz       w8, #0, #0xcf543c
0x0000000000cf5420: ldp        x8, x9, [x19, #8]
0x0000000000cf5424: ldr        x1, [x9]
0x0000000000cf5428: ldr        x0, [x19]
0x0000000000cf542c: ldr        x3, [x8]
0x0000000000cf5430: mov        x2, x1
0x0000000000cf5434: mov        x4, x3
0x0000000000cf5438: bl         #0xcf5450
0x0000000000cf543c: mov        x0, x19
0x0000000000cf5440: ldp        x29, x30, [sp, #0x10]
0x0000000000cf5444: ldp        x20, x19, [sp], #0x20
0x0000000000cf5448: ret        
0x0000000000cf544c: bl         #0x18bd8
