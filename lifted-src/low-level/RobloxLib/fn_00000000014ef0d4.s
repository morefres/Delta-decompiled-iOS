; instruction-faithful ARM64 fallback for RobloxLib::function_14ef0d4
0x00000000014ef0d4: stp        x20, x19, [sp, #-0x20]!
0x00000000014ef0d8: stp        x29, x30, [sp, #0x10]
0x00000000014ef0dc: add        x29, sp, #0x10
0x00000000014ef0e0: mov        x20, x1
0x00000000014ef0e4: mov        x19, x0
0x00000000014ef0e8: bl         #0x10a0d70
0x00000000014ef0ec: mov        x0, x19
0x00000000014ef0f0: mov        x1, x20
0x00000000014ef0f4: mov        w2, #1
0x00000000014ef0f8: bl         #0x10a0e08
0x00000000014ef0fc: ldr        x8, [x19, #8]
0x00000000014ef100: ldr        w8, [x8, w0, uxtw #2]
0x00000000014ef104: ldr        w9, [x19, #0x18]
0x00000000014ef108: and        w8, w9, w8
0x00000000014ef10c: and        x9, x0, #0x100000000
0x00000000014ef110: tbz        x0, #0x20, #0x14ef128
0x00000000014ef114: ldr        x10, [x19, #0x10]
0x00000000014ef118: add        x10, x10, x8, lsl #5
0x00000000014ef11c: str        wzr, [x10]
0x00000000014ef120: stp        xzr, xzr, [x10, #0x10]
0x00000000014ef124: str        xzr, [x10, #8]
0x00000000014ef128: orr        x0, x9, x8
0x00000000014ef12c: ldp        x29, x30, [sp, #0x10]
0x00000000014ef130: ldp        x20, x19, [sp], #0x20
0x00000000014ef134: ret        
