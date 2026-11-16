; instruction-faithful ARM64 fallback for RobloxLib::function_c0fb2c
0x0000000000c0fb2c: stp        x22, x21, [sp, #-0x30]!
0x0000000000c0fb30: stp        x20, x19, [sp, #0x10]
0x0000000000c0fb34: stp        x29, x30, [sp, #0x20]
0x0000000000c0fb38: add        x29, sp, #0x20
0x0000000000c0fb3c: ldp        x9, x8, [x0, #8]
0x0000000000c0fb40: ldr        x19, [x8]
0x0000000000c0fb44: ldr        x21, [x9]
0x0000000000c0fb48: cmp        x19, x21
0x0000000000c0fb4c: b.eq       #0xc0fb6c
0x0000000000c0fb50: ldr        x20, [x0]
0x0000000000c0fb54: sub        x19, x19, #0x88
0x0000000000c0fb58: mov        x0, x20
0x0000000000c0fb5c: mov        x1, x19
0x0000000000c0fb60: bl         #0xac4460
0x0000000000c0fb64: cmp        x19, x21
0x0000000000c0fb68: b.ne       #0xc0fb54
0x0000000000c0fb6c: ldp        x29, x30, [sp, #0x20]
0x0000000000c0fb70: ldp        x20, x19, [sp, #0x10]
0x0000000000c0fb74: ldp        x22, x21, [sp], #0x30
0x0000000000c0fb78: ret        
