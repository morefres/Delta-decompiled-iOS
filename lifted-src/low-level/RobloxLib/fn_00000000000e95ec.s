; instruction-faithful ARM64 fallback for RobloxLib::function_e95ec
0x00000000000e95ec: stp        x20, x19, [sp, #-0x20]!
0x00000000000e95f0: stp        x29, x30, [sp, #0x10]
0x00000000000e95f4: add        x29, sp, #0x10
0x00000000000e95f8: mov        x19, x2
0x00000000000e95fc: add        x8, x1, #0x7b8
0x00000000000e9600: cmp        x1, #0
0x00000000000e9604: csel       x9, xzr, x8, eq
0x00000000000e9608: ldp        x8, x10, [x0, #8]
0x00000000000e960c: add        x0, x9, x10, asr #1
0x00000000000e9610: tbz        w10, #0, #0xe961c
0x00000000000e9614: ldr        x9, [x0]
0x00000000000e9618: ldr        x8, [x9, w8, uxtw]
0x00000000000e961c: blr        x8
0x00000000000e9620: ldrb       w8, [x19]
0x00000000000e9624: cmp        w8, w0
0x00000000000e9628: cset       w0, eq
0x00000000000e962c: ldp        x29, x30, [sp, #0x10]
0x00000000000e9630: ldp        x20, x19, [sp], #0x20
0x00000000000e9634: ret        
