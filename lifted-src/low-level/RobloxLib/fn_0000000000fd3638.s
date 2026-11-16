; instruction-faithful ARM64 fallback for RobloxLib::function_fd3638
0x0000000000fd3638: stp        x22, x21, [sp, #-0x30]!
0x0000000000fd363c: stp        x20, x19, [sp, #0x10]
0x0000000000fd3640: stp        x29, x30, [sp, #0x20]
0x0000000000fd3644: add        x29, sp, #0x20
0x0000000000fd3648: mov        x21, x0
0x0000000000fd364c: mov        x19, x8
0x0000000000fd3650: mov        w0, #0x4d8
0x0000000000fd3654: bl         #0x47e9370
0x0000000000fd3658: mov        x20, x0
0x0000000000fd365c: mov        x1, x21
0x0000000000fd3660: bl         #0x114d8a0
0x0000000000fd3664: mov        x0, x19
0x0000000000fd3668: mov        x1, x20
0x0000000000fd366c: ldp        x29, x30, [sp, #0x20]
0x0000000000fd3670: ldp        x20, x19, [sp, #0x10]
0x0000000000fd3674: ldp        x22, x21, [sp], #0x30
0x0000000000fd3678: b          #0xfd3690
0x0000000000fd367c: mov        x19, x0
0x0000000000fd3680: mov        x0, x20
0x0000000000fd3684: bl         #0x47e93a8
0x0000000000fd3688: mov        x0, x19
0x0000000000fd368c: bl         #0x4b97984
