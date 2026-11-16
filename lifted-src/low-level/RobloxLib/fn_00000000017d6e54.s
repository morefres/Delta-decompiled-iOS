; instruction-faithful ARM64 fallback for RobloxLib::function_17d6e54
0x00000000017d6e54: stp        x22, x21, [sp, #-0x30]!
0x00000000017d6e58: stp        x20, x19, [sp, #0x10]
0x00000000017d6e5c: stp        x29, x30, [sp, #0x20]
0x00000000017d6e60: add        x29, sp, #0x20
0x00000000017d6e64: mov        x20, x3
0x00000000017d6e68: mov        x21, x2
0x00000000017d6e6c: mov        x22, x1
0x00000000017d6e70: mov        w0, #0x30
0x00000000017d6e74: bl         #0x47e9370
0x00000000017d6e78: mov        x19, x0
0x00000000017d6e7c: stp        x22, x21, [x0], #0x10
0x00000000017d6e80: mov        x1, x20
0x00000000017d6e84: bl         #0x1919914
0x00000000017d6e88: mov        x0, x19
0x00000000017d6e8c: ldp        x29, x30, [sp, #0x20]
0x00000000017d6e90: ldp        x20, x19, [sp, #0x10]
0x00000000017d6e94: ldp        x22, x21, [sp], #0x30
0x00000000017d6e98: ret        
0x00000000017d6e9c: mov        x20, x0
0x00000000017d6ea0: mov        x0, x19
0x00000000017d6ea4: bl         #0x47e93a8
0x00000000017d6ea8: mov        x0, x20
0x00000000017d6eac: bl         #0x4b97984
