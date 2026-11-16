; instruction-faithful ARM64 fallback for RobloxLib::function_62e224
0x000000000062e224: stp        x20, x19, [sp, #-0x20]!
0x000000000062e228: stp        x29, x30, [sp, #0x10]
0x000000000062e22c: add        x29, sp, #0x10
0x000000000062e230: mov        x20, x2
0x000000000062e234: mov        x19, x0
0x000000000062e238: bl         #0x18aac
0x000000000062e23c: add        x0, x0, #0x18
0x000000000062e240: mov        x1, x20
0x000000000062e244: bl         #0x18aac
0x000000000062e248: mov        x0, x19
0x000000000062e24c: ldp        x29, x30, [sp, #0x10]
0x000000000062e250: ldp        x20, x19, [sp], #0x20
0x000000000062e254: ret        
0x000000000062e258: mov        x20, x0
0x000000000062e25c: ldrsb      w8, [x19, #0x17]
0x000000000062e260: tbz        w8, #0x1f, #0x62e26c
0x000000000062e264: ldr        x0, [x19]
0x000000000062e268: bl         #0x47e93a8
0x000000000062e26c: mov        x0, x20
0x000000000062e270: bl         #0x4b97984
