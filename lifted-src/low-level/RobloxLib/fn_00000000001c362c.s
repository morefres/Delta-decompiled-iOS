; instruction-faithful ARM64 fallback for RobloxLib::function_1c362c
0x00000000001c362c: stp        x22, x21, [sp, #-0x30]!
0x00000000001c3630: stp        x20, x19, [sp, #0x10]
0x00000000001c3634: stp        x29, x30, [sp, #0x20]
0x00000000001c3638: add        x29, sp, #0x20
0x00000000001c363c: mov        x19, x2
0x00000000001c3640: mov        x20, x0
0x00000000001c3644: ldr        x0, [x0, #0xb8]
0x00000000001c3648: ldr        x8, [x0]
0x00000000001c364c: ldr        x8, [x8, #0x20]
0x00000000001c3650: blr        x8
0x00000000001c3654: mov        x21, x0
0x00000000001c3658: ldr        x0, [x20, #0xb8]
0x00000000001c365c: ldr        x8, [x0]
0x00000000001c3660: ldr        x8, [x8, #0x20]
0x00000000001c3664: mov        x1, x19
0x00000000001c3668: blr        x8
0x00000000001c366c: cmp        x21, x0
0x00000000001c3670: cset       w0, eq
0x00000000001c3674: ldp        x29, x30, [sp, #0x20]
0x00000000001c3678: ldp        x20, x19, [sp, #0x10]
0x00000000001c367c: ldp        x22, x21, [sp], #0x30
0x00000000001c3680: ret        
