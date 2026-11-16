; instruction-faithful ARM64 fallback for RobloxLib::function_1337e58
0x0000000001337e58: sub        sp, sp, #0x30
0x0000000001337e5c: stp        x20, x19, [sp, #0x10]
0x0000000001337e60: stp        x29, x30, [sp, #0x20]
0x0000000001337e64: add        x29, sp, #0x20
0x0000000001337e68: mov        x19, x0
0x0000000001337e6c: add        x8, x0, #0x10
0x0000000001337e70: str        x8, [sp, #8]
0x0000000001337e74: add        x0, sp, #8
0x0000000001337e78: bl         #0x316390
0x0000000001337e7c: add        x0, x19, #8
0x0000000001337e80: bl         #0x698120
0x0000000001337e84: mov        x0, x19
0x0000000001337e88: ldp        x29, x30, [sp, #0x20]
0x0000000001337e8c: ldp        x20, x19, [sp, #0x10]
0x0000000001337e90: add        sp, sp, #0x30
0x0000000001337e94: ret        
