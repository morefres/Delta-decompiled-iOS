; instruction-faithful ARM64 fallback for RobloxLib::function_3ce47c
0x00000000003ce47c: sub        sp, sp, #0x60
0x00000000003ce480: stp        x24, x23, [sp, #0x20]
0x00000000003ce484: stp        x22, x21, [sp, #0x30]
0x00000000003ce488: stp        x20, x19, [sp, #0x40]
0x00000000003ce48c: stp        x29, x30, [sp, #0x50]
0x00000000003ce490: add        x29, sp, #0x50
0x00000000003ce494: mov        x23, x3
0x00000000003ce498: mov        x22, x2
0x00000000003ce49c: mov        x20, x1
0x00000000003ce4a0: mov        x21, x0
0x00000000003ce4a4: mov        x19, x8
0x00000000003ce4a8: bl         #0x695394
0x00000000003ce4ac: stp        xzr, xzr, [x19]
0x00000000003ce4b0: stp        xzr, x0, [x19, #0x10]
0x00000000003ce4b4: mov        x0, x23
0x00000000003ce4b8: bl         #0x3a90c0c
0x00000000003ce4bc: adrp       x8, #0x20f000
0x00000000003ce4c0: add        x8, x8, #0x54c
0x00000000003ce4c4: stp        x22, x8, [sp]
0x00000000003ce4c8: stp        x0, x1, [sp, #0x10]
0x00000000003ce4cc: mov        x4, sp
0x00000000003ce4d0: mov        x0, x19
0x00000000003ce4d4: mov        x1, x21
0x00000000003ce4d8: mov        x2, x20
0x00000000003ce4dc: mov        w3, #0xdf
0x00000000003ce4e0: bl         #0x3adc9c
0x00000000003ce4e4: ldp        x29, x30, [sp, #0x50]
0x00000000003ce4e8: ldp        x20, x19, [sp, #0x40]
0x00000000003ce4ec: ldp        x22, x21, [sp, #0x30]
0x00000000003ce4f0: ldp        x24, x23, [sp, #0x20]
0x00000000003ce4f4: add        sp, sp, #0x60
0x00000000003ce4f8: ret        
0x00000000003ce4fc: mov        x20, x0
0x00000000003ce500: mov        x0, x19
0x00000000003ce504: bl         #0x156ac8
0x00000000003ce508: mov        x0, x20
0x00000000003ce50c: bl         #0x4b97984
