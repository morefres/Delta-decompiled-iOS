; instruction-faithful ARM64 fallback for RobloxLib::function_3ca234
0x00000000003ca234: stp        x22, x21, [sp, #-0x30]!
0x00000000003ca238: stp        x20, x19, [sp, #0x10]
0x00000000003ca23c: stp        x29, x30, [sp, #0x20]
0x00000000003ca240: add        x29, sp, #0x20
0x00000000003ca244: mov        x20, x2
0x00000000003ca248: mov        x21, x1
0x00000000003ca24c: mov        x19, x0
0x00000000003ca250: mov        w0, #0x38
0x00000000003ca254: bl         #0x47e9370
0x00000000003ca258: mov        x1, x0
0x00000000003ca25c: fmov       d0, xzr
0x00000000003ca260: str        xzr, [x0]
0x00000000003ca264: str        wzr, [x0, #0x18]
0x00000000003ca268: mov        v0.d[1], v0.d[0]
0x00000000003ca26c: stur       q0, [x0, #8]
0x00000000003ca270: movi       d0, #0x0000000000ffff
0x00000000003ca274: stur       d0, [x0, #0x1c]
0x00000000003ca278: mov        w8, #0xffff
0x00000000003ca27c: str        w8, [x0, #0x24]
0x00000000003ca280: stp        xzr, xzr, [x0, #0x28]
0x00000000003ca284: mov        x0, x19
0x00000000003ca288: bl         #0x3c9bc0
0x00000000003ca28c: mov        x1, x21
0x00000000003ca290: mov        x2, x20
0x00000000003ca294: bl         #0x481a050
0x00000000003ca298: mov        x0, x19
0x00000000003ca29c: ldp        x29, x30, [sp, #0x20]
0x00000000003ca2a0: ldp        x20, x19, [sp, #0x10]
0x00000000003ca2a4: ldp        x22, x21, [sp], #0x30
0x00000000003ca2a8: ret        
0x00000000003ca2ac: mov        x20, x0
0x00000000003ca2b0: add        x0, x19, #8
0x00000000003ca2b4: bl         #0xad5b4
0x00000000003ca2b8: mov        x0, x20
0x00000000003ca2bc: bl         #0x4b97984
