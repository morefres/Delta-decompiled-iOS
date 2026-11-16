; instruction-faithful ARM64 fallback for RobloxLib::function_b6fd30
0x0000000000b6fd30: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6fd34: stp        x29, x30, [sp, #0x10]
0x0000000000b6fd38: add        x29, sp, #0x10
0x0000000000b6fd3c: mov        x19, x0
0x0000000000b6fd40: str        x1, [x0, #0x30]
0x0000000000b6fd44: stp        xzr, xzr, [x0, #0x40]
0x0000000000b6fd48: str        xzr, [x0, #0x38]!
0x0000000000b6fd4c: str        x19, [x19, #0x50]
0x0000000000b6fd50: adrp       x8, #0x5c7a000
0x0000000000b6fd54: add        x8, x8, #0x1c8
0x0000000000b6fd58: str        x8, [x19]
0x0000000000b6fd5c: mov        w1, #5
0x0000000000b6fd60: bl         #0xb6fd78
0x0000000000b6fd64: mov        x0, x19
0x0000000000b6fd68: ldp        x29, x30, [sp, #0x10]
0x0000000000b6fd6c: ldp        x20, x19, [sp], #0x20
0x0000000000b6fd70: ret        
0x0000000000b6fd74: bl         #0x18bd8
