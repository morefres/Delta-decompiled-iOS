; instruction-faithful ARM64 fallback for RobloxLib::function_3ce2d4
0x00000000003ce2d4: sub        sp, sp, #0x40
0x00000000003ce2d8: stp        x22, x21, [sp, #0x10]
0x00000000003ce2dc: stp        x20, x19, [sp, #0x20]
0x00000000003ce2e0: stp        x29, x30, [sp, #0x30]
0x00000000003ce2e4: add        x29, sp, #0x30
0x00000000003ce2e8: mov        x22, x2
0x00000000003ce2ec: mov        x20, x1
0x00000000003ce2f0: mov        x21, x0
0x00000000003ce2f4: mov        x19, x8
0x00000000003ce2f8: bl         #0x695394
0x00000000003ce2fc: stp        xzr, xzr, [x19]
0x00000000003ce300: stp        xzr, x0, [x19, #0x10]
0x00000000003ce304: mov        x0, x22
0x00000000003ce308: bl         #0x3a90c0c
0x00000000003ce30c: stp        x0, x1, [sp]
0x00000000003ce310: mov        x4, sp
0x00000000003ce314: mov        x0, x19
0x00000000003ce318: mov        x1, x21
0x00000000003ce31c: mov        x2, x20
0x00000000003ce320: mov        w3, #0xd
0x00000000003ce324: bl         #0x3adc9c
0x00000000003ce328: ldp        x29, x30, [sp, #0x30]
0x00000000003ce32c: ldp        x20, x19, [sp, #0x20]
0x00000000003ce330: ldp        x22, x21, [sp, #0x10]
0x00000000003ce334: add        sp, sp, #0x40
0x00000000003ce338: ret        
0x00000000003ce33c: mov        x20, x0
0x00000000003ce340: mov        x0, x19
0x00000000003ce344: bl         #0x156ac8
0x00000000003ce348: mov        x0, x20
0x00000000003ce34c: bl         #0x4b97984
