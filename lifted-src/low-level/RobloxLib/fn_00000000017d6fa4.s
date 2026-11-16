; instruction-faithful ARM64 fallback for RobloxLib::function_17d6fa4
0x00000000017d6fa4: stp        x22, x21, [sp, #-0x30]!
0x00000000017d6fa8: stp        x20, x19, [sp, #0x10]
0x00000000017d6fac: stp        x29, x30, [sp, #0x20]
0x00000000017d6fb0: add        x29, sp, #0x20
0x00000000017d6fb4: mov        x20, x3
0x00000000017d6fb8: mov        x21, x2
0x00000000017d6fbc: mov        x22, x1
0x00000000017d6fc0: mov        w0, #0x30
0x00000000017d6fc4: bl         #0x47e9370
0x00000000017d6fc8: mov        x19, x0
0x00000000017d6fcc: stp        x22, x21, [x0], #0x10
0x00000000017d6fd0: mov        x1, x20
0x00000000017d6fd4: bl         #0x1919914
0x00000000017d6fd8: mov        x0, x19
0x00000000017d6fdc: ldp        x29, x30, [sp, #0x20]
0x00000000017d6fe0: ldp        x20, x19, [sp, #0x10]
0x00000000017d6fe4: ldp        x22, x21, [sp], #0x30
0x00000000017d6fe8: ret        
0x00000000017d6fec: mov        x20, x0
0x00000000017d6ff0: mov        x0, x19
0x00000000017d6ff4: bl         #0x47e93a8
0x00000000017d6ff8: mov        x0, x20
0x00000000017d6ffc: bl         #0x4b97984
