; instruction-faithful ARM64 fallback for RobloxLib::function_160bdec
0x000000000160bdec: stp        x20, x19, [sp, #-0x20]!
0x000000000160bdf0: stp        x29, x30, [sp, #0x10]
0x000000000160bdf4: add        x29, sp, #0x10
0x000000000160bdf8: mov        x19, x8
0x000000000160bdfc: mov        w0, #0x2b0
0x000000000160be00: bl         #0x47e9370
0x000000000160be04: mov        x20, x0
0x000000000160be08: bl         #0x160be34
0x000000000160be0c: add        x8, x20, #0x18
0x000000000160be10: stp        x8, x20, [x19]
0x000000000160be14: ldp        x29, x30, [sp, #0x10]
0x000000000160be18: ldp        x20, x19, [sp], #0x20
0x000000000160be1c: ret        
0x000000000160be20: mov        x19, x0
0x000000000160be24: mov        x0, x20
0x000000000160be28: bl         #0x47e93a8
0x000000000160be2c: mov        x0, x19
0x000000000160be30: bl         #0x4b97984
