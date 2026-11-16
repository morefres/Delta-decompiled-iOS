; instruction-faithful ARM64 fallback for RobloxLib::function_1b7a74
0x00000000001b7a74: stp        x22, x21, [sp, #-0x30]!
0x00000000001b7a78: stp        x20, x19, [sp, #0x10]
0x00000000001b7a7c: stp        x29, x30, [sp, #0x20]
0x00000000001b7a80: add        x29, sp, #0x20
0x00000000001b7a84: mov        x21, x2
0x00000000001b7a88: mov        x19, x1
0x00000000001b7a8c: bl         #0x440f580
0x00000000001b7a90: str        x0, [x19]
0x00000000001b7a94: mov        x20, x19
0x00000000001b7a98: str        xzr, [x20, #8]!
0x00000000001b7a9c: mov        x0, x20
0x00000000001b7aa0: mov        x1, x21
0x00000000001b7aa4: bl         #0x1b76a0
0x00000000001b7aa8: ldp        x29, x30, [sp, #0x20]
0x00000000001b7aac: ldp        x20, x19, [sp, #0x10]
0x00000000001b7ab0: ldp        x22, x21, [sp], #0x30
0x00000000001b7ab4: ret        
0x00000000001b7ab8: mov        x8, x20
0x00000000001b7abc: mov        x20, x0
0x00000000001b7ac0: ldr        x8, [x8]
0x00000000001b7ac4: cbz        x8, #0x1b7ad4
0x00000000001b7ac8: ldr        x8, [x8, #0x10]
0x00000000001b7acc: add        x0, x19, #0x10
0x00000000001b7ad0: blr        x8
0x00000000001b7ad4: mov        x0, x20
0x00000000001b7ad8: bl         #0x4b97984
0x00000000001b7adc: bl         #0x18bd8
