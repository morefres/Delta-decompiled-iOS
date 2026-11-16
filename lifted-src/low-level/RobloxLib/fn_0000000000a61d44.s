; instruction-faithful ARM64 fallback for RobloxLib::function_a61d44
0x0000000000a61d44: stp        x24, x23, [sp, #-0x40]!
0x0000000000a61d48: stp        x22, x21, [sp, #0x10]
0x0000000000a61d4c: stp        x20, x19, [sp, #0x20]
0x0000000000a61d50: stp        x29, x30, [sp, #0x30]
0x0000000000a61d54: add        x29, sp, #0x30
0x0000000000a61d58: ldp        x20, x21, [x1]
0x0000000000a61d5c: cmp        x20, x21
0x0000000000a61d60: b.eq       #0xa61d8c
0x0000000000a61d64: mov        x19, x0
0x0000000000a61d68: mov        w22, #0x2a88
0x0000000000a61d6c: ldrb       w23, [x20, #8]
0x0000000000a61d70: add        x0, x19, x22
0x0000000000a61d74: mov        x1, x20
0x0000000000a61d78: bl         #0xa7a9a8
0x0000000000a61d7c: strb       w23, [x0, #8]
0x0000000000a61d80: add        x20, x20, #0xc
0x0000000000a61d84: cmp        x20, x21
0x0000000000a61d88: b.ne       #0xa61d6c
0x0000000000a61d8c: ldp        x29, x30, [sp, #0x30]
0x0000000000a61d90: ldp        x20, x19, [sp, #0x20]
0x0000000000a61d94: ldp        x22, x21, [sp, #0x10]
0x0000000000a61d98: ldp        x24, x23, [sp], #0x40
0x0000000000a61d9c: ret        
