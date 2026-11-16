; instruction-faithful ARM64 fallback for RobloxLib::function_10c2d04
0x00000000010c2d04: stp        x20, x19, [sp, #-0x20]!
0x00000000010c2d08: stp        x29, x30, [sp, #0x10]
0x00000000010c2d0c: add        x29, sp, #0x10
0x00000000010c2d10: mov        x19, x0
0x00000000010c2d14: ldr        x20, [x0, #8]
0x00000000010c2d18: stp        xzr, xzr, [x20]
0x00000000010c2d1c: str        xzr, [x20, #0x10]
0x00000000010c2d20: ldp        x8, x2, [x1]
0x00000000010c2d24: sub        x9, x2, x8
0x00000000010c2d28: asr        x9, x9, #4
0x00000000010c2d2c: mov        x10, #-0x5555555555555556
0x00000000010c2d30: movk       x10, #0xaaab
0x00000000010c2d34: mul        x3, x9, x10
0x00000000010c2d38: mov        x0, x20
0x00000000010c2d3c: mov        x1, x8
0x00000000010c2d40: bl         #0x67f26c
0x00000000010c2d44: add        x8, x20, #0x18
0x00000000010c2d48: str        x8, [x19, #8]
0x00000000010c2d4c: ldp        x29, x30, [sp, #0x10]
0x00000000010c2d50: ldp        x20, x19, [sp], #0x20
0x00000000010c2d54: ret        
0x00000000010c2d58: str        x20, [x19, #8]
0x00000000010c2d5c: bl         #0x4b97984
