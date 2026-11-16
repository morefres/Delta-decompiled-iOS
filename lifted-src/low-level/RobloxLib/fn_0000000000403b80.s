; instruction-faithful ARM64 fallback for RobloxLib::function_403b80
0x0000000000403b80: stp        x20, x19, [sp, #-0x20]!
0x0000000000403b84: stp        x29, x30, [sp, #0x10]
0x0000000000403b88: add        x29, sp, #0x10
0x0000000000403b8c: mov        x20, x1
0x0000000000403b90: mov        x19, x0
0x0000000000403b94: ldr        x8, [x1], #8
0x0000000000403b98: str        x8, [x0], #8
0x0000000000403b9c: bl         #0x264674
0x0000000000403ba0: bl         #0x440f418
0x0000000000403ba4: str        x0, [x20]
0x0000000000403ba8: ldr        x8, [x20, #8]
0x0000000000403bac: cbz        x8, #0x403bc0
0x0000000000403bb0: ldr        x8, [x8, #0x10]
0x0000000000403bb4: add        x0, x20, #0x10
0x0000000000403bb8: blr        x8
0x0000000000403bbc: str        xzr, [x20, #8]
0x0000000000403bc0: mov        x0, x19
0x0000000000403bc4: ldp        x29, x30, [sp, #0x10]
0x0000000000403bc8: ldp        x20, x19, [sp], #0x20
0x0000000000403bcc: ret        
