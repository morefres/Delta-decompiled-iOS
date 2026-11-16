; instruction-faithful ARM64 fallback for RobloxLib::function_a7e9f4
0x0000000000a7e9f4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7e9f8: stp        x20, x19, [sp, #0x10]
0x0000000000a7e9fc: stp        x29, x30, [sp, #0x20]
0x0000000000a7ea00: add        x29, sp, #0x20
0x0000000000a7ea04: ldp        x9, x8, [x0, #8]
0x0000000000a7ea08: ldr        x19, [x8]
0x0000000000a7ea0c: ldr        x21, [x9]
0x0000000000a7ea10: cmp        x19, x21
0x0000000000a7ea14: b.eq       #0xa7ea34
0x0000000000a7ea18: ldr        x20, [x0]
0x0000000000a7ea1c: sub        x19, x19, #0x98
0x0000000000a7ea20: mov        x0, x20
0x0000000000a7ea24: mov        x1, x19
0x0000000000a7ea28: bl         #0xa7e694
0x0000000000a7ea2c: cmp        x19, x21
0x0000000000a7ea30: b.ne       #0xa7ea1c
0x0000000000a7ea34: ldp        x29, x30, [sp, #0x20]
0x0000000000a7ea38: ldp        x20, x19, [sp, #0x10]
0x0000000000a7ea3c: ldp        x22, x21, [sp], #0x30
0x0000000000a7ea40: ret        
