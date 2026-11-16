; instruction-faithful ARM64 fallback for RobloxLib::function_160cbbc
0x000000000160cbbc: stp        x22, x21, [sp, #-0x30]!
0x000000000160cbc0: stp        x20, x19, [sp, #0x10]
0x000000000160cbc4: stp        x29, x30, [sp, #0x20]
0x000000000160cbc8: add        x29, sp, #0x20
0x000000000160cbcc: mov        x21, x1
0x000000000160cbd0: mov        x19, x8
0x000000000160cbd4: mov        w0, #0xd0
0x000000000160cbd8: bl         #0x47e9370
0x000000000160cbdc: mov        x20, x0
0x000000000160cbe0: mov        x1, x21
0x000000000160cbe4: bl         #0x160cc14
0x000000000160cbe8: add        x8, x20, #0x18
0x000000000160cbec: stp        x8, x20, [x19]
0x000000000160cbf0: ldp        x29, x30, [sp, #0x20]
0x000000000160cbf4: ldp        x20, x19, [sp, #0x10]
0x000000000160cbf8: ldp        x22, x21, [sp], #0x30
0x000000000160cbfc: ret        
0x000000000160cc00: mov        x19, x0
0x000000000160cc04: mov        x0, x20
0x000000000160cc08: bl         #0x47e93a8
0x000000000160cc0c: mov        x0, x19
0x000000000160cc10: bl         #0x4b97984
