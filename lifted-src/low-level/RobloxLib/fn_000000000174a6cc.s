; instruction-faithful ARM64 fallback for RobloxLib::function_174a6cc
0x000000000174a6cc: stp        x22, x21, [sp, #-0x30]!
0x000000000174a6d0: stp        x20, x19, [sp, #0x10]
0x000000000174a6d4: stp        x29, x30, [sp, #0x20]
0x000000000174a6d8: add        x29, sp, #0x20
0x000000000174a6dc: mov        x19, x2
0x000000000174a6e0: mov        x20, x1
0x000000000174a6e4: ldp        x9, x8, [x0]
0x000000000174a6e8: cmp        x8, x9
0x000000000174a6ec: b.eq       #0x174a72c
0x000000000174a6f0: mov        x21, x0
0x000000000174a6f4: mov        x22, #0
0x000000000174a6f8: ldr        x0, [x9, x22, lsl #3]
0x000000000174a6fc: cbz        x0, #0x174a71c
0x000000000174a700: mov        x1, x20
0x000000000174a704: bl         #0x3f84f98
0x000000000174a708: ldr        x8, [x21]
0x000000000174a70c: ldr        x0, [x8, x22, lsl #3]
0x000000000174a710: mov        x1, x19
0x000000000174a714: bl         #0x2460efc
0x000000000174a718: ldp        x9, x8, [x21]
0x000000000174a71c: add        x22, x22, #1
0x000000000174a720: sub        x10, x8, x9
0x000000000174a724: cmp        x22, x10, asr #3
0x000000000174a728: b.lo       #0x174a6f8
0x000000000174a72c: mov        x0, x20
0x000000000174a730: mov        x1, x19
0x000000000174a734: ldp        x29, x30, [sp, #0x20]
0x000000000174a738: ldp        x20, x19, [sp, #0x10]
0x000000000174a73c: ldp        x22, x21, [sp], #0x30
0x000000000174a740: b          #0x174a570
