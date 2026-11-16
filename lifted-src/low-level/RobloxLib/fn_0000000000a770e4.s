; instruction-faithful ARM64 fallback for RobloxLib::function_a770e4
0x0000000000a770e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a770e8: stp        x29, x30, [sp, #0x10]
0x0000000000a770ec: add        x29, sp, #0x10
0x0000000000a770f0: mov        x19, x0
0x0000000000a770f4: ldr        w8, [x0, #0x10]
0x0000000000a770f8: cbz        w8, #0xa77118
0x0000000000a770fc: ldr        x0, [x19]
0x0000000000a77100: add        x8, x8, x8, lsl #1
0x0000000000a77104: lsl        x20, x8, #3
0x0000000000a77108: bl         #0x1df28
0x0000000000a7710c: add        x0, x0, #0x18
0x0000000000a77110: subs       x20, x20, #0x18
0x0000000000a77114: b.ne       #0xa77108
0x0000000000a77118: ldr        x0, [x19]
0x0000000000a7711c: bl         #0x47e93a8
0x0000000000a77120: mov        x0, x19
0x0000000000a77124: ldp        x29, x30, [sp, #0x10]
0x0000000000a77128: ldp        x20, x19, [sp], #0x20
0x0000000000a7712c: ret        
