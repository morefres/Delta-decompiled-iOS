; instruction-faithful ARM64 fallback for RobloxLib::function_11a1a68
0x00000000011a1a68: stp        x22, x21, [sp, #-0x30]!
0x00000000011a1a6c: stp        x20, x19, [sp, #0x10]
0x00000000011a1a70: stp        x29, x30, [sp, #0x20]
0x00000000011a1a74: add        x29, sp, #0x20
0x00000000011a1a78: mov        x21, x0
0x00000000011a1a7c: mov        x19, x8
0x00000000011a1a80: bl         #0xfba584
0x00000000011a1a84: str        x0, [x19]
0x00000000011a1a88: mov        x20, x19
0x00000000011a1a8c: str        xzr, [x20, #8]!
0x00000000011a1a90: mov        x0, x20
0x00000000011a1a94: mov        x1, x21
0x00000000011a1a98: bl         #0x11a3d90
0x00000000011a1a9c: ldp        x29, x30, [sp, #0x20]
0x00000000011a1aa0: ldp        x20, x19, [sp, #0x10]
0x00000000011a1aa4: ldp        x22, x21, [sp], #0x30
0x00000000011a1aa8: ret        
0x00000000011a1aac: mov        x8, x20
0x00000000011a1ab0: mov        x20, x0
0x00000000011a1ab4: ldr        x8, [x8]
0x00000000011a1ab8: cbz        x8, #0x11a1ac8
0x00000000011a1abc: ldr        x8, [x8, #0x10]
0x00000000011a1ac0: add        x0, x19, #0x10
0x00000000011a1ac4: blr        x8
0x00000000011a1ac8: mov        x0, x20
0x00000000011a1acc: bl         #0x4b97984
0x00000000011a1ad0: bl         #0x18bd8
