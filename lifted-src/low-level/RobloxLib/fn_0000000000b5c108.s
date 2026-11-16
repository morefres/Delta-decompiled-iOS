; instruction-faithful ARM64 fallback for RobloxLib::function_b5c108
0x0000000000b5c108: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5c10c: stp        x29, x30, [sp, #0x10]
0x0000000000b5c110: add        x29, sp, #0x10
0x0000000000b5c114: mov        x19, x8
0x0000000000b5c118: mov        w0, #0xa0
0x0000000000b5c11c: bl         #0x47e9370
0x0000000000b5c120: mov        x20, x0
0x0000000000b5c124: bl         #0xb5c150
0x0000000000b5c128: add        x8, x20, #0x18
0x0000000000b5c12c: stp        x8, x20, [x19]
0x0000000000b5c130: ldp        x29, x30, [sp, #0x10]
0x0000000000b5c134: ldp        x20, x19, [sp], #0x20
0x0000000000b5c138: ret        
0x0000000000b5c13c: mov        x19, x0
0x0000000000b5c140: mov        x0, x20
0x0000000000b5c144: bl         #0x47e93a8
0x0000000000b5c148: mov        x0, x19
0x0000000000b5c14c: bl         #0x4b97984
