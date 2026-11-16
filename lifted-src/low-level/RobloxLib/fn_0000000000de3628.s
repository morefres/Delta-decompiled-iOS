; instruction-faithful ARM64 fallback for RobloxLib::function_de3628
0x0000000000de3628: sub        sp, sp, #0x30
0x0000000000de362c: stp        x20, x19, [sp, #0x10]
0x0000000000de3630: stp        x29, x30, [sp, #0x20]
0x0000000000de3634: add        x29, sp, #0x20
0x0000000000de3638: cmp        x0, x1
0x0000000000de363c: b.eq       #0xde3694
0x0000000000de3640: cbz        x1, #0xde3654
0x0000000000de3644: cbz        x0, #0xde3698
0x0000000000de3648: ldr        x8, [x1]
0x0000000000de364c: str        x8, [x0]
0x0000000000de3650: b          #0xde3698
0x0000000000de3654: bl         #0xd7bd24
0x0000000000de3658: mov        x19, x0
0x0000000000de365c: mov        w0, #0xe8
0x0000000000de3660: bl         #0x47e9370
0x0000000000de3664: mov        x20, x0
0x0000000000de3668: mov        x1, #0
0x0000000000de366c: bl         #0x3a08fe8
0x0000000000de3670: str        x20, [sp, #8]
0x0000000000de3674: add        x1, sp, #8
0x0000000000de3678: mov        x0, x19
0x0000000000de367c: bl         #0x3a06cc0
0x0000000000de3680: ldr        x1, [sp, #8]
0x0000000000de3684: str        xzr, [sp, #8]
0x0000000000de3688: cbz        x1, #0xde3694
0x0000000000de368c: add        x0, sp, #8
0x0000000000de3690: bl         #0xde36d8
0x0000000000de3694: mov        x0, #0
0x0000000000de3698: ldp        x29, x30, [sp, #0x20]
0x0000000000de369c: ldp        x20, x19, [sp, #0x10]
0x0000000000de36a0: add        sp, sp, #0x30
0x0000000000de36a4: ret        
0x0000000000de36a8: mov        x19, x0
0x0000000000de36ac: ldr        x1, [sp, #8]
0x0000000000de36b0: str        xzr, [sp, #8]
0x0000000000de36b4: cbz        x1, #0xde36d0
0x0000000000de36b8: add        x0, sp, #8
0x0000000000de36bc: bl         #0xde36d8
0x0000000000de36c0: b          #0xde36d0
0x0000000000de36c4: mov        x19, x0
0x0000000000de36c8: mov        x0, x20
0x0000000000de36cc: bl         #0x47e93a8
0x0000000000de36d0: mov        x0, x19
0x0000000000de36d4: bl         #0x4b97984
