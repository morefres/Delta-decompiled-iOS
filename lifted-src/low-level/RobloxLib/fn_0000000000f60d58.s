; instruction-faithful ARM64 fallback for RobloxLib::function_f60d58
0x0000000000f60d58: stp        x22, x21, [sp, #-0x30]!
0x0000000000f60d5c: stp        x20, x19, [sp, #0x10]
0x0000000000f60d60: stp        x29, x30, [sp, #0x20]
0x0000000000f60d64: add        x29, sp, #0x20
0x0000000000f60d68: mov        x21, x1
0x0000000000f60d6c: mov        x19, x8
0x0000000000f60d70: mov        w0, #0xc8
0x0000000000f60d74: bl         #0x47e9370
0x0000000000f60d78: mov        x20, x0
0x0000000000f60d7c: mov        x1, x21
0x0000000000f60d80: bl         #0xf60db0
0x0000000000f60d84: add        x8, x20, #0x18
0x0000000000f60d88: stp        x8, x20, [x19]
0x0000000000f60d8c: ldp        x29, x30, [sp, #0x20]
0x0000000000f60d90: ldp        x20, x19, [sp, #0x10]
0x0000000000f60d94: ldp        x22, x21, [sp], #0x30
0x0000000000f60d98: ret        
0x0000000000f60d9c: mov        x19, x0
0x0000000000f60da0: mov        x0, x20
0x0000000000f60da4: bl         #0x47e93a8
0x0000000000f60da8: mov        x0, x19
0x0000000000f60dac: bl         #0x4b97984
