; instruction-faithful ARM64 fallback for RobloxLib::function_a4434
0x00000000000a4434: stp        x20, x19, [sp, #-0x20]!
0x00000000000a4438: stp        x29, x30, [sp, #0x10]
0x00000000000a443c: add        x29, sp, #0x10
0x00000000000a4440: mov        x19, x2
0x00000000000a4444: ldr        x0, [x0, #0xb8]
0x00000000000a4448: ldr        x8, [x0]
0x00000000000a444c: ldr        x8, [x8, #0x20]
0x00000000000a4450: blr        x8
0x00000000000a4454: mov        x20, x0
0x00000000000a4458: add        x0, x19, #0x18
0x00000000000a445c: bl         #0x4412a8c
0x00000000000a4460: str        w20, [x19, #0x28]
0x00000000000a4464: mov        w8, #5
0x00000000000a4468: str        w8, [x19, #0x20]
0x00000000000a446c: ldp        x29, x30, [sp, #0x10]
0x00000000000a4470: ldp        x20, x19, [sp], #0x20
0x00000000000a4474: ret        
