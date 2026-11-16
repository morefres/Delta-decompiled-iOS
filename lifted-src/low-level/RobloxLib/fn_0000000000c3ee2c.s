; instruction-faithful ARM64 fallback for RobloxLib::function_c3ee2c
0x0000000000c3ee2c: sub        sp, sp, #0x40
0x0000000000c3ee30: stp        x22, x21, [sp, #0x10]
0x0000000000c3ee34: stp        x20, x19, [sp, #0x20]
0x0000000000c3ee38: stp        x29, x30, [sp, #0x30]
0x0000000000c3ee3c: add        x29, sp, #0x30
0x0000000000c3ee40: mov        x21, x0
0x0000000000c3ee44: mov        x20, x8
0x0000000000c3ee48: mov        w0, #0x38
0x0000000000c3ee4c: bl         #0x47e9370
0x0000000000c3ee50: mov        x19, x0
0x0000000000c3ee54: ldr        x8, [x21]
0x0000000000c3ee58: str        xzr, [x21]
0x0000000000c3ee5c: str        x8, [sp, #8]
0x0000000000c3ee60: add        x1, sp, #8
0x0000000000c3ee64: bl         #0xc3eecc
0x0000000000c3ee68: ldr        x0, [sp, #8]
0x0000000000c3ee6c: str        xzr, [sp, #8]
0x0000000000c3ee70: cbz        x0, #0xc3ee7c
0x0000000000c3ee74: bl         #0xc3f1e8
0x0000000000c3ee78: bl         #0x47e93a8
0x0000000000c3ee7c: str        xzr, [sp, #8]
0x0000000000c3ee80: str        x19, [x20]
0x0000000000c3ee84: add        x0, sp, #8
0x0000000000c3ee88: mov        x1, #0
0x0000000000c3ee8c: bl         #0xc3f178
0x0000000000c3ee90: ldp        x29, x30, [sp, #0x30]
0x0000000000c3ee94: ldp        x20, x19, [sp, #0x20]
0x0000000000c3ee98: ldp        x22, x21, [sp, #0x10]
0x0000000000c3ee9c: add        sp, sp, #0x40
0x0000000000c3eea0: ret        
0x0000000000c3eea4: mov        x20, x0
0x0000000000c3eea8: ldr        x0, [sp, #8]
0x0000000000c3eeac: str        xzr, [sp, #8]
0x0000000000c3eeb0: cbz        x0, #0xc3eebc
0x0000000000c3eeb4: bl         #0xc3f1e8
0x0000000000c3eeb8: bl         #0x47e93a8
0x0000000000c3eebc: mov        x0, x19
0x0000000000c3eec0: bl         #0x47e93a8
0x0000000000c3eec4: mov        x0, x20
0x0000000000c3eec8: bl         #0x4b97984
