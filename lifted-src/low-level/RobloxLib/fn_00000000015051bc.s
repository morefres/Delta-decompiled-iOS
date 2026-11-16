; instruction-faithful ARM64 fallback for RobloxLib::function_15051bc
0x00000000015051bc: stp        x20, x19, [sp, #-0x20]!
0x00000000015051c0: stp        x29, x30, [sp, #0x10]
0x00000000015051c4: add        x29, sp, #0x10
0x00000000015051c8: mov        x19, x2
0x00000000015051cc: add        x8, x1, #0xa8
0x00000000015051d0: cmp        x1, #0
0x00000000015051d4: csel       x9, xzr, x8, eq
0x00000000015051d8: ldp        x8, x10, [x0, #8]
0x00000000015051dc: add        x0, x9, x10, asr #1
0x00000000015051e0: tbz        w10, #0, #0x15051ec
0x00000000015051e4: ldr        x9, [x0]
0x00000000015051e8: ldr        x8, [x9, w8, uxtw]
0x00000000015051ec: blr        x8
0x00000000015051f0: ldrb       w8, [x19]
0x00000000015051f4: cmp        w8, w0
0x00000000015051f8: cset       w0, eq
0x00000000015051fc: ldp        x29, x30, [sp, #0x10]
0x0000000001505200: ldp        x20, x19, [sp], #0x20
0x0000000001505204: ret        
