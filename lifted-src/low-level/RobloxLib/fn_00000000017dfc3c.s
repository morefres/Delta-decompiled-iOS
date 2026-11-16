; instruction-faithful ARM64 fallback for RobloxLib::function_17dfc3c
0x00000000017dfc3c: stp        x29, x30, [sp, #-0x10]!
0x00000000017dfc40: mov        x29, sp
0x00000000017dfc44: ldr        x1, [x0, #0x10]
0x00000000017dfc48: cbz        x1, #0x17dfc68
0x00000000017dfc4c: ldp        x0, x8, [x0]
0x00000000017dfc50: add        x8, x8, x8, lsl #1
0x00000000017dfc54: lsl        x2, x8, #4
0x00000000017dfc58: ldr        x8, [x0]
0x00000000017dfc5c: ldr        x8, [x8, #0x18]
0x00000000017dfc60: mov        w3, #8
0x00000000017dfc64: blr        x8
0x00000000017dfc68: ldp        x29, x30, [sp], #0x10
0x00000000017dfc6c: ret        
0x00000000017dfc70: bl         #0x18bd8
