; instruction-faithful ARM64 fallback for RobloxLib::function_62de64
0x000000000062de64: stp        x20, x19, [sp, #-0x20]!
0x000000000062de68: stp        x29, x30, [sp, #0x10]
0x000000000062de6c: add        x29, sp, #0x10
0x000000000062de70: mov        x20, x2
0x000000000062de74: mov        x19, x0
0x000000000062de78: bl         #0x18aac
0x000000000062de7c: add        x0, x0, #0x18
0x000000000062de80: mov        x1, x20
0x000000000062de84: bl         #0x18aac
0x000000000062de88: mov        x0, x19
0x000000000062de8c: ldp        x29, x30, [sp, #0x10]
0x000000000062de90: ldp        x20, x19, [sp], #0x20
0x000000000062de94: ret        
0x000000000062de98: mov        x20, x0
0x000000000062de9c: ldrsb      w8, [x19, #0x17]
0x000000000062dea0: tbz        w8, #0x1f, #0x62deac
0x000000000062dea4: ldr        x0, [x19]
0x000000000062dea8: bl         #0x47e93a8
0x000000000062deac: mov        x0, x20
0x000000000062deb0: bl         #0x4b97984
