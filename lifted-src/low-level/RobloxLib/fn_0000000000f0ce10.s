; instruction-faithful ARM64 fallback for RobloxLib::function_f0ce10
0x0000000000f0ce10: stp        x22, x21, [sp, #-0x30]!
0x0000000000f0ce14: stp        x20, x19, [sp, #0x10]
0x0000000000f0ce18: stp        x29, x30, [sp, #0x20]
0x0000000000f0ce1c: add        x29, sp, #0x20
0x0000000000f0ce20: mov        x19, x0
0x0000000000f0ce24: movi       v0.16b, #0
0x0000000000f0ce28: stp        q0, q0, [x0]
0x0000000000f0ce2c: mov        w8, #0x3f800000
0x0000000000f0ce30: str        w8, [x0, #0x20]
0x0000000000f0ce34: cbz        x2, #0xf0ce60
0x0000000000f0ce38: mov        x20, x1
0x0000000000f0ce3c: add        x8, x2, x2, lsl #1
0x0000000000f0ce40: lsl        x21, x8, #3
0x0000000000f0ce44: mov        x0, x19
0x0000000000f0ce48: mov        x1, x20
0x0000000000f0ce4c: mov        x2, x20
0x0000000000f0ce50: bl         #0xf0ce88
0x0000000000f0ce54: add        x20, x20, #0x18
0x0000000000f0ce58: subs       x21, x21, #0x18
0x0000000000f0ce5c: b.ne       #0xf0ce44
0x0000000000f0ce60: mov        x0, x19
0x0000000000f0ce64: ldp        x29, x30, [sp, #0x20]
0x0000000000f0ce68: ldp        x20, x19, [sp, #0x10]
0x0000000000f0ce6c: ldp        x22, x21, [sp], #0x30
0x0000000000f0ce70: ret        
0x0000000000f0ce74: mov        x20, x0
0x0000000000f0ce78: mov        x0, x19
0x0000000000f0ce7c: bl         #0x8ef9c
0x0000000000f0ce80: mov        x0, x20
0x0000000000f0ce84: bl         #0x4b97984
