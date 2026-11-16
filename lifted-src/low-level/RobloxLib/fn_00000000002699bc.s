; instruction-faithful ARM64 fallback for RobloxLib::function_2699bc
0x00000000002699bc: stp        x20, x19, [sp, #-0x20]!
0x00000000002699c0: stp        x29, x30, [sp, #0x10]
0x00000000002699c4: add        x29, sp, #0x10
0x00000000002699c8: lsr        x8, x1, #0x3c
0x00000000002699cc: cbnz       x8, #0x269a08
0x00000000002699d0: mov        x20, x1
0x00000000002699d4: mov        x19, x0
0x00000000002699d8: ldr        x0, [x0, #0x18]
0x00000000002699dc: lsl        x1, x1, #4
0x00000000002699e0: ldr        x8, [x0]
0x00000000002699e4: ldr        x8, [x8, #0x10]
0x00000000002699e8: mov        w2, #8
0x00000000002699ec: blr        x8
0x00000000002699f0: stp        x0, x0, [x19]
0x00000000002699f4: add        x8, x0, x20, lsl #4
0x00000000002699f8: str        x8, [x19, #0x10]
0x00000000002699fc: ldp        x29, x30, [sp, #0x10]
0x0000000000269a00: ldp        x20, x19, [sp], #0x20
0x0000000000269a04: ret        
0x0000000000269a08: bl         #0x2dc64
