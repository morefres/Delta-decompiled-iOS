; instruction-faithful ARM64 fallback for RobloxLib::function_12c8248
0x00000000012c8248: stp        x20, x19, [sp, #-0x20]!
0x00000000012c824c: stp        x29, x30, [sp, #0x10]
0x00000000012c8250: add        x29, sp, #0x10
0x00000000012c8254: mov        x19, x8
0x00000000012c8258: ldr        x0, [x0]
0x00000000012c825c: cbz        x0, #0x12c8274
0x00000000012c8260: bl         #0x12c8284
0x00000000012c8264: mov        x8, x19
0x00000000012c8268: ldp        x29, x30, [sp, #0x10]
0x00000000012c826c: ldp        x20, x19, [sp], #0x20
0x00000000012c8270: b          #0x1a198
0x00000000012c8274: stp        xzr, xzr, [x19]
0x00000000012c8278: ldp        x29, x30, [sp, #0x10]
0x00000000012c827c: ldp        x20, x19, [sp], #0x20
0x00000000012c8280: ret        
