; instruction-faithful ARM64 fallback for RobloxLib::function_9716ec
0x00000000009716ec: stp        x20, x19, [sp, #-0x20]!
0x00000000009716f0: stp        x29, x30, [sp, #0x10]
0x00000000009716f4: add        x29, sp, #0x10
0x00000000009716f8: mov        x19, x0
0x00000000009716fc: ldr        x1, [x0, #8]
0x0000000000971700: bl         #0x971720
0x0000000000971704: ldr        x0, [x19]
0x0000000000971708: cbz        x0, #0x971710
0x000000000097170c: bl         #0x47e93a8
0x0000000000971710: mov        x0, x19
0x0000000000971714: ldp        x29, x30, [sp, #0x10]
0x0000000000971718: ldp        x20, x19, [sp], #0x20
0x000000000097171c: ret        
