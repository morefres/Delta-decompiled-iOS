; instruction-faithful ARM64 fallback for RobloxLib::function_e78174
0x0000000000e78174: sub        sp, sp, #0x40
0x0000000000e78178: stp        x20, x19, [sp, #0x20]
0x0000000000e7817c: stp        x29, x30, [sp, #0x30]
0x0000000000e78180: add        x29, sp, #0x30
0x0000000000e78184: ldr        x8, [x1]
0x0000000000e78188: str        x8, [sp]
0x0000000000e7818c: ldr        d0, [x1, #8]
0x0000000000e78190: str        d0, [sp, #8]
0x0000000000e78194: stp        xzr, xzr, [x1]
0x0000000000e78198: ldr        w8, [x1, #0x10]
0x0000000000e7819c: str        w8, [sp, #0x10]
0x0000000000e781a0: str        wzr, [x1, #0x10]
0x0000000000e781a4: ldr        x8, [x1, #0x18]
0x0000000000e781a8: str        x8, [sp, #0x18]
0x0000000000e781ac: mov        x8, sp
0x0000000000e781b0: add        x0, x0, #0x20
0x0000000000e781b4: mov        x1, sp
0x0000000000e781b8: add        x2, x8, #0x20
0x0000000000e781bc: bl         #0xe78f1c
0x0000000000e781c0: ldr        x0, [sp]
0x0000000000e781c4: bl         #0x47e93a8
0x0000000000e781c8: ldp        x29, x30, [sp, #0x30]
0x0000000000e781cc: ldp        x20, x19, [sp, #0x20]
0x0000000000e781d0: add        sp, sp, #0x40
0x0000000000e781d4: ret        
0x0000000000e781d8: mov        x19, x0
0x0000000000e781dc: ldr        x0, [sp]
0x0000000000e781e0: bl         #0x47e93a8
0x0000000000e781e4: mov        x0, x19
0x0000000000e781e8: bl         #0x4b97984
