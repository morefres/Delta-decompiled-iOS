; instruction-faithful ARM64 fallback for RobloxLib::function_5c3648
0x00000000005c3648: stp        x20, x19, [sp, #-0x20]!
0x00000000005c364c: stp        x29, x30, [sp, #0x10]
0x00000000005c3650: add        x29, sp, #0x10
0x00000000005c3654: mov        x19, x1
0x00000000005c3658: mov        x20, x0
0x00000000005c365c: ldr        x0, [x1]
0x00000000005c3660: bl         #0x4b99160
0x00000000005c3664: str        x0, [x20]
0x00000000005c3668: ldr        x0, [x19, #8]
0x00000000005c366c: bl         #0x4b99190
0x00000000005c3670: str        x0, [x20, #8]
0x00000000005c3674: ldp        x29, x30, [sp, #0x10]
0x00000000005c3678: ldp        x20, x19, [sp], #0x20
0x00000000005c367c: ret        
