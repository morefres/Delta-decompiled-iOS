; instruction-faithful ARM64 fallback for RobloxLib::function_62e274
0x000000000062e274: stp        x20, x19, [sp, #-0x20]!
0x000000000062e278: stp        x29, x30, [sp, #0x10]
0x000000000062e27c: add        x29, sp, #0x10
0x000000000062e280: mov        x20, x2
0x000000000062e284: mov        x19, x0
0x000000000062e288: bl         #0x18aac
0x000000000062e28c: add        x0, x0, #0x18
0x000000000062e290: mov        x1, x20
0x000000000062e294: bl         #0x18aac
0x000000000062e298: mov        x0, x19
0x000000000062e29c: ldp        x29, x30, [sp, #0x10]
0x000000000062e2a0: ldp        x20, x19, [sp], #0x20
0x000000000062e2a4: ret        
0x000000000062e2a8: mov        x20, x0
0x000000000062e2ac: ldrsb      w8, [x19, #0x17]
0x000000000062e2b0: tbz        w8, #0x1f, #0x62e2bc
0x000000000062e2b4: ldr        x0, [x19]
0x000000000062e2b8: bl         #0x47e93a8
0x000000000062e2bc: mov        x0, x20
0x000000000062e2c0: bl         #0x4b97984
