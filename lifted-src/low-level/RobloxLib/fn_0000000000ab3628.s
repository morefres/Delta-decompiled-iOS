; instruction-faithful ARM64 fallback for RobloxLib::function_ab3628
0x0000000000ab3628: sub        sp, sp, #0x30
0x0000000000ab362c: stp        x20, x19, [sp, #0x10]
0x0000000000ab3630: stp        x29, x30, [sp, #0x20]
0x0000000000ab3634: add        x29, sp, #0x20
0x0000000000ab3638: mov        x19, x0
0x0000000000ab363c: stp        xzr, xzr, [sp]
0x0000000000ab3640: mov        x1, sp
0x0000000000ab3644: mov        x0, x19
0x0000000000ab3648: bl         #0xab324c
0x0000000000ab364c: tbnz       w0, #0, #0xab3640
0x0000000000ab3650: ldr        x19, [sp, #8]
0x0000000000ab3654: cbz        x19, #0xab3688
0x0000000000ab3658: add        x8, x19, #8
0x0000000000ab365c: ldaxr      x9, [x8]
0x0000000000ab3660: sub        x10, x9, #1
0x0000000000ab3664: stlxr      w11, x10, [x8]
0x0000000000ab3668: cbnz       w11, #0xab365c
0x0000000000ab366c: cbnz       x9, #0xab3688
0x0000000000ab3670: ldr        x8, [x19]
0x0000000000ab3674: ldr        x8, [x8, #0x10]
0x0000000000ab3678: mov        x0, x19
0x0000000000ab367c: blr        x8
0x0000000000ab3680: mov        x0, x19
0x0000000000ab3684: bl         #0x4b9808c
0x0000000000ab3688: ldp        x29, x30, [sp, #0x20]
0x0000000000ab368c: ldp        x20, x19, [sp, #0x10]
0x0000000000ab3690: add        sp, sp, #0x30
0x0000000000ab3694: ret        
