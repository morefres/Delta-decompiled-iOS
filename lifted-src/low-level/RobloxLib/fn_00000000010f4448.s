; instruction-faithful ARM64 fallback for RobloxLib::function_10f4448
0x00000000010f4448: sub        sp, sp, #0x80
0x00000000010f444c: stp        x20, x19, [sp, #0x60]
0x00000000010f4450: stp        x29, x30, [sp, #0x70]
0x00000000010f4454: add        x29, sp, #0x70
0x00000000010f4458: mov        x19, x1
0x00000000010f445c: mov        x20, x0
0x00000000010f4460: mov        x8, sp
0x00000000010f4464: bl         #0x3f7eb44
0x00000000010f4468: add        x8, sp, #0x30
0x00000000010f446c: mov        x0, sp
0x00000000010f4470: add        x1, x20, #0x168
0x00000000010f4474: bl         #0x46ada68
0x00000000010f4478: mov        x8, sp
0x00000000010f447c: add        x0, sp, #0x30
0x00000000010f4480: mov        x1, x19
0x00000000010f4484: bl         #0x46ad9f4
0x00000000010f4488: add        x0, x20, #0x160
0x00000000010f448c: mov        x1, sp
0x00000000010f4490: bl         #0xfbf984
0x00000000010f4494: ldp        x29, x30, [sp, #0x70]
0x00000000010f4498: ldp        x20, x19, [sp, #0x60]
0x00000000010f449c: add        sp, sp, #0x80
0x00000000010f44a0: ret        
0x00000000010f44a4: sub        sp, sp, #0x80
0x00000000010f44a8: stp        x20, x19, [sp, #0x60]
0x00000000010f44ac: stp        x29, x30, [sp, #0x70]
0x00000000010f44b0: add        x29, sp, #0x70
0x00000000010f44b4: mov        x19, x1
0x00000000010f44b8: mov        x20, x0
0x00000000010f44bc: mov        x8, sp
0x00000000010f44c0: add        x0, x0, #0x98
0x00000000010f44c4: bl         #0x3e900b0
0x00000000010f44c8: add        x8, sp, #0x30
0x00000000010f44cc: mov        x0, sp
0x00000000010f44d0: mov        x1, x19
0x00000000010f44d4: bl         #0x46ad9f4
0x00000000010f44d8: add        x0, x20, #0x160
0x00000000010f44dc: add        x1, sp, #0x30
0x00000000010f44e0: bl         #0xfbf984
0x00000000010f44e4: ldp        x29, x30, [sp, #0x70]
0x00000000010f44e8: ldp        x20, x19, [sp, #0x60]
0x00000000010f44ec: add        sp, sp, #0x80
0x00000000010f44f0: ret        
