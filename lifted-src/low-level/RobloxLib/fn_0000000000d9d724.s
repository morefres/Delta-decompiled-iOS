; instruction-faithful ARM64 fallback for RobloxLib::function_d9d724
0x0000000000d9d724: stp        x29, x30, [sp, #-0x10]!
0x0000000000d9d728: mov        x29, sp
0x0000000000d9d72c: ldr        x1, [x0, #0x10]
0x0000000000d9d730: cbz        x1, #0xd9d750
0x0000000000d9d734: ldp        x0, x8, [x0]
0x0000000000d9d738: add        x8, x8, x8, lsl #3
0x0000000000d9d73c: lsl        x2, x8, #3
0x0000000000d9d740: ldr        x8, [x0]
0x0000000000d9d744: ldr        x8, [x8, #0x18]
0x0000000000d9d748: mov        w3, #8
0x0000000000d9d74c: blr        x8
0x0000000000d9d750: ldp        x29, x30, [sp], #0x10
0x0000000000d9d754: ret        
0x0000000000d9d758: bl         #0x18bd8
