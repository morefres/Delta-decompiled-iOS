; instruction-faithful ARM64 fallback for RobloxLib::function_2f3628
0x00000000002f3628: stp        x20, x19, [sp, #-0x20]!
0x00000000002f362c: stp        x29, x30, [sp, #0x10]
0x00000000002f3630: add        x29, sp, #0x10
0x00000000002f3634: ldr        x19, [x0]
0x00000000002f3638: str        x1, [x0]
0x00000000002f363c: cbz        x19, #0x2f3660
0x00000000002f3640: add        x0, x19, #0x30
0x00000000002f3644: bl         #0x2f366c
0x00000000002f3648: add        x0, x19, #8
0x00000000002f364c: bl         #0x2f3714
0x00000000002f3650: mov        x0, x19
0x00000000002f3654: ldp        x29, x30, [sp, #0x10]
0x00000000002f3658: ldp        x20, x19, [sp], #0x20
0x00000000002f365c: b          #0x47e93a8
0x00000000002f3660: ldp        x29, x30, [sp, #0x10]
0x00000000002f3664: ldp        x20, x19, [sp], #0x20
0x00000000002f3668: ret        
