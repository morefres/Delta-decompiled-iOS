; instruction-faithful ARM64 fallback for RobloxLib::function_16f1a68
0x00000000016f1a68: sub        sp, sp, #0x30
0x00000000016f1a6c: stp        x20, x19, [sp, #0x10]
0x00000000016f1a70: stp        x29, x30, [sp, #0x20]
0x00000000016f1a74: add        x29, sp, #0x20
0x00000000016f1a78: sxtw       x20, w1
0x00000000016f1a7c: ldr        x8, [x0]
0x00000000016f1a80: ldr        x9, [x8, #8]
0x00000000016f1a84: cmp        x20, x9
0x00000000016f1a88: b.lo       #0x16f1aa4
0x00000000016f1a8c: mov        x19, x0
0x00000000016f1a90: str        wzr, [sp, #0xc]
0x00000000016f1a94: add        x1, x20, #1
0x00000000016f1a98: add        x2, sp, #0xc
0x00000000016f1a9c: bl         #0x16f19f8
0x00000000016f1aa0: ldr        x8, [x19]
0x00000000016f1aa4: ldr        x8, [x8]
0x00000000016f1aa8: add        x0, x8, x20, lsl #2
0x00000000016f1aac: ldp        x29, x30, [sp, #0x20]
0x00000000016f1ab0: ldp        x20, x19, [sp, #0x10]
0x00000000016f1ab4: add        sp, sp, #0x30
0x00000000016f1ab8: ret        
