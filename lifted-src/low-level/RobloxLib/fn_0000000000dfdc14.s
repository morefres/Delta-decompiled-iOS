; instruction-faithful ARM64 fallback for RobloxLib::function_dfdc14
0x0000000000dfdc14: sub        sp, sp, #0x40
0x0000000000dfdc18: stp        x20, x19, [sp, #0x20]
0x0000000000dfdc1c: stp        x29, x30, [sp, #0x30]
0x0000000000dfdc20: add        x29, sp, #0x30
0x0000000000dfdc24: ldp        x19, x0, [x0, #8]
0x0000000000dfdc28: ldp        s0, s1, [x1]
0x0000000000dfdc2c: mov        x8, sp
0x0000000000dfdc30: bl         #0xdfd310
0x0000000000dfdc34: add        x0, x19, #0x28
0x0000000000dfdc38: mov        x1, sp
0x0000000000dfdc3c: bl         #0x557740
0x0000000000dfdc40: ldp        x9, x8, [x19, #0x28]
0x0000000000dfdc44: sub        x8, x8, x9
0x0000000000dfdc48: lsr        x8, x8, #5
0x0000000000dfdc4c: sub        w0, w8, #1
0x0000000000dfdc50: ldp        x29, x30, [sp, #0x30]
0x0000000000dfdc54: ldp        x20, x19, [sp, #0x20]
0x0000000000dfdc58: add        sp, sp, #0x40
0x0000000000dfdc5c: ret        
