; instruction-faithful ARM64 fallback for RobloxLib::function_cbce70
0x0000000000cbce70: sub        sp, sp, #0x30
0x0000000000cbce74: stp        x20, x19, [sp, #0x10]
0x0000000000cbce78: stp        x29, x30, [sp, #0x20]
0x0000000000cbce7c: add        x29, sp, #0x20
0x0000000000cbce80: mov        x20, x0
0x0000000000cbce84: str        x1, [sp, #8]
0x0000000000cbce88: adrp       x8, #0x65e0000
0x0000000000cbce8c: ldr        w0, [x8, #0xff0]
0x0000000000cbce90: bl         #0x47e85ac
0x0000000000cbce94: mov        x19, x0
0x0000000000cbce98: add        x0, x20, #0x728
0x0000000000cbce9c: add        x1, sp, #8
0x0000000000cbcea0: bl         #0x257c2c
0x0000000000cbcea4: mov        x0, x19
0x0000000000cbcea8: bl         #0x47e85ac
0x0000000000cbceac: ldp        x29, x30, [sp, #0x20]
0x0000000000cbceb0: ldp        x20, x19, [sp, #0x10]
0x0000000000cbceb4: add        sp, sp, #0x30
0x0000000000cbceb8: ret        
0x0000000000cbcebc: bl         #0x18bd8
0x0000000000cbcec0: mov        x20, x0
0x0000000000cbcec4: mov        x0, x19
0x0000000000cbcec8: bl         #0x47e85ac
0x0000000000cbcecc: mov        x0, x20
0x0000000000cbced0: bl         #0x4b97984
0x0000000000cbced4: bl         #0x18bd8
