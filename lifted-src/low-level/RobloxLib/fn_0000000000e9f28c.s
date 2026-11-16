; instruction-faithful ARM64 fallback for RobloxLib::function_e9f28c
0x0000000000e9f28c: stp        x22, x21, [sp, #-0x30]!
0x0000000000e9f290: stp        x20, x19, [sp, #0x10]
0x0000000000e9f294: stp        x29, x30, [sp, #0x20]
0x0000000000e9f298: add        x29, sp, #0x20
0x0000000000e9f29c: mov        x19, x2
0x0000000000e9f2a0: mov        x20, x1
0x0000000000e9f2a4: mov        x21, x0
0x0000000000e9f2a8: bl         #0x47f9f58
0x0000000000e9f2ac: str        d0, [x21]
0x0000000000e9f2b0: str        x20, [x21, #8]
0x0000000000e9f2b4: str        w19, [x21, #0x10]
0x0000000000e9f2b8: str        xzr, [x21, #0x18]
0x0000000000e9f2bc: mov        x0, x21
0x0000000000e9f2c0: ldp        x29, x30, [sp, #0x20]
0x0000000000e9f2c4: ldp        x20, x19, [sp, #0x10]
0x0000000000e9f2c8: ldp        x22, x21, [sp], #0x30
0x0000000000e9f2cc: ret        
0x0000000000e9f2d0: stp        x22, x21, [sp, #-0x30]!
0x0000000000e9f2d4: stp        x20, x19, [sp, #0x10]
0x0000000000e9f2d8: stp        x29, x30, [sp, #0x20]
0x0000000000e9f2dc: add        x29, sp, #0x20
0x0000000000e9f2e0: mov        x19, x2
0x0000000000e9f2e4: mov        x20, x1
0x0000000000e9f2e8: mov        x21, x0
0x0000000000e9f2ec: bl         #0x47f9f58
0x0000000000e9f2f0: str        d0, [x21]
0x0000000000e9f2f4: str        x20, [x21, #8]
0x0000000000e9f2f8: str        wzr, [x21, #0x10]
0x0000000000e9f2fc: str        x19, [x21, #0x18]
0x0000000000e9f300: mov        x0, x21
0x0000000000e9f304: ldp        x29, x30, [sp, #0x20]
0x0000000000e9f308: ldp        x20, x19, [sp, #0x10]
0x0000000000e9f30c: ldp        x22, x21, [sp], #0x30
0x0000000000e9f310: ret        
