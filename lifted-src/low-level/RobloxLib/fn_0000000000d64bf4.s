; instruction-faithful ARM64 fallback for RobloxLib::function_d64bf4
0x0000000000d64bf4: mov        w8, #1
0x0000000000d64bf8: strb       w8, [x0, #0x12]
0x0000000000d64bfc: ldrb       w8, [x0, #0xc]
0x0000000000d64c00: cbz        w8, #0xd64c54
0x0000000000d64c04: stp        x22, x21, [sp, #-0x30]!
0x0000000000d64c08: stp        x20, x19, [sp, #0x10]
0x0000000000d64c0c: stp        x29, x30, [sp, #0x20]
0x0000000000d64c10: add        x29, sp, #0x20
0x0000000000d64c14: mov        x19, x1
0x0000000000d64c18: mov        x20, x0
0x0000000000d64c1c: mov        w21, #0
0x0000000000d64c20: mov        x0, x20
0x0000000000d64c24: mov        x1, x21
0x0000000000d64c28: mov        x2, x19
0x0000000000d64c2c: bl         #0xda0bdc
0x0000000000d64c30: cbz        x0, #0xd64c3c
0x0000000000d64c34: mov        x1, x19
0x0000000000d64c38: bl         #0xd64bf4
0x0000000000d64c3c: add        w21, w21, #1
0x0000000000d64c40: cmp        w21, #8
0x0000000000d64c44: b.ne       #0xd64c20
0x0000000000d64c48: ldp        x29, x30, [sp, #0x20]
0x0000000000d64c4c: ldp        x20, x19, [sp, #0x10]
0x0000000000d64c50: ldp        x22, x21, [sp], #0x30
0x0000000000d64c54: ret        
