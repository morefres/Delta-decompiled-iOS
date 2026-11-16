; instruction-faithful ARM64 fallback for RobloxLib::function_db7d30
0x0000000000db7d30: stp        x20, x19, [sp, #-0x20]!
0x0000000000db7d34: stp        x29, x30, [sp, #0x10]
0x0000000000db7d38: add        x29, sp, #0x10
0x0000000000db7d3c: mov        x19, x0
0x0000000000db7d40: cmp        x0, x1
0x0000000000db7d44: b.eq       #0xdb7d78
0x0000000000db7d48: mov        x20, x1
0x0000000000db7d4c: ldrb       w8, [x19, #8]
0x0000000000db7d50: cmp        w8, #1
0x0000000000db7d54: b.ne       #0xdb7d60
0x0000000000db7d58: ldr        x0, [x19]
0x0000000000db7d5c: bl         #0x6984e8
0x0000000000db7d60: ldr        x8, [x20]
0x0000000000db7d64: str        x8, [x19]
0x0000000000db7d68: ldrb       w8, [x20, #8]
0x0000000000db7d6c: strb       w8, [x19, #8]
0x0000000000db7d70: str        xzr, [x20]
0x0000000000db7d74: strb       wzr, [x20, #8]
0x0000000000db7d78: mov        x0, x19
0x0000000000db7d7c: ldp        x29, x30, [sp, #0x10]
0x0000000000db7d80: ldp        x20, x19, [sp], #0x20
0x0000000000db7d84: ret        
0x0000000000db7d88: bl         #0x18bd8
