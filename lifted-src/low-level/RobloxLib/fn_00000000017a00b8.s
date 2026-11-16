; instruction-faithful ARM64 fallback for RobloxLib::function_17a00b8
0x00000000017a00b8: stp        x22, x21, [sp, #-0x30]!
0x00000000017a00bc: stp        x20, x19, [sp, #0x10]
0x00000000017a00c0: stp        x29, x30, [sp, #0x20]
0x00000000017a00c4: add        x29, sp, #0x20
0x00000000017a00c8: mov        x19, x2
0x00000000017a00cc: mov        x20, x1
0x00000000017a00d0: mov        x21, x0
0x00000000017a00d4: bl         #0x17a0070
0x00000000017a00d8: cbz        w0, #0x17a00f8
0x00000000017a00dc: mov        x0, x21
0x00000000017a00e0: mov        x1, x20
0x00000000017a00e4: mov        x2, x19
0x00000000017a00e8: ldp        x29, x30, [sp, #0x20]
0x00000000017a00ec: ldp        x20, x19, [sp, #0x10]
0x00000000017a00f0: ldp        x22, x21, [sp], #0x30
0x00000000017a00f4: b          #0x17a0108
0x00000000017a00f8: ldp        x29, x30, [sp, #0x20]
0x00000000017a00fc: ldp        x20, x19, [sp, #0x10]
0x00000000017a0100: ldp        x22, x21, [sp], #0x30
0x00000000017a0104: ret        
