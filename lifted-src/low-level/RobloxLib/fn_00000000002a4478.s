; instruction-faithful ARM64 fallback for RobloxLib::function_2a4478
0x00000000002a4478: sub        sp, sp, #0x30
0x00000000002a447c: stp        x20, x19, [sp, #0x10]
0x00000000002a4480: stp        x29, x30, [sp, #0x20]
0x00000000002a4484: add        x29, sp, #0x20
0x00000000002a4488: mov        x2, x1
0x00000000002a448c: mov        x19, x0
0x00000000002a4490: stp        xzr, xzr, [x0, #8]
0x00000000002a4494: adrp       x8, #0x5c32000
0x00000000002a4498: add        x8, x8, #0x440
0x00000000002a449c: str        x8, [x0]
0x00000000002a44a0: add        x0, sp, #0xf
0x00000000002a44a4: add        x1, x19, #0x18
0x00000000002a44a8: bl         #0x2a4514
0x00000000002a44ac: mov        x0, x19
0x00000000002a44b0: ldp        x29, x30, [sp, #0x20]
0x00000000002a44b4: ldp        x20, x19, [sp, #0x10]
0x00000000002a44b8: add        sp, sp, #0x30
0x00000000002a44bc: ret        
0x00000000002a44c0: mov        x20, x0
0x00000000002a44c4: mov        x0, x19
0x00000000002a44c8: bl         #0x4b980a4
0x00000000002a44cc: mov        x0, x20
0x00000000002a44d0: bl         #0x4b97984
