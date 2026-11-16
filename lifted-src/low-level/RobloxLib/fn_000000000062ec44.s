; instruction-faithful ARM64 fallback for RobloxLib::function_62ec44
0x000000000062ec44: stp        x24, x23, [sp, #-0x40]!
0x000000000062ec48: stp        x22, x21, [sp, #0x10]
0x000000000062ec4c: stp        x20, x19, [sp, #0x20]
0x000000000062ec50: stp        x29, x30, [sp, #0x30]
0x000000000062ec54: add        x29, sp, #0x30
0x000000000062ec58: mov        x22, x2
0x000000000062ec5c: mov        x23, x1
0x000000000062ec60: mov        x20, x0
0x000000000062ec64: mov        x19, x8
0x000000000062ec68: add        x24, x0, #0x10
0x000000000062ec6c: mov        w0, #0x40
0x000000000062ec70: bl         #0x47e9370
0x000000000062ec74: mov        x21, x0
0x000000000062ec78: stp        x0, x24, [x19]
0x000000000062ec7c: str        xzr, [x19, #0x10]
0x000000000062ec80: stp        xzr, xzr, [x0], #0x10
0x000000000062ec84: mov        x1, x23
0x000000000062ec88: mov        x2, x22
0x000000000062ec8c: bl         #0x62ecd4
0x000000000062ec90: mov        w8, #1
0x000000000062ec94: strb       w8, [x19, #0x10]
0x000000000062ec98: add        x0, x20, #0x18
0x000000000062ec9c: add        x1, x21, #0x10
0x000000000062eca0: bl         #0xe893c
0x000000000062eca4: str        x0, [x21, #8]
0x000000000062eca8: ldp        x29, x30, [sp, #0x30]
0x000000000062ecac: ldp        x20, x19, [sp, #0x20]
0x000000000062ecb0: ldp        x22, x21, [sp, #0x10]
0x000000000062ecb4: ldp        x24, x23, [sp], #0x40
0x000000000062ecb8: ret        
0x000000000062ecbc: mov        x20, x0
0x000000000062ecc0: mov        x0, x19
0x000000000062ecc4: mov        x1, #0
0x000000000062ecc8: bl         #0x3c7f24
0x000000000062eccc: mov        x0, x20
0x000000000062ecd0: bl         #0x4b97984
