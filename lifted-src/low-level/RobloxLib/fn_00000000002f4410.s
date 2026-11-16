; instruction-faithful ARM64 fallback for RobloxLib::function_2f4410
0x00000000002f4410: stp        x20, x19, [sp, #-0x20]!
0x00000000002f4414: stp        x29, x30, [sp, #0x10]
0x00000000002f4418: add        x29, sp, #0x10
0x00000000002f441c: mov        x19, x0
0x00000000002f4420: ldr        x0, [x0, #0x20]
0x00000000002f4424: cbz        x0, #0x2f442c
0x00000000002f4428: bl         #0x4b9808c
0x00000000002f442c: ldr        x0, [x19, #0x10]
0x00000000002f4430: cbz        x0, #0x2f4440
0x00000000002f4434: ldp        x29, x30, [sp, #0x10]
0x00000000002f4438: ldp        x20, x19, [sp], #0x20
0x00000000002f443c: b          #0x4b9808c
0x00000000002f4440: ldp        x29, x30, [sp, #0x10]
0x00000000002f4444: ldp        x20, x19, [sp], #0x20
0x00000000002f4448: ret        
