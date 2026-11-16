; instruction-faithful ARM64 fallback for RobloxLib::function_2627b8
0x00000000002627b8: stp        x20, x19, [sp, #-0x20]!
0x00000000002627bc: stp        x29, x30, [sp, #0x10]
0x00000000002627c0: add        x29, sp, #0x10
0x00000000002627c4: mov        x19, x0
0x00000000002627c8: ldr        x1, [x0, #0x10]
0x00000000002627cc: ldr        w8, [x0, #4]
0x00000000002627d0: lsl        x2, x8, #4
0x00000000002627d4: mov        w3, #8
0x00000000002627d8: bl         #0x58f60
0x00000000002627dc: ldr        x1, [x19, #8]
0x00000000002627e0: ldr        w2, [x19, #4]
0x00000000002627e4: mov        x0, x19
0x00000000002627e8: ldp        x29, x30, [sp, #0x10]
0x00000000002627ec: ldp        x20, x19, [sp], #0x20
0x00000000002627f0: b          #0x2627f4
