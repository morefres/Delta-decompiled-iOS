; instruction-faithful ARM64 fallback for RobloxLib::function_ef4438
0x0000000000ef4438: adrp       x8, #0x614e000
0x0000000000ef443c: ldrb       w9, [x8, #0x4d0]
0x0000000000ef4440: tbnz       w9, #0, #0xef4488
0x0000000000ef4444: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef4448: stp        x29, x30, [sp, #0x10]
0x0000000000ef444c: add        x29, sp, #0x10
0x0000000000ef4450: mov        w9, #1
0x0000000000ef4454: strb       w9, [x8, #0x4d0]
0x0000000000ef4458: adrp       x19, #0x614e000
0x0000000000ef445c: add        x19, x19, #0x4c0
0x0000000000ef4460: mov        x8, x19
0x0000000000ef4464: bl         #0xab0b8
0x0000000000ef4468: adrp       x0, #0xab000
0x0000000000ef446c: add        x0, x0, #0x334
0x0000000000ef4470: adrp       x2, #0
0x0000000000ef4474: add        x2, x2, #0
0x0000000000ef4478: mov        x1, x19
0x0000000000ef447c: ldp        x29, x30, [sp, #0x10]
0x0000000000ef4480: ldp        x20, x19, [sp], #0x20
0x0000000000ef4484: b          #0x4b984dc
0x0000000000ef4488: ret        
