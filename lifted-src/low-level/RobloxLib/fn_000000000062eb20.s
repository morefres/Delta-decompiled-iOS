; instruction-faithful ARM64 fallback for RobloxLib::function_62eb20
0x000000000062eb20: stp        x24, x23, [sp, #-0x40]!
0x000000000062eb24: stp        x22, x21, [sp, #0x10]
0x000000000062eb28: stp        x20, x19, [sp, #0x20]
0x000000000062eb2c: stp        x29, x30, [sp, #0x30]
0x000000000062eb30: add        x29, sp, #0x30
0x000000000062eb34: mov        x22, x2
0x000000000062eb38: mov        x23, x1
0x000000000062eb3c: mov        x20, x0
0x000000000062eb40: mov        x19, x8
0x000000000062eb44: add        x24, x0, #0x10
0x000000000062eb48: mov        w0, #0x40
0x000000000062eb4c: bl         #0x47e9370
0x000000000062eb50: mov        x21, x0
0x000000000062eb54: stp        x0, x24, [x19]
0x000000000062eb58: str        xzr, [x19, #0x10]
0x000000000062eb5c: stp        xzr, xzr, [x0], #0x10
0x000000000062eb60: mov        x1, x23
0x000000000062eb64: mov        x2, x22
0x000000000062eb68: bl         #0x62ddc4
0x000000000062eb6c: mov        w8, #1
0x000000000062eb70: strb       w8, [x19, #0x10]
0x000000000062eb74: add        x0, x20, #0x18
0x000000000062eb78: add        x1, x21, #0x10
0x000000000062eb7c: bl         #0xe893c
0x000000000062eb80: str        x0, [x21, #8]
0x000000000062eb84: ldp        x29, x30, [sp, #0x30]
0x000000000062eb88: ldp        x20, x19, [sp, #0x20]
0x000000000062eb8c: ldp        x22, x21, [sp, #0x10]
0x000000000062eb90: ldp        x24, x23, [sp], #0x40
0x000000000062eb94: ret        
0x000000000062eb98: mov        x20, x0
0x000000000062eb9c: mov        x0, x19
0x000000000062eba0: mov        x1, #0
0x000000000062eba4: bl         #0x3c7f24
0x000000000062eba8: mov        x0, x20
0x000000000062ebac: bl         #0x4b97984
