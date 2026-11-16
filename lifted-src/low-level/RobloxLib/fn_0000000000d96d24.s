; instruction-faithful ARM64 fallback for RobloxLib::function_d96d24
0x0000000000d96d24: stp        x22, x21, [sp, #-0x30]!
0x0000000000d96d28: stp        x20, x19, [sp, #0x10]
0x0000000000d96d2c: stp        x29, x30, [sp, #0x20]
0x0000000000d96d30: add        x29, sp, #0x20
0x0000000000d96d34: mov        x20, x2
0x0000000000d96d38: mov        x19, x1
0x0000000000d96d3c: ldr        x0, [x0, #0x108]
0x0000000000d96d40: ldr        x8, [x0]
0x0000000000d96d44: ldr        x8, [x8, #0xe0]
0x0000000000d96d48: blr        x8
0x0000000000d96d4c: ldr        w8, [x0, #0x44]
0x0000000000d96d50: cmp        w8, #4
0x0000000000d96d54: mov        w9, #4
0x0000000000d96d58: csel       w8, w8, w9, hi
0x0000000000d96d5c: mov        x21, x20
0x0000000000d96d60: lsr        w20, w20, #1
0x0000000000d96d64: cmp        w21, w8
0x0000000000d96d68: b.hi       #0xd96d5c
0x0000000000d96d6c: mov        x0, x21
0x0000000000d96d70: mov        x1, x21
0x0000000000d96d74: mov        w2, #1
0x0000000000d96d78: bl         #0x40c90e8
0x0000000000d96d7c: mov        w8, w21
0x0000000000d96d80: orr        x0, x8, x0, lsl #32
0x0000000000d96d84: mov        w1, w19
0x0000000000d96d88: ldp        x29, x30, [sp, #0x20]
0x0000000000d96d8c: ldp        x20, x19, [sp, #0x10]
0x0000000000d96d90: ldp        x22, x21, [sp], #0x30
0x0000000000d96d94: ret        
