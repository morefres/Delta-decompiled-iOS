; instruction-faithful ARM64 fallback for RobloxLib::function_e3fd38
0x0000000000e3fd38: stp        x22, x21, [sp, #-0x30]!
0x0000000000e3fd3c: stp        x20, x19, [sp, #0x10]
0x0000000000e3fd40: stp        x29, x30, [sp, #0x20]
0x0000000000e3fd44: add        x29, sp, #0x20
0x0000000000e3fd48: mov        x21, x2
0x0000000000e3fd4c: mov        x22, x1
0x0000000000e3fd50: mov        x19, x8
0x0000000000e3fd54: mov        w0, #0x40
0x0000000000e3fd58: bl         #0x47e9370
0x0000000000e3fd5c: mov        x20, x0
0x0000000000e3fd60: mov        x1, x22
0x0000000000e3fd64: mov        x2, x21
0x0000000000e3fd68: bl         #0xe3fd98
0x0000000000e3fd6c: add        x8, x20, #0x18
0x0000000000e3fd70: stp        x8, x20, [x19]
0x0000000000e3fd74: ldp        x29, x30, [sp, #0x20]
0x0000000000e3fd78: ldp        x20, x19, [sp, #0x10]
0x0000000000e3fd7c: ldp        x22, x21, [sp], #0x30
0x0000000000e3fd80: ret        
0x0000000000e3fd84: mov        x19, x0
0x0000000000e3fd88: mov        x0, x20
0x0000000000e3fd8c: bl         #0x47e93a8
0x0000000000e3fd90: mov        x0, x19
0x0000000000e3fd94: bl         #0x4b97984
